## classes21/com/dragon/read/user/AcctManager.smali
# added=0 removed=0 changed=179

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f3dc    # 9.14E-40f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "AcctManager"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/util/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f3dc    # 9.14E-40f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "AcctManager"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/util/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const-string v0, ""

    .line 17170437
    iput-object v0, p0, Lcom/dragon/read/user/AcctManager;->e:Ljava/lang/String;

    .line 17170439
    new-instance v1, Lcom/dragon/read/user/AcctManager$j;

    .line 17170441
    invoke-direct {v1, p0}, Lcom/dragon/read/user/AcctManager$j;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 17170444
    new-instance v2, Lcom/dragon/read/user/AcctManager$k;

    .line 17170446
    invoke-direct {v2, p0}, Lcom/dragon/read/user/AcctManager$k;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 17170449
    iput-object v2, p0, Lcom/dragon/read/user/AcctManager;->f:Lcom/dragon/read/user/AcctManager$k;

    .line 17170451
    new-instance v2, Lcom/dragon/read/util/x7;

    .line 17170453
    invoke-direct {v2}, Lcom/dragon/read/util/x7;-><init>()V

    .line 17170456
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170459
    const-string v3, "acct_user_info_cache"

    .line 17170461
    invoke-static {p1, v3}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170464
    move-result-object p1

    .line 17170465
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager;->a:Landroid/content/SharedPreferences;

    .line 17170467
    const-string v3, "key_acct_user"

    .line 17170469
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170472
    move-result-object p1

    .line 17170473
    const-class v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17170475
    invoke-static {p1, v0}, Lcom/dragon/read/reader/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170478
    move-result-object v0

    .line 17170479
    check-cast v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17170481
    const/4 v3, 0x1

    .line 17170482
    const/4 v4, 0x0

    .line 17170483
    const-string v5, "default"

    .line 17170485
    if-nez v0, :cond_4b

    .line 17170487
    sget-object p1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170489
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170491
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170494
    move-result-object p1

    .line 17170495
    const-string v6, "AcctManager \u521d\u59cb\u5316 - \u6ca1\u6709\u7f13\u5b58\u4fe1\u606f"

    .line 17170497
    invoke-static {v5, p1, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    new-instance v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17170502
    const/4 p1, 0x0

    .line 17170503
    invoke-direct {v0, p1}, Lcom/dragon/read/user/AcctManager$AcctUserModel;-><init>(Lcom/dragon/read/user/AcctManager$j;)V

    .line 17170506
    goto :goto_5a

    .line 17170507
    :cond_4b
    sget-object v6, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170509
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170511
    aput-object p1, v7, v4

    .line 17170513
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170516
    move-result-object p1

    .line 17170517
    const-string v6, "AcctManager \u521d\u59cb\u5316 - \u8bfb\u53d6\u7f13\u5b58\u6210\u529f info = %s"

    .line 17170519
    invoke-static {v5, p1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    :goto_5a
    iput-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17170524
    invoke-virtual {p0}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 17170527
    move-result p1

    .line 17170528
    if-nez p1, :cond_6e

    .line 17170530
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170533
    move-result-object p1

    .line 17170534
    new-instance v0, Lcom/dragon/read/user/AcctManager$b0;

    .line 17170536
    invoke-direct {v0, p0}, Lcom/dragon/read/user/AcctManager$b0;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 17170539
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170542
    :cond_6e
    const-string p1, "sendNotification"

    .line 17170544
    const-string v0, "action_avatar_decoration_change"

    .line 17170546
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {v1, p1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17170553
    sget-object p1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170555
    const/4 v0, 0x2

    .line 17170556
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17170560
    aput-object v1, v0, v4

    .line 17170562
    invoke-virtual {v2}, Lcom/dragon/read/util/x7;->a()J

    .line 17170565
    move-result-wide v1

    .line 17170566
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170569
    move-result-object v1

    .line 17170570
    aput-object v1, v0, v3

    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170575
    move-result-object p1

    .line 17170576
    const-string v1, "AcctManager \u521d\u59cb\u5316 - \u7528\u6237\u4fe1\u606f\uff1a%s\uff0ctime=%s"

    .line 17170578
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const-string v0, ""

    .line 17170436
    .line 17170437
    iput-object v0, p0, Lcom/dragon/read/user/AcctManager;->e:Ljava/lang/String;

    .line 17170438
    .line 17170439
    new-instance v1, Lcom/dragon/read/user/AcctManager$j;

    .line 17170440
    .line 17170441
    invoke-direct {v1, p0}, Lcom/dragon/read/user/AcctManager$j;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance v2, Lcom/dragon/read/user/AcctManager$k;

    .line 17170445
    .line 17170446
    invoke-direct {v2, p0}, Lcom/dragon/read/user/AcctManager$k;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iput-object v2, p0, Lcom/dragon/read/user/AcctManager;->f:Lcom/dragon/read/user/AcctManager$k;

    .line 17170450
    .line 17170451
    new-instance v2, Lcom/dragon/read/util/x7;

    .line 17170452
    .line 17170453
    invoke-direct {v2}, Lcom/dragon/read/util/x7;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v3, "acct_user_info_cache"

    .line 17170460
    .line 17170461
    invoke-static {p1, v3}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager;->a:Landroid/content/SharedPreferences;

    .line 17170466
    .line 17170467
    const-string v3, "key_acct_user"

    .line 17170468
    .line 17170469
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    const-class v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17170474
    .line 17170475
    invoke-static {p1, v0}, Lcom/dragon/read/reader/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    check-cast v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17170480
    .line 17170481
    const/4 v3, 0x1

    .line 17170482
    const/4 v4, 0x0

    .line 17170483
    const-string v5, "default"

    .line 17170484
    .line 17170485
    if-nez v0, :cond_4b

    .line 17170486
    .line 17170487
    sget-object p1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170488
    .line 17170489
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    const-string v6, "AcctManager \u521d\u59cb\u5316 - \u6ca1\u6709\u7f13\u5b58\u4fe1\u606f"

    .line 17170496
    .line 17170497
    invoke-static {v5, p1, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17170501
    .line 17170502
    const/4 p1, 0x0

    .line 17170503
    invoke-direct {v0, p1}, Lcom/dragon/read/user/AcctManager$AcctUserModel;-><init>(Lcom/dragon/read/user/AcctManager$j;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_5a

    .line 17170507
    :cond_4b
    sget-object v6, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170508
    .line 17170509
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170510
    .line 17170511
    aput-object p1, v7, v4

    .line 17170512
    .line 17170513
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    const-string v6, "AcctManager \u521d\u59cb\u5316 - \u8bfb\u53d6\u7f13\u5b58\u6210\u529f info = %s"

    .line 17170518
    .line 17170519
    invoke-static {v5, p1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :goto_5a
    iput-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p1

    .line 17170528
    if-nez p1, :cond_6e

    .line 17170529
    .line 17170530
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    new-instance v0, Lcom/dragon/read/user/AcctManager$b0;

    .line 17170535
    .line 17170536
    invoke-direct {v0, p0}, Lcom/dragon/read/user/AcctManager$b0;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    const-string p1, "sendNotification"

    .line 17170543
    .line 17170544
    const-string v0, "action_avatar_decoration_change"

    .line 17170545
    .line 17170546
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {v1, p1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object p1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170554
    .line 17170555
    const/4 v0, 0x2

    .line 17170556
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17170559
    .line 17170560
    aput-object v1, v0, v4

    .line 17170561
    .line 17170562
    invoke-virtual {v2}, Lcom/dragon/read/util/x7;->a()J

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-wide v1

    .line 17170566
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    aput-object v1, v0, v3

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    const-string v1, "AcctManager \u521d\u59cb\u5316 - \u7528\u6237\u4fe1\u606f\uff1a%s\uff0ctime=%s"

    .line 17170577
    .line 17170578
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, ".snssdk.com"

    .line 327682
    :try_start_2
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->clearToken()V

    .line 327685
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 327688
    move-result-object v1

    .line 327689
    const-string/jumbo v2, "sid_tt=; expires=Thu Jan 01 1970 08:00:00 GMT;"

    .line 327692
    invoke-virtual {v1, v0, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 327695
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 327698
    move-result-object v1

    .line 327699
    const-string/jumbo v2, "uid_tt=; expires=Thu Jan 01 1970 08:00:00 GMT;"

    .line 327702
    invoke-virtual {v1, v0, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, "sessionid=;expires=Thu Jan 01 1970 08:00:00 GMT;"

    .line 327711
    invoke-virtual {v1, v0, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 327717
    move-result-object v1

    .line 327718
    const-string/jumbo v2, "sid_guard=;expires=Thu Jan 01 1970 08:00:00 GMT;"

    .line 327721
    invoke-virtual {v1, v0, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_34

    .line 327731
    goto :goto_4c

    .line 327732
    :catch_34
    move-exception v0

    .line 327733
    sget-object v1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327735
    const/4 v2, 0x1

    .line 327736
    new-array v2, v2, [Ljava/lang/Object;

    .line 327738
    const/4 v3, 0x0

    .line 327739
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    aput-object v0, v2, v3

    .line 327745
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    const-string v1, "default"

    .line 327751
    const-string v3, "fail to clearSessionCookie,error = %s"

    .line 327753
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, ".snssdk.com"

    .line 327681
    .line 327682
    :try_start_2
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->clearToken()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    const-string/jumbo v2, "sid_tt=; expires=Thu Jan 01 1970 08:00:00 GMT;"

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v1, v0, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const-string/jumbo v2, "uid_tt=; expires=Thu Jan 01 1970 08:00:00 GMT;"

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v1, v0, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, "sessionid=;expires=Thu Jan 01 1970 08:00:00 GMT;"

    .line 327710
    .line 327711
    invoke-virtual {v1, v0, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const-string/jumbo v2, "sid_guard=;expires=Thu Jan 01 1970 08:00:00 GMT;"

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v1, v0, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_34

    .line 327729
    .line 327730
    .line 327731
    goto :goto_4c

    .line 327732
    :catch_34
    move-exception v0

    .line 327733
    sget-object v1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327734
    .line 327735
    const/4 v2, 0x1

    .line 327736
    new-array v2, v2, [Ljava/lang/Object;

    .line 327737
    .line 327738
    const/4 v3, 0x0

    .line 327739
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    aput-object v0, v2, v3

    .line 327744
    .line 327745
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    const-string v1, "default"

    .line 327750
    .line 327751
    const-string v3, "fail to clearSessionCookie,error = %s"

    .line 327752
    .line 327753
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    return-void
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 196618
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->isLoginActivity(Landroid/app/Activity;)Z

    .line 196621
    move-result v1

    .line 196622
    const/4 v2, 0x1

    .line 196623
    if-eqz v1, :cond_1c

    .line 196625
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196628
    move-result-object v0

    .line 196629
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_ENABLE_REFRESH_BOOK_MALL_AFTER_LOGIN:Ljava/lang/String;

    .line 196631
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 196634
    move-result v0

    .line 196635
    return v0

    .line 196636
    :cond_1c
    return v2
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 196617
    .line 196618
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->isLoginActivity(Landroid/app/Activity;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    const/4 v2, 0x1

    .line 196623
    if-eqz v1, :cond_1c

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_ENABLE_REFRESH_BOOK_MALL_AFTER_LOGIN:Ljava/lang/String;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    return v0

    .line 196636
    :cond_1c
    return v2
.end method


.method public static f()Ljava/lang/String;
[MOD-CHANGED]
.method public static f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 262154
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->isLoginActivity(Landroid/app/Activity;)Z

    .line 262157
    move-result v2

    .line 262158
    if-nez v2, :cond_19

    .line 262160
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->isSeventyPercentScreenLoginActivity(Landroid/app/Activity;)Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_17

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    return-object v0

    .line 262169
    :cond_19
    :goto_19
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "from"

    .line 262175
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 262153
    .line 262154
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->isLoginActivity(Landroid/app/Activity;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-nez v2, :cond_19

    .line 262159
    .line 262160
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->isSeventyPercentScreenLoginActivity(Landroid/app/Activity;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_17

    .line 262165
    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    return-object v0

    .line 262169
    :cond_19
    :goto_19
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "from"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


.method public static g()Lcom/dragon/read/user/AcctManager;
[MOD-CHANGED]
.method public static g()Lcom/dragon/read/user/AcctManager;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/user/AcctManager;->h:Lcom/dragon/read/user/AcctManager;

    .line 196610
    if-nez v0, :cond_1b

    .line 196612
    const-class v0, Lcom/dragon/read/user/AcctManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/user/AcctManager;->h:Lcom/dragon/read/user/AcctManager;

    .line 196617
    if-nez v1, :cond_16

    .line 196619
    new-instance v1, Lcom/dragon/read/user/AcctManager;

    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    move-result-object v2

    .line 196625
    invoke-direct {v1, v2}, Lcom/dragon/read/user/AcctManager;-><init>(Landroid/content/Context;)V

    .line 196628
    sput-object v1, Lcom/dragon/read/user/AcctManager;->h:Lcom/dragon/read/user/AcctManager;

    .line 196630
    :cond_16
    monitor-exit v0

    .line 196631
    goto :goto_1b

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1

    .line 196635
    :cond_1b
    :goto_1b
    sget-object v0, Lcom/dragon/read/user/AcctManager;->h:Lcom/dragon/read/user/AcctManager;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Lcom/dragon/read/user/AcctManager;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/user/AcctManager;->h:Lcom/dragon/read/user/AcctManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_1b

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/user/AcctManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/user/AcctManager;->h:Lcom/dragon/read/user/AcctManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_16

    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/user/AcctManager;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    invoke-direct {v1, v2}, Lcom/dragon/read/user/AcctManager;-><init>(Landroid/content/Context;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v1, Lcom/dragon/read/user/AcctManager;->h:Lcom/dragon/read/user/AcctManager;

    .line 196629
    .line 196630
    :cond_16
    monitor-exit v0

    .line 196631
    goto :goto_1b

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1

    .line 196635
    :cond_1b
    :goto_1b
    sget-object v0, Lcom/dragon/read/user/AcctManager;->h:Lcom/dragon/read/user/AcctManager;

    .line 196636
    .line 196637
    return-object v0
.end method


.method public static i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039362
    const-string v1, "action_reading_user_login"

    .line 17039364
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039367
    const-string v1, "login_type"

    .line 17039369
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039372
    sget-object p0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_ENABLE_REFRESH_BOOK_MALL_AFTER_LOGIN:Ljava/lang/String;

    .line 17039374
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->d()Z

    .line 17039377
    move-result v1

    .line 17039378
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039381
    const-string p0, "login_from"

    .line 17039383
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->f()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039390
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039393
    sget-object p0, Lcom/dragon/read/util/DragonRequestController;->INSTANCE:Lcom/dragon/read/util/DragonRequestController;

    .line 17039395
    sget-object v0, Lcom/dragon/read/util/RequestScene;->LoginStatusChange:Lcom/dragon/read/util/RequestScene;

    .line 17039397
    invoke-virtual {p0, v0}, Lcom/dragon/read/util/DragonRequestController;->call(Lcom/dragon/read/util/RequestScene;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039361
    .line 17039362
    const-string v1, "action_reading_user_login"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v1, "login_type"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object p0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_ENABLE_REFRESH_BOOK_MALL_AFTER_LOGIN:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->d()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string p0, "login_from"

    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->f()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p0, Lcom/dragon/read/util/DragonRequestController;->INSTANCE:Lcom/dragon/read/util/DragonRequestController;

    .line 17039394
    .line 17039395
    sget-object v0, Lcom/dragon/read/util/RequestScene;->LoginStatusChange:Lcom/dragon/read/util/RequestScene;

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v0}, Lcom/dragon/read/util/DragonRequestController;->call(Lcom/dragon/read/util/RequestScene;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final activeIn7Days()I
[MOD-CHANGED]
.method public final activeIn7Days()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/user/t1;->a:Lcom/dragon/read/user/t1;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget v0, Lcom/dragon/read/user/t1;->b:I

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final activeIn7Days()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/user/t1;->a:Lcom/dragon/read/user/t1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget v0, Lcom/dragon/read/user/t1;->b:I

    .line 65542
    .line 65543
    return v0
.end method


.method public final adVipAvailable()Z
[MOD-CHANGED]
.method public final adVipAvailable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->adVipAvailable:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final adVipAvailable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->adVipAvailable:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final declared-synchronized addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V
[MOD-CHANGED]
.method public final declared-synchronized addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "add login state listener:"

    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager;->b:Ljava/util/List;

    .line 17039365
    if-nez v1, :cond_e

    .line 17039367
    new-instance v1, Ljava/util/ArrayList;

    .line 17039369
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    iput-object v1, p0, Lcom/dragon/read/user/AcctManager;->b:Ljava/util/List;

    .line 17039374
    :cond_e
    if-eqz p1, :cond_2b

    .line 17039376
    const-string v1, "Acct"

    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039393
    const-string v3, "default"

    .line 17039395
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->b:Ljava/util/List;

    .line 17039400
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2d

    .line 17039403
    :cond_2b
    monitor-exit p0

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    monitor-exit p0

    .line 17039407
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "add login state listener:"

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager;->b:Ljava/util/List;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_e

    .line 17039366
    .line 17039367
    new-instance v1, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v1, p0, Lcom/dragon/read/user/AcctManager;->b:Ljava/util/List;

    .line 17039373
    .line 17039374
    :cond_e
    if-eqz p1, :cond_2b

    .line 17039375
    .line 17039376
    const-string v1, "Acct"

    .line 17039377
    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    const-string v3, "default"

    .line 17039394
    .line 17039395
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->b:Ljava/util/List;

    .line 17039399
    .line 17039400
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2d

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    monitor-exit p0

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    monitor-exit p0

    .line 17039407
    throw p1
.end method


.method public final declared-synchronized addUserInfoListener(Lcom/dragon/read/component/interfaces/UserInfoListener;)V
[MOD-CHANGED]
.method public final declared-synchronized addUserInfoListener(Lcom/dragon/read/component/interfaces/UserInfoListener;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973827
    if-nez v0, :cond_c

    .line 16973829
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973831
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 16973834
    iput-object v0, p0, Lcom/dragon/read/user/AcctManager;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973836
    :cond_c
    if-eqz p1, :cond_13

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 16973843
    :cond_13
    monitor-exit p0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit p0

    .line 16973847
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized addUserInfoListener(Lcom/dragon/read/component/interfaces/UserInfoListener;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973826
    .line 16973827
    if-nez v0, :cond_c

    .line 16973828
    .line 16973829
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973830
    .line 16973831
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcom/dragon/read/user/AcctManager;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973835
    .line 16973836
    :cond_c
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    monitor-exit p0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit p0

    .line 16973847
    throw p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 262146
    iget-wide v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userId:J

    .line 262148
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v1, v2}, Lcom/dragon/read/user/AcctManager$AcctUserModel;-><init>(Lcom/dragon/read/user/AcctManager$j;)V

    .line 262158
    iput-object v1, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 262160
    iput-object v2, p0, Lcom/dragon/read/user/AcctManager;->d:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 262162
    invoke-virtual {p0, v1}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 262165
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->a()V

    .line 262168
    const-string v1, ""

    .line 262170
    iput-object v1, p0, Lcom/dragon/read/user/AcctManager;->e:Ljava/lang/String;

    .line 262172
    new-instance v1, Landroid/content/Intent;

    .line 262174
    const-string v2, "action_reading_user_logout"

    .line 262176
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262179
    const-string v2, "key_previous_user_id"

    .line 262181
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262188
    sget-object v0, Lcom/dragon/read/util/DragonRequestController;->INSTANCE:Lcom/dragon/read/util/DragonRequestController;

    .line 262190
    sget-object v1, Lcom/dragon/read/util/RequestScene;->LoginStatusChange:Lcom/dragon/read/util/RequestScene;

    .line 262192
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/DragonRequestController;->call(Lcom/dragon/read/util/RequestScene;)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 262145
    .line 262146
    iget-wide v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userId:J

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v1, v2}, Lcom/dragon/read/user/AcctManager$AcctUserModel;-><init>(Lcom/dragon/read/user/AcctManager$j;)V

    .line 262156
    .line 262157
    .line 262158
    iput-object v1, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 262159
    .line 262160
    iput-object v2, p0, Lcom/dragon/read/user/AcctManager;->d:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 262161
    .line 262162
    invoke-virtual {p0, v1}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->a()V

    .line 262166
    .line 262167
    .line 262168
    const-string v1, ""

    .line 262169
    .line 262170
    iput-object v1, p0, Lcom/dragon/read/user/AcctManager;->e:Ljava/lang/String;

    .line 262171
    .line 262172
    new-instance v1, Landroid/content/Intent;

    .line 262173
    .line 262174
    const-string v2, "action_reading_user_logout"

    .line 262175
    .line 262176
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    const-string v2, "key_previous_user_id"

    .line 262180
    .line 262181
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262186
    .line 262187
    .line 262188
    sget-object v0, Lcom/dragon/read/util/DragonRequestController;->INSTANCE:Lcom/dragon/read/util/DragonRequestController;

    .line 262189
    .line 262190
    sget-object v1, Lcom/dragon/read/util/RequestScene;->LoginStatusChange:Lcom/dragon/read/util/RequestScene;

    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/DragonRequestController;->call(Lcom/dragon/read/util/RequestScene;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final bindDouyinLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final bindDouyinLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lm07/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 67305474
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-interface {v0, p1, p2, p3, p4}, Lql3/k0;->bindDouyinLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 67305481
    move-result-object p2

    .line 67305482
    new-instance p3, Lcom/dragon/read/user/AcctManager$d;

    .line 67305484
    invoke-direct {p3, p0, p1}, Lcom/dragon/read/user/AcctManager$d;-><init>(Lcom/dragon/read/user/AcctManager;Ljava/lang/String;)V

    .line 67305487
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67305490
    move-result-object p1

    .line 67305491
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bindDouyinLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lm07/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 67305473
    .line 67305474
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-interface {v0, p1, p2, p3, p4}, Lql3/k0;->bindDouyinLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p2

    .line 67305482
    new-instance p3, Lcom/dragon/read/user/AcctManager$d;

    .line 67305483
    .line 67305484
    invoke-direct {p3, p0, p1}, Lcom/dragon/read/user/AcctManager$d;-><init>(Lcom/dragon/read/user/AcctManager;Ljava/lang/String;)V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p1

    .line 67305491
    return-object p1
.end method


.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    aput-object p1, v1, v2

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816588
    move-result-object p2

    .line 33816589
    aput-object p2, v1, v2

    .line 33816591
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816594
    move-result-object p2

    .line 33816595
    const-string v0, "default"

    .line 33816597
    const-string v2, "%s \u83b7\u53d6\u7528\u6237\u4fe1\u606f\u5931\u8d25\uff0c\u8c03\u7528logout\uff0c\u9519\u8bef\u4fe1\u606f: %s"

    .line 33816599
    invoke-static {v0, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    const-string p2, "sdk_expired_logout"

    .line 33816604
    invoke-virtual {p0, p2}, Lcom/dragon/read/user/AcctManager;->logout(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 33816607
    move-result-object p2

    .line 33816608
    new-instance v0, Lcom/dragon/read/user/AcctManager$h;

    .line 33816610
    invoke-direct {v0, p1}, Lcom/dragon/read/user/AcctManager$h;-><init>(Ljava/lang/String;)V

    .line 33816613
    new-instance v1, Lcom/dragon/read/user/AcctManager$i;

    .line 33816615
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/user/AcctManager$i;-><init>(Lcom/dragon/read/user/AcctManager;Ljava/lang/String;)V

    .line 33816618
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    aput-object p1, v1, v2

    .line 33816583
    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    aput-object p2, v1, v2

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    const-string v0, "default"

    .line 33816596
    .line 33816597
    const-string v2, "%s \u83b7\u53d6\u7528\u6237\u4fe1\u606f\u5931\u8d25\uff0c\u8c03\u7528logout\uff0c\u9519\u8bef\u4fe1\u606f: %s"

    .line 33816598
    .line 33816599
    invoke-static {v0, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    const-string p2, "sdk_expired_logout"

    .line 33816603
    .line 33816604
    invoke-virtual {p0, p2}, Lcom/dragon/read/user/AcctManager;->logout(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    new-instance v0, Lcom/dragon/read/user/AcctManager$h;

    .line 33816609
    .line 33816610
    invoke-direct {v0, p1}, Lcom/dragon/read/user/AcctManager$h;-><init>(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    new-instance v1, Lcom/dragon/read/user/AcctManager$i;

    .line 33816614
    .line 33816615
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/user/AcctManager$i;-><init>(Lcom/dragon/read/user/AcctManager;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final cancelCloseAccount(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final cancelCloseAccount(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0, p2}, Lql3/k0;->h(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33751049
    move-result-object p2

    .line 33751050
    new-instance v0, Lcom/dragon/read/user/AcctManager$f;

    .line 33751052
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/user/AcctManager$f;-><init>(Lcom/dragon/read/user/AcctManager;Ljava/lang/String;)V

    .line 33751055
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final cancelCloseAccount(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0, p2}, Lql3/k0;->h(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    new-instance v0, Lcom/dragon/read/user/AcctManager$f;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/user/AcctManager$f;-><init>(Lcom/dragon/read/user/AcctManager;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method


.method public final changeProfile()V
[MOD-CHANGED]
.method public final changeProfile()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    sget v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->a:I

    .line 65540
    iput v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->verifySign:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final changeProfile()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    sget v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->a:I

    .line 65539
    .line 65540
    iput v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->verifySign:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final cleanUserSetLabelMills()V
[MOD-CHANGED]
.method public final cleanUserSetLabelMills()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->a:Landroid/content/SharedPreferences;

    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "key_user_label_set_mills"

    .line 196616
    const-wide/16 v2, 0x0

    .line 196618
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final cleanUserSetLabelMills()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->a:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "key_user_label_set_mills"

    .line 196615
    .line 196616
    const-wide/16 v2, 0x0

    .line 196617
    .line 196618
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final coinPreference()I
[MOD-CHANGED]
.method public final coinPreference()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coinPreference:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final coinPreference()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coinPreference:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final currentTimeMillis()J
[MOD-CHANGED]
.method public final currentTimeMillis()J
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isLocalTimeInsteadOfServerTime()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196621
    move-result-wide v0

    .line 196622
    return-wide v0

    .line 196623
    :cond_f
    sget-object v0, Lcom/dragon/read/user/r1;->a:Lcom/dragon/read/user/r1;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196631
    move-result-wide v0

    .line 196632
    sget-wide v2, Lcom/dragon/read/user/r1;->b:J

    .line 196634
    add-long/2addr v0, v2

    .line 196635
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final currentTimeMillis()J
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isLocalTimeInsteadOfServerTime()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    return-wide v0

    .line 196623
    :cond_f
    sget-object v0, Lcom/dragon/read/user/r1;->a:Lcom/dragon/read/user/r1;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v0

    .line 196632
    sget-wide v2, Lcom/dragon/read/user/r1;->b:J

    .line 196633
    .line 196634
    add-long/2addr v0, v2

    .line 196635
    return-wide v0
.end method


.method public final currentVideoSeriesTabPreference()Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;
[MOD-CHANGED]
.method public final currentVideoSeriesTabPreference()Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->videoSeriesTabPreference:Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final currentVideoSeriesTabPreference()Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->videoSeriesTabPreference:Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final dispatchUpdateUserInfo()V
[MOD-CHANGED]
.method public final dispatchUpdateUserInfo()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/user/AcctManager;->dispatchUpdateUserInfo(ZLcom/dragon/read/widget/callback/Callback;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchUpdateUserInfo()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/user/AcctManager;->dispatchUpdateUserInfo(ZLcom/dragon/read/widget/callback/Callback;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final dispatchUpdateUserInfo(ZLcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public final dispatchUpdateUserInfo(ZLcom/dragon/read/widget/callback/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    invoke-virtual {p0, v0, p1, v1, v0}, Lcom/dragon/read/user/AcctManager;->l(Lcom/dragon/read/rpc/model/OAuthType;ZZLcom/dragon/read/base/Args;)Lio/reactivex/Completable;

    .line 33751045
    move-result-object p1

    .line 33751046
    new-instance v0, Lcom/dragon/read/user/AcctManager$c0;

    .line 33751048
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/user/AcctManager$c0;-><init>(Lcom/dragon/read/user/AcctManager;Lcom/dragon/read/widget/callback/Callback;)V

    .line 33751051
    new-instance v1, Lcom/dragon/read/user/AcctManager$d0;

    .line 33751053
    invoke-direct {v1, p2}, Lcom/dragon/read/user/AcctManager$d0;-><init>(Lcom/dragon/read/widget/callback/Callback;)V

    .line 33751056
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchUpdateUserInfo(ZLcom/dragon/read/widget/callback/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    invoke-virtual {p0, v0, p1, v1, v0}, Lcom/dragon/read/user/AcctManager;->l(Lcom/dragon/read/rpc/model/OAuthType;ZZLcom/dragon/read/base/Args;)Lio/reactivex/Completable;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    new-instance v0, Lcom/dragon/read/user/AcctManager$c0;

    .line 33751047
    .line 33751048
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/user/AcctManager$c0;-><init>(Lcom/dragon/read/user/AcctManager;Lcom/dragon/read/widget/callback/Callback;)V

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance v1, Lcom/dragon/read/user/AcctManager$d0;

    .line 33751052
    .line 33751053
    invoke-direct {v1, p2}, Lcom/dragon/read/user/AcctManager$d0;-><init>(Lcom/dragon/read/widget/callback/Callback;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final douyinConflictLogin()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final douyinConflictLogin()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lm07/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "login"

    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/AcctManager;->refreshAccountInfo(Ljava/lang/String;)Lio/reactivex/Single;

    .line 131077
    move-result-object v0

    .line 131078
    new-instance v1, Lcom/dragon/read/user/AcctManager$e;

    .line 131080
    invoke-direct {v1, p0}, Lcom/dragon/read/user/AcctManager$e;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 131083
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final douyinConflictLogin()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lm07/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "login"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/AcctManager;->refreshAccountInfo(Ljava/lang/String;)Lio/reactivex/Single;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    new-instance v1, Lcom/dragon/read/user/AcctManager$e;

    .line 131079
    .line 131080
    invoke-direct {v1, p0}, Lcom/dragon/read/user/AcctManager$e;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public final e()J
[MOD-CHANGED]
.method public final e()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-wide/16 v0, 0x0

    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    iget-wide v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->activeDay:J

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-wide/16 v0, 0x0

    .line 131077
    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    iget-wide v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->activeDay:J

    .line 131080
    .line 131081
    return-wide v0
.end method


.method public final fetchDBUserInfo(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final fetchDBUserInfo(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lau5/r1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/user/AcctManager$r;

    .line 16973826
    invoke-direct {v0, p1}, Lcom/dragon/read/user/AcctManager$r;-><init>(Ljava/lang/String;)V

    .line 16973829
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fetchDBUserInfo(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lau5/r1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/user/AcctManager$r;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lcom/dragon/read/user/AcctManager$r;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


.method public final forceLoginIfNeed(Landroid/content/Context;Ljava/lang/String;Lof4/d;Lcom/dragon/read/user/ILoginCallback;)Z
[MOD-CHANGED]
.method public final forceLoginIfNeed(Landroid/content/Context;Ljava/lang/String;Lof4/d;Lcom/dragon/read/user/ILoginCallback;)Z
    .registers 6

    .prologue
    .line 67174400
    sget-object v0, Lcom/dragon/read/user/n1;->a:Lcom/dragon/read/user/n1;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dragon/read/user/n1;->a(Landroid/content/Context;Ljava/lang/String;Lof4/d;Lcom/dragon/read/user/ILoginCallback;)Z

    .line 67174405
    move-result p1

    .line 67174406
    return p1
.end method

[INNER-ORIGINAL]
.method public final forceLoginIfNeed(Landroid/content/Context;Ljava/lang/String;Lof4/d;Lcom/dragon/read/user/ILoginCallback;)Z
    .registers 6

    .prologue
    .line 67174400
    sget-object v0, Lcom/dragon/read/user/n1;->a:Lcom/dragon/read/user/n1;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dragon/read/user/n1;->a(Landroid/content/Context;Ljava/lang/String;Lof4/d;Lcom/dragon/read/user/ILoginCallback;)Z

    .line 67174403
    .line 67174404
    .line 67174405
    move-result p1

    .line 67174406
    return p1
.end method


.method public final getActivateType()Ljava/util/List;
[MOD-CHANGED]
.method public final getActivateType()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->activateType:Ljava/util/List;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivateType()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->activateType:Ljava/util/List;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getActorType()Lcom/dragon/read/rpc/model/UgcActorType;
[MOD-CHANGED]
.method public final getActorType()Lcom/dragon/read/rpc/model/UgcActorType;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->d:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTag;->actorType:Lcom/dragon/read/rpc/model/UgcActorType;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActorType()Lcom/dragon/read/rpc/model/UgcActorType;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->d:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 196613
    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTag;->actorType:Lcom/dragon/read/rpc/model/UgcActorType;

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method


.method public final getAgePreferenceId()I
[MOD-CHANGED]
.method public final getAgePreferenceId()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->agePreferenceId:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAgePreferenceId()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->agePreferenceId:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final getAgeProfileId()I
[MOD-CHANGED]
.method public final getAgeProfileId()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->ageProfileId:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAgeProfileId()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->ageProfileId:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final getAuthorType()I
[MOD-CHANGED]
.method public final getAuthorType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->authorType:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAuthorType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->authorType:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final getAvatarDecorationId()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getAvatarDecorationId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarDecorationId:Ljava/lang/Long;

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatarDecorationId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarDecorationId:Ljava/lang/Long;

    .line 131075
    .line 131076
    if-eqz v0, :cond_7

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method


.method public final getAvatarDecorationUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAvatarDecorationUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarDecorationUrl:Ljava/lang/String;

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const-string v0, ""

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatarDecorationUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarDecorationUrl:Ljava/lang/String;

    .line 131075
    .line 131076
    if-eqz v0, :cond_7

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const-string v0, ""

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final getAvatarExpandUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAvatarExpandUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->expandAvatarUrl:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatarExpandUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->expandAvatarUrl:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getAvatarUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAvatarUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarUrl:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatarUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarUrl:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getAvatarVerifyStatus()I
[MOD-CHANGED]
.method public final getAvatarVerifyStatus()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarVerifyStatus:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAvatarVerifyStatus()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarVerifyStatus:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final getBirthday()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBirthday()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->birthday:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBirthday()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->birthday:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getBizUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBizUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->bizUserId:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->bizUserId:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getBizUserIdVerifyStatus()I
[MOD-CHANGED]
.method public final getBizUserIdVerifyStatus()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->bizUserIdVerifyStatus:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBizUserIdVerifyStatus()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->bizUserIdVerifyStatus:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final getCanSetUsername()Z
[MOD-CHANGED]
.method public final getCanSetUsername()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->canSetUsernamePrivilege:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCanSetUsername()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->canSetUsernamePrivilege:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final getColdStartInfo()Lcom/dragon/read/rpc/model/ColdStartInfo;
[MOD-CHANGED]
.method public final getColdStartInfo()Lcom/dragon/read/rpc/model/ColdStartInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coldStartInfo:Lcom/dragon/read/rpc/model/ColdStartInfo;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getColdStartInfo()Lcom/dragon/read/rpc/model/ColdStartInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coldStartInfo:Lcom/dragon/read/rpc/model/ColdStartInfo;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getColdStartType()J
[MOD-CHANGED]
.method public final getColdStartType()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-wide v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coldStartType:J

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getColdStartType()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-wide v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coldStartType:J

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public final getColdStartUserTags()Ljava/util/List;
[MOD-CHANGED]
.method public final getColdStartUserTags()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coldStartUserTags:Ljava/util/List;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getColdStartUserTags()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coldStartUserTags:Ljava/util/List;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getDescription()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->description:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->description:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getDiscriptionVerifyStatus()I
[MOD-CHANGED]
.method public final getDiscriptionVerifyStatus()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->discriptionVerifyStatus:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDiscriptionVerifyStatus()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->discriptionVerifyStatus:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final getDouYinPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;
[MOD-CHANGED]
.method public final getDouYinPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableGetDouyinBindByAccountGroup()Z

    .line 327685
    move-result v0

    .line 327686
    const-string v1, "aweme_v2"

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v0, :cond_3d

    .line 327691
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-interface {v0}, Lbe1/g;->getUserInfo()Lcg1/a;

    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_60

    .line 327705
    iget-object v0, v0, Lcg1/a;->d:Ljava/util/Map;

    .line 327707
    check-cast v0, Ljava/util/HashMap;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Ljava/util/Map;

    .line 327715
    if-eqz v0, :cond_60

    .line 327717
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327724
    move-result-object v0

    .line 327725
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    move-result v1

    .line 327729
    if-eqz v1, :cond_60

    .line 327731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 327737
    if-eqz v1, :cond_2d

    .line 327739
    move-object v2, v1

    .line 327740
    goto :goto_60

    .line 327741
    :cond_3d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-interface {v0}, Lbe1/g;->getUserInfo()Lcg1/a;

    .line 327752
    move-result-object v0

    .line 327753
    if-eqz v0, :cond_60

    .line 327755
    iget-object v0, v0, Lcg1/a;->d:Ljava/util/Map;

    .line 327757
    check-cast v0, Ljava/util/HashMap;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    move-result-object v0

    .line 327763
    check-cast v0, Ljava/util/Map;

    .line 327765
    if-eqz v0, :cond_60

    .line 327767
    const-string v1, "1206"

    .line 327769
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    move-result-object v0

    .line 327773
    move-object v2, v0

    .line 327774
    check-cast v2, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 327776
    :cond_60
    :goto_60
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getDouYinPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableGetDouyinBindByAccountGroup()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const-string v1, "aweme_v2"

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v0, :cond_3d

    .line 327690
    .line 327691
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-interface {v0}, Lbe1/g;->getUserInfo()Lcg1/a;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_60

    .line 327704
    .line 327705
    iget-object v0, v0, Lcg1/a;->d:Ljava/util/Map;

    .line 327706
    .line 327707
    check-cast v0, Ljava/util/HashMap;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Ljava/util/Map;

    .line 327714
    .line 327715
    if-eqz v0, :cond_60

    .line 327716
    .line 327717
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    if-eqz v1, :cond_60

    .line 327730
    .line 327731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 327736
    .line 327737
    if-eqz v1, :cond_2d

    .line 327738
    .line 327739
    move-object v2, v1

    .line 327740
    goto :goto_60

    .line 327741
    :cond_3d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-interface {v0}, Lbe1/g;->getUserInfo()Lcg1/a;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    if-eqz v0, :cond_60

    .line 327754
    .line 327755
    iget-object v0, v0, Lcg1/a;->d:Ljava/util/Map;

    .line 327756
    .line 327757
    check-cast v0, Ljava/util/HashMap;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    check-cast v0, Ljava/util/Map;

    .line 327764
    .line 327765
    if-eqz v0, :cond_60

    .line 327766
    .line 327767
    const-string v1, "1206"

    .line 327768
    .line 327769
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    move-object v2, v0

    .line 327774
    check-cast v2, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 327775
    .line 327776
    :cond_60
    :goto_60
    return-object v2
.end method


.method public final getEncodeUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEncodeUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->encodeUserId:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEncodeUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->encodeUserId:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getExtraInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public final getExtraInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ProfilePreferenceData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->extraInfoList:Ljava/util/List;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ProfilePreferenceData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->extraInfoList:Ljava/util/List;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getFirstInstallTime()J
[MOD-CHANGED]
.method public final getFirstInstallTime()J
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_10

    .line 327690
    invoke-static {}, Lo60/a;->c()Z

    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_38

    .line 327696
    :cond_10
    sget-object v0, Lb26/d;->a:Lb26/d;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327704
    move-result-object v0

    .line 327705
    sget-object v1, Lb26/d;->b:Ljava/lang/String;

    .line 327707
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327710
    move-result-object v0

    .line 327711
    sget-object v2, Lb26/d;->e:Ljava/lang/String;

    .line 327713
    const-wide/16 v3, 0x0

    .line 327715
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327718
    move-result-wide v5

    .line 327719
    cmp-long v0, v5, v3

    .line 327721
    if-eqz v0, :cond_38

    .line 327723
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327734
    move-result-wide v0

    .line 327735
    return-wide v0

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 327738
    iget-wide v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->firstInstallTime:J

    .line 327740
    const-wide/16 v2, 0x3e8

    .line 327742
    mul-long v0, v0, v2

    .line 327744
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getFirstInstallTime()J
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_10

    .line 327689
    .line 327690
    invoke-static {}, Lo60/a;->c()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_38

    .line 327695
    .line 327696
    :cond_10
    sget-object v0, Lb26/d;->a:Lb26/d;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    sget-object v1, Lb26/d;->b:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    sget-object v2, Lb26/d;->e:Ljava/lang/String;

    .line 327712
    .line 327713
    const-wide/16 v3, 0x0

    .line 327714
    .line 327715
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v5

    .line 327719
    cmp-long v0, v5, v3

    .line 327720
    .line 327721
    if-eqz v0, :cond_38

    .line 327722
    .line 327723
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v0

    .line 327735
    return-wide v0

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 327737
    .line 327738
    iget-wide v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->firstInstallTime:J

    .line 327739
    .line 327740
    const-wide/16 v2, 0x3e8

    .line 327741
    .line 327742
    mul-long v0, v0, v2

    .line 327743
    .line 327744
    return-wide v0
.end method


.method public final getFirstInstallTimeSec()J
[MOD-CHANGED]
.method public final getFirstInstallTimeSec()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-wide v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->firstInstallTime:J

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getFirstInstallTimeSec()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-wide v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->firstInstallTime:J

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public final getForbidSetUserNameReason()Ljava/lang/String;
[MOD-CHANGED]
.method public final getForbidSetUserNameReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->forbiddSetUserNameReason:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getForbidSetUserNameReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->forbiddSetUserNameReason:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getForbiddGetRecommendUserinfo()Z
[MOD-CHANGED]
.method public final getForbiddGetRecommendUserinfo()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->forbiddGetRecommendUserinfo:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getForbiddGetRecommendUserinfo()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->forbiddGetRecommendUserinfo:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final getFreeAdDay()F
[MOD-CHANGED]
.method public final getFreeAdDay()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->freeAdDay:F

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFreeAdDay()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->freeAdDay:F

    .line 65539
    .line 65540
    return v0
.end method


.method public final getFreeAdExpire()J
[MOD-CHANGED]
.method public final getFreeAdExpire()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-wide v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->freeAdExpire:J

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getFreeAdExpire()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-wide v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->freeAdExpire:J

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public final getFreeAdLeft()J
[MOD-CHANGED]
.method public final getFreeAdLeft()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-wide v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->freeAdLeft:J

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getFreeAdLeft()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-wide v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->freeAdLeft:J

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public final getGender()I
[MOD-CHANGED]
.method public final getGender()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->gender:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getGender()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->gender:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final getHongguoPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;
[MOD-CHANGED]
.method public final getHongguoPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Lbe1/g;->getUserInfo()Lcg1/a;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_25

    .line 262158
    iget-object v0, v0, Lcg1/a;->d:Ljava/util/Map;

    .line 262160
    const-string v1, "novelread_8662"

    .line 262162
    check-cast v0, Ljava/util/HashMap;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/util/Map;

    .line 262170
    if-eqz v0, :cond_25

    .line 262172
    const-string v1, "18887"

    .line 262174
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHongguoPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Lbe1/g;->getUserInfo()Lcg1/a;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_25

    .line 262157
    .line 262158
    iget-object v0, v0, Lcg1/a;->d:Ljava/util/Map;

    .line 262159
    .line 262160
    const-string v1, "novelread_8662"

    .line 262161
    .line 262162
    check-cast v0, Ljava/util/HashMap;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/util/Map;

    .line 262169
    .line 262170
    if-eqz v0, :cond_25

    .line 262171
    .line 262172
    const-string v1, "18887"

    .line 262173
    .line 262174
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return-object v0
.end method


.method public final getLandingTabSettings()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLandingTabSettings()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->landingTabSettings:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLandingTabSettings()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->landingTabSettings:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getLastUserRelationInfo()Lcom/dragon/read/rpc/model/GetUserProfileData;
[MOD-CHANGED]
.method public final getLastUserRelationInfo()Lcom/dragon/read/rpc/model/GetUserProfileData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->d:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLastUserRelationInfo()Lcom/dragon/read/rpc/model/GetUserProfileData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->d:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedSetUserInfo()Z
[MOD-CHANGED]
.method public final getNeedSetUserInfo()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->needSetUserinfoPrivilege:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedSetUserInfo()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->needSetUserinfoPrivilege:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final getPhoneNumber()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPhoneNumber()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->phoneNumber:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPhoneNumber()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->phoneNumber:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getPreferenceList()Ljava/util/List;
[MOD-CHANGED]
.method public final getPreferenceList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ProfilePreferenceData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->preferenceList:Ljava/util/List;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreferenceList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ProfilePreferenceData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->preferenceList:Ljava/util/List;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getProfileCoverUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getProfileCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileCoverUrl:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProfileCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileCoverUrl:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getProfileCoverUrlColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getProfileCoverUrlColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileCoverUrlColor:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProfileCoverUrlColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileCoverUrlColor:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getProfileCoverUrlVerifyStatus()I
[MOD-CHANGED]
.method public final getProfileCoverUrlVerifyStatus()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileCoverUrlVerifyStatus:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getProfileCoverUrlVerifyStatus()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileCoverUrlVerifyStatus:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final getProfileDisableReason()Ljava/lang/String;
[MOD-CHANGED]
.method public final getProfileDisableReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileDisableReason:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProfileDisableReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileDisableReason:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getProfileGender()I
[MOD-CHANGED]
.method public final getProfileGender()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileGender:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getProfileGender()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileGender:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final getReadCard()Lcom/dragon/read/rpc/model/ReadCardInfo;
[MOD-CHANGED]
.method public final getReadCard()Lcom/dragon/read/rpc/model/ReadCardInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->readCardInfo:Lcom/dragon/read/rpc/model/ReadCardInfo;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReadCard()Lcom/dragon/read/rpc/model/ReadCardInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->readCardInfo:Lcom/dragon/read/rpc/model/ReadCardInfo;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getRegion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->getUserRegion()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->getUserRegion()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getSecUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->secUserId:Ljava/lang/String;

    .line 131076
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->secUserId:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getServerTimeDiff()J
[MOD-CHANGED]
.method public final getServerTimeDiff()J
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isLocalTimeInsteadOfServerTime()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    const-wide/16 v0, 0x0

    .line 196620
    return-wide v0

    .line 196621
    :cond_d
    sget-object v0, Lcom/dragon/read/user/r1;->a:Lcom/dragon/read/user/r1;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    sget-wide v0, Lcom/dragon/read/user/r1;->b:J

    .line 196628
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getServerTimeDiff()J
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isLocalTimeInsteadOfServerTime()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    const-wide/16 v0, 0x0

    .line 196619
    .line 196620
    return-wide v0

    .line 196621
    :cond_d
    sget-object v0, Lcom/dragon/read/user/r1;->a:Lcom/dragon/read/user/r1;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    sget-wide v0, Lcom/dragon/read/user/r1;->b:J

    .line 196627
    .line 196628
    return-wide v0
.end method


.method public final getToutiaoPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;
[MOD-CHANGED]
.method public final getToutiaoPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Lbe1/g;->getUserInfo()Lcg1/a;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_26

    .line 262158
    iget-object v0, v0, Lcg1/a;->d:Ljava/util/Map;

    .line 262160
    const-string/jumbo v1, "toutiao_v2"

    .line 262163
    check-cast v0, Ljava/util/HashMap;

    .line 262165
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/util/Map;

    .line 262171
    if-eqz v0, :cond_26

    .line 262173
    const-string v1, ""

    .line 262175
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getToutiaoPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Lbe1/g;->getUserInfo()Lcg1/a;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_26

    .line 262157
    .line 262158
    iget-object v0, v0, Lcg1/a;->d:Ljava/util/Map;

    .line 262159
    .line 262160
    const-string/jumbo v1, "toutiao_v2"

    .line 262161
    .line 262162
    .line 262163
    check-cast v0, Ljava/util/HashMap;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/util/Map;

    .line 262170
    .line 262171
    if-eqz v0, :cond_26

    .line 262172
    .line 262173
    const-string v1, ""

    .line 262174
    .line 262175
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return-object v0
.end method


.method public final getUserGender()I
[MOD-CHANGED]
.method public final getUserGender()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->gender:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUserGender()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->gender:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final getUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUserId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 131074
    iget-wide v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userId:J

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 131073
    .line 131074
    iget-wide v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userId:J

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getUserInfo()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getUserInfo()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserInfo()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserInfoStr()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUserInfoStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserInfoStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final getUserInstallDays()I
[MOD-CHANGED]
.method public final getUserInstallDays()I
    .registers 7

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 196614
    iget-wide v2, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->firstInstallTime:J

    .line 196616
    const-wide/16 v4, 0x3e8

    .line 196618
    mul-long v2, v2, v4

    .line 196620
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUserInstallDays()I
    .registers 7

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 196613
    .line 196614
    iget-wide v2, v2, Lcom/dragon/read/user/AcctManager$AcctUserModel;->firstInstallTime:J

    .line 196615
    .line 196616
    const-wide/16 v4, 0x3e8

    .line 196617
    .line 196618
    mul-long v2, v2, v4

    .line 196619
    .line 196620
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public final getUserLabelIdSet()Ljava/util/List;
[MOD-CHANGED]
.method public final getUserLabelIdSet()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userLabelIdSet:Ljava/util/List;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserLabelIdSet()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userLabelIdSet:Ljava/util/List;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getUserName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userName:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userName:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getUserNameVerifyStatus()I
[MOD-CHANGED]
.method public final getUserNameVerifyStatus()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userNameVerifyStatus:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUserNameVerifyStatus()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userNameVerifyStatus:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final getUserTags()Ljava/util/List;
[MOD-CHANGED]
.method public final getUserTags()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userTags:Ljava/util/List;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserTags()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userTags:Ljava/util/List;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getVideoConsumeDuration()J
[MOD-CHANGED]
.method public final getVideoConsumeDuration()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-wide/16 v0, 0x0

    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    iget-wide v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->videoConsumeDuration:J

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getVideoConsumeDuration()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-wide/16 v0, 0x0

    .line 131077
    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    iget-wide v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->videoConsumeDuration:J

    .line 131080
    .line 131081
    return-wide v0
.end method


.method public final getVipInfo()Lcom/dragon/read/rpc/model/VipInfo;
[MOD-CHANGED]
.method public final getVipInfo()Lcom/dragon/read/rpc/model/VipInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->vipInfo:Lcom/dragon/read/rpc/model/VipInfo;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVipInfo()Lcom/dragon/read/rpc/model/VipInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->vipInfo:Lcom/dragon/read/rpc/model/VipInfo;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getVipProfileShow()Lcom/dragon/read/rpc/model/VipProfileShow;
[MOD-CHANGED]
.method public final getVipProfileShow()Lcom/dragon/read/rpc/model/VipProfileShow;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->vipProfileShow:Lcom/dragon/read/rpc/model/VipProfileShow;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVipProfileShow()Lcom/dragon/read/rpc/model/VipProfileShow;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->vipProfileShow:Lcom/dragon/read/rpc/model/VipProfileShow;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getXTTToken()Ljava/lang/String;
[MOD-CHANGED]
.method public final getXTTToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getXTTToken()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getXTTToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getXTTToken()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/util/x7;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/util/x7;-><init>()V

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager;->a:Landroid/content/SharedPreferences;

    .line 17039374
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "key_acct_user"

    .line 17039380
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039387
    sget-object v1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    const/4 v2, 0x2

    .line 17039390
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    aput-object p1, v2, v3

    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/util/x7;->a()J

    .line 17039398
    move-result-wide v3

    .line 17039399
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039402
    move-result-object p1

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    aput-object p1, v2, v0

    .line 17039406
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v0, "default"

    .line 17039412
    const-string/jumbo v1, "\u4fdd\u5b58\u7528\u6237\u4fe1\u606f user = %s, time=%s"

    .line 17039415
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/util/x7;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/util/x7;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager;->a:Landroid/content/SharedPreferences;

    .line 17039373
    .line 17039374
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "key_acct_user"

    .line 17039379
    .line 17039380
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039388
    .line 17039389
    const/4 v2, 0x2

    .line 17039390
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    aput-object p1, v2, v3

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/util/x7;->a()J

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v3

    .line 17039399
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    aput-object p1, v2, v0

    .line 17039405
    .line 17039406
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v0, "default"

    .line 17039411
    .line 17039412
    const-string/jumbo v1, "\u4fdd\u5b58\u7528\u6237\u4fe1\u606f user = %s, time=%s"

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public final hasBindMobile()Z
[MOD-CHANGED]
.method public final hasBindMobile()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lbe1/g;->a()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196623
    move-result v0

    .line 196624
    xor-int/lit8 v0, v0, 0x1

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasBindMobile()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lbe1/g;->a()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    xor-int/lit8 v0, v0, 0x1

    .line 196625
    .line 196626
    return v0
.end method


.method public final hasDouYinAccessToken()Z
[MOD-CHANGED]
.method public final hasDouYinAccessToken()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/user/AcctManager;->getDouYinPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    iget-object v0, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasDouYinAccessToken()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/user/AcctManager;->getDouYinPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final hasInnerPushSetting()Z
[MOD-CHANGED]
.method public final hasInnerPushSetting()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->d:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetUserProfileData;->innerPushSwitchConf:Ljava/util/List;

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasInnerPushSetting()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->d:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetUserProfileData;->innerPushSwitchConf:Ljava/util/List;

    .line 196613
    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final hasPublishTopicPrivilege()Z
[MOD-CHANGED]
.method public final hasPublishTopicPrivilege()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasPublishTopicPrivilege:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasPublishTopicPrivilege()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasPublishTopicPrivilege:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final hasSetGender()Z
[MOD-CHANGED]
.method public final hasSetGender()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasSetGender:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasSetGender()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasSetGender:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final hasUpdateAvatar()Z
[MOD-CHANGED]
.method public final hasUpdateAvatar()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasSetAvatar:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasUpdateAvatar()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasSetAvatar:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final hasUpdateUserInfoDialogShow()Z
[MOD-CHANGED]
.method public final hasUpdateUserInfoDialogShow()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasPopupSetInfo:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasUpdateUserInfoDialogShow()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasPopupSetInfo:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final hasUpdateUserName()Z
[MOD-CHANGED]
.method public final hasUpdateUserName()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasSetUsername:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasUpdateUserName()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasSetUsername:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final haveFollowEntrance()Z
[MOD-CHANGED]
.method public final haveFollowEntrance()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasFollow:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final haveFollowEntrance()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasFollow:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final haveProfileEntrance()Z
[MOD-CHANGED]
.method public final haveProfileEntrance()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasProfile:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final haveProfileEntrance()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasProfile:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final highGameActiveUser()Z
[MOD-CHANGED]
.method public final highGameActiveUser()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->highGameActiveUser:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final highGameActiveUser()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->highGameActiveUser:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final isActor()Z
[MOD-CHANGED]
.method public final isActor()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->d:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_20

    .line 262149
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 262151
    if-eqz v0, :cond_20

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 262155
    if-eqz v0, :cond_20

    .line 262157
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->actorID:J

    .line 262159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_20

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262168
    move-result-wide v2

    .line 262169
    const-wide/16 v4, 0x0

    .line 262171
    cmp-long v0, v2, v4

    .line 262173
    if-lez v0, :cond_20

    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public final isActor()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->d:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_20

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 262150
    .line 262151
    if-eqz v0, :cond_20

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 262154
    .line 262155
    if-eqz v0, :cond_20

    .line 262156
    .line 262157
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->actorID:J

    .line 262158
    .line 262159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_20

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v2

    .line 262169
    const-wide/16 v4, 0x0

    .line 262170
    .line 262171
    cmp-long v0, v2, v4

    .line 262172
    .line 262173
    if-lez v0, :cond_20

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method


.method public final isAllowGetDouyinFollowing()Z
[MOD-CHANGED]
.method public final isAllowGetDouyinFollowing()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->allowGetDouyinFollowing:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAllowGetDouyinFollowing()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->allowGetDouyinFollowing:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final isAuthDouYin()Z
[MOD-CHANGED]
.method public final isAuthDouYin()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/user/AcctManager;->getDouYinPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1d

    .line 196615
    sget-object v2, Lkh7/l;->b:Ljh7/e;

    .line 196617
    if-nez v2, :cond_e

    .line 196619
    iget-object v2, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 196621
    goto :goto_12

    .line 196622
    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->getAccessTokenWithExpirationCheck()Ljava/lang/String;

    .line 196625
    move-result-object v2

    .line 196626
    :goto_12
    iget-boolean v0, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 196628
    if-eqz v0, :cond_1d

    .line 196630
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196633
    move-result v0

    .line 196634
    if-nez v0, :cond_1d

    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public final isAuthDouYin()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/user/AcctManager;->getDouYinPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1d

    .line 196614
    .line 196615
    sget-object v2, Lkh7/l;->b:Ljh7/e;

    .line 196616
    .line 196617
    if-nez v2, :cond_e

    .line 196618
    .line 196619
    iget-object v2, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 196620
    .line 196621
    goto :goto_12

    .line 196622
    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->getAccessTokenWithExpirationCheck()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    :goto_12
    iget-boolean v0, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 196627
    .line 196628
    if-eqz v0, :cond_1d

    .line 196629
    .line 196630
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    if-nez v0, :cond_1d

    .line 196635
    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method


.method public final isBindDouYinAccount()Z
[MOD-CHANGED]
.method public final isBindDouYinAccount()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/user/AcctManager;->getDouYinPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-boolean v0, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBindDouYinAccount()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/user/AcctManager;->getDouYinPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-boolean v0, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 131079
    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public final isBindPlatformAccount(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isBindPlatformAccount(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const-string v0, "aweme_v2"

    .line 17104906
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_15

    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/read/user/AcctManager;->isBindDouYinAccount()Z

    .line 17104915
    move-result p1

    .line 17104916
    return p1

    .line 17104917
    :cond_15
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-interface {v0}, Lbe1/g;->getUserInfo()Lcg1/a;

    .line 17104928
    move-result-object v0

    .line 17104929
    if-eqz v0, :cond_3a

    .line 17104931
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-interface {v0}, Lbe1/g;->getUserInfo()Lcg1/a;

    .line 17104942
    move-result-object v0

    .line 17104943
    iget-object v0, v0, Lcg1/a;->c:Ljava/util/Map;

    .line 17104945
    check-cast v0, Ljava/util/HashMap;

    .line 17104947
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 p1, 0x0

    .line 17104955
    :goto_3b
    if-eqz p1, :cond_40

    .line 17104957
    iget-boolean p1, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 17104959
    return p1

    .line 17104960
    :cond_40
    return v1
.end method

[INNER-ORIGINAL]
.method public final isBindPlatformAccount(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const-string v0, "aweme_v2"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_15

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/read/user/AcctManager;->isBindDouYinAccount()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    return p1

    .line 17104917
    :cond_15
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-interface {v0}, Lbe1/g;->getUserInfo()Lcg1/a;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    if-eqz v0, :cond_3a

    .line 17104930
    .line 17104931
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-interface {v0}, Lbe1/g;->getUserInfo()Lcg1/a;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    iget-object v0, v0, Lcg1/a;->c:Ljava/util/Map;

    .line 17104944
    .line 17104945
    check-cast v0, Ljava/util/HashMap;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 p1, 0x0

    .line 17104955
    :goto_3b
    if-eqz p1, :cond_40

    .line 17104956
    .line 17104957
    iget-boolean p1, p1, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 17104958
    .line 17104959
    return p1

    .line 17104960
    :cond_40
    return v1
.end method


.method public final isBrand()Z
[MOD-CHANGED]
.method public final isBrand()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->d:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_20

    .line 262149
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 262151
    if-eqz v0, :cond_20

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 262155
    if-eqz v0, :cond_20

    .line 262157
    const-string v2, "brand_id"

    .line 262159
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Ljava/lang/String;

    .line 262165
    const-wide/16 v2, 0x0

    .line 262167
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 262170
    move-result-wide v4

    .line 262171
    cmp-long v0, v4, v2

    .line 262173
    if-lez v0, :cond_20

    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public final isBrand()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->d:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_20

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 262150
    .line 262151
    if-eqz v0, :cond_20

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 262154
    .line 262155
    if-eqz v0, :cond_20

    .line 262156
    .line 262157
    const-string v2, "brand_id"

    .line 262158
    .line 262159
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Ljava/lang/String;

    .line 262164
    .line 262165
    const-wide/16 v2, 0x0

    .line 262166
    .line 262167
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v4

    .line 262171
    cmp-long v0, v4, v2

    .line 262172
    .line 262173
    if-lez v0, :cond_20

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method


.method public final isDarenAttr()Z
[MOD-CHANGED]
.method public final isDarenAttr()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isShortStorySearchColdStartUser()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_2d

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coldStartUserTags:Ljava/util/List;

    .line 262156
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_2b

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coldStartUserTags:Ljava/util/List;

    .line 262166
    const-string v1, "daren_novel"

    .line 262168
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_2d

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coldStartUserTags:Ljava/util/List;

    .line 262178
    const-string v1, "daren_short_play"

    .line 262180
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2b

    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 262190
    :goto_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDarenAttr()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isShortStorySearchColdStartUser()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_2d

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coldStartUserTags:Ljava/util/List;

    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_2b

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coldStartUserTags:Ljava/util/List;

    .line 262165
    .line 262166
    const-string v1, "daren_novel"

    .line 262167
    .line 262168
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_2d

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coldStartUserTags:Ljava/util/List;

    .line 262177
    .line 262178
    const-string v1, "daren_short_play"

    .line 262179
    .line 262180
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2b

    .line 262185
    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 262190
    :goto_2e
    return v0
.end method


.method public final isForbidProfileChange()Z
[MOD-CHANGED]
.method public final isForbidProfileChange()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->forbidProfileChange:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isForbidProfileChange()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->forbidProfileChange:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final isForbidSetUserName()Z
[MOD-CHANGED]
.method public final isForbidSetUserName()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->forbiddSetUserName:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isForbidSetUserName()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->forbiddSetUserName:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final isFreeAd()Z
[MOD-CHANGED]
.method public final isFreeAd()Z
    .registers 7

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isFreeAd()Z

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-eqz v0, :cond_c

    .line 196619
    return v1

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 196622
    iget-boolean v2, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->freeAd:Z

    .line 196624
    if-eqz v2, :cond_1b

    .line 196626
    iget-wide v2, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->freeAdLeft:J

    .line 196628
    const-wide/16 v4, 0x0

    .line 196630
    cmp-long v0, v2, v4

    .line 196632
    if-lez v0, :cond_1b

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v1, 0x0

    .line 196636
    :goto_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public final isFreeAd()Z
    .registers 7

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isFreeAd()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-eqz v0, :cond_c

    .line 196618
    .line 196619
    return v1

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 196621
    .line 196622
    iget-boolean v2, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->freeAd:Z

    .line 196623
    .line 196624
    if-eqz v2, :cond_1b

    .line 196625
    .line 196626
    iget-wide v2, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->freeAdLeft:J

    .line 196627
    .line 196628
    const-wide/16 v4, 0x0

    .line 196629
    .line 196630
    cmp-long v0, v2, v4

    .line 196631
    .line 196632
    if-lez v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v1, 0x0

    .line 196636
    :goto_1c
    return v1
.end method


.method public final isIdentityPerson()Z
[MOD-CHANGED]
.method public final isIdentityPerson()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isIdentityPerson:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isIdentityPerson()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isIdentityPerson:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final isLowActiveUse()Z
[MOD-CHANGED]
.method public final isLowActiveUse()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->lowActiveUser:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLowActiveUse()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->lowActiveUser:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final isNewGenreUser()Z
[MOD-CHANGED]
.method public final isNewGenreUser()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coldStartUserTags:Ljava/util/List;

    .line 262148
    if-eqz v0, :cond_3d

    .line 262150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_3d

    .line 262156
    new-instance v0, Ljava/util/HashSet;

    .line 262158
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262161
    const-string v1, "manhua"

    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262166
    const-string v1, "listen"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262171
    const-string/jumbo v1, "video_series"

    .line 262174
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 262179
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coldStartUserTags:Ljava/util/List;

    .line 262181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262184
    move-result-object v1

    .line 262185
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262188
    move-result v2

    .line 262189
    if-eqz v2, :cond_3d

    .line 262191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262194
    move-result-object v2

    .line 262195
    check-cast v2, Ljava/lang/String;

    .line 262197
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 262200
    move-result v2

    .line 262201
    if-eqz v2, :cond_29

    .line 262203
    const/4 v0, 0x1

    .line 262204
    return v0

    .line 262205
    :cond_3d
    const/4 v0, 0x0

    .line 262206
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNewGenreUser()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coldStartUserTags:Ljava/util/List;

    .line 262147
    .line 262148
    if-eqz v0, :cond_3d

    .line 262149
    .line 262150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_3d

    .line 262155
    .line 262156
    new-instance v0, Ljava/util/HashSet;

    .line 262157
    .line 262158
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    const-string v1, "manhua"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "listen"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    const-string/jumbo v1, "video_series"

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 262178
    .line 262179
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->coldStartUserTags:Ljava/util/List;

    .line 262180
    .line 262181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v2

    .line 262189
    if-eqz v2, :cond_3d

    .line 262190
    .line 262191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v2

    .line 262195
    check-cast v2, Ljava/lang/String;

    .line 262196
    .line 262197
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 262198
    .line 262199
    .line 262200
    move-result v2

    .line 262201
    if-eqz v2, :cond_29

    .line 262202
    .line 262203
    const/4 v0, 0x1

    .line 262204
    return v0

    .line 262205
    :cond_3d
    const/4 v0, 0x0

    .line 262206
    return v0
.end method


.method public final isNewUser()Z
[MOD-CHANGED]
.method public final isNewUser()Z
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Ljava/util/Date;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 196612
    iget-wide v1, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->firstInstallTime:J

    .line 196614
    const-wide/16 v3, 0x3e8

    .line 196616
    mul-long v1, v1, v3

    .line 196618
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 196621
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 196624
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196635
    move-result v0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNewUser()Z
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Ljava/util/Date;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 196611
    .line 196612
    iget-wide v1, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->firstInstallTime:J

    .line 196613
    .line 196614
    const-wide/16 v3, 0x3e8

    .line 196615
    .line 196616
    mul-long v1, v1, v3

    .line 196617
    .line 196618
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 196619
    .line 196620
    .line 196621
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0
.end method


.method public final isNewUserInCountDays(I)Z
[MOD-CHANGED]
.method public final isNewUserInCountDays(I)Z
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    mul-int/lit8 p1, p1, 0x18

    .line 17104902
    mul-int/lit8 p1, p1, 0x3c

    .line 17104904
    mul-int/lit8 p1, p1, 0x3c

    .line 17104906
    mul-int/lit16 p1, p1, 0x3e8

    .line 17104908
    int-to-long v2, p1

    .line 17104909
    sub-long/2addr v0, v2

    .line 17104910
    invoke-virtual {p0}, Lcom/dragon/read/user/AcctManager;->getFirstInstallTime()J

    .line 17104913
    move-result-wide v2

    .line 17104914
    const-wide/16 v4, 0x0

    .line 17104916
    const-string p1, "default"

    .line 17104918
    const-string v6, "NEW_USER_POP_CHECKER | ACCT_MGR"

    .line 17104920
    const/4 v7, 0x1

    .line 17104921
    const/4 v8, 0x0

    .line 17104922
    cmp-long v9, v2, v4

    .line 17104924
    if-gtz v9, :cond_26

    .line 17104926
    const-string v0, "firstInstallTime is 0"

    .line 17104928
    new-array v1, v8, [Ljava/lang/Object;

    .line 17104930
    invoke-static {p1, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    return v7

    .line 17104934
    :cond_26
    new-instance v4, Ljava/util/Date;

    .line 17104936
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17104939
    invoke-virtual {v4, v8}, Ljava/util/Date;->setHours(I)V

    .line 17104942
    invoke-virtual {v4, v8}, Ljava/util/Date;->setMinutes(I)V

    .line 17104945
    invoke-virtual {v4, v8}, Ljava/util/Date;->setSeconds(I)V

    .line 17104948
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 17104951
    move-result-wide v2

    .line 17104952
    const/4 v4, 0x2

    .line 17104953
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104955
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17104958
    move-result-object v5

    .line 17104959
    aput-object v5, v4, v8

    .line 17104961
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17104964
    move-result-object v5

    .line 17104965
    aput-object v5, v4, v7

    .line 17104967
    const-string v5, "limitTime[%s] firstInstallTime[%s]"

    .line 17104969
    invoke-static {p1, v6, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    cmp-long p1, v0, v2

    .line 17104974
    if-gtz p1, :cond_51

    .line 17104976
    return v7

    .line 17104977
    :cond_51
    return v8
.end method

[INNER-ORIGINAL]
.method public final isNewUserInCountDays(I)Z
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    mul-int/lit8 p1, p1, 0x18

    .line 17104901
    .line 17104902
    mul-int/lit8 p1, p1, 0x3c

    .line 17104903
    .line 17104904
    mul-int/lit8 p1, p1, 0x3c

    .line 17104905
    .line 17104906
    mul-int/lit16 p1, p1, 0x3e8

    .line 17104907
    .line 17104908
    int-to-long v2, p1

    .line 17104909
    sub-long/2addr v0, v2

    .line 17104910
    invoke-virtual {p0}, Lcom/dragon/read/user/AcctManager;->getFirstInstallTime()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v2

    .line 17104914
    const-wide/16 v4, 0x0

    .line 17104915
    .line 17104916
    const-string p1, "default"

    .line 17104917
    .line 17104918
    const-string v6, "NEW_USER_POP_CHECKER | ACCT_MGR"

    .line 17104919
    .line 17104920
    const/4 v7, 0x1

    .line 17104921
    const/4 v8, 0x0

    .line 17104922
    cmp-long v9, v2, v4

    .line 17104923
    .line 17104924
    if-gtz v9, :cond_26

    .line 17104925
    .line 17104926
    const-string v0, "firstInstallTime is 0"

    .line 17104927
    .line 17104928
    new-array v1, v8, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-static {p1, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    return v7

    .line 17104934
    :cond_26
    new-instance v4, Ljava/util/Date;

    .line 17104935
    .line 17104936
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v4, v8}, Ljava/util/Date;->setHours(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v4, v8}, Ljava/util/Date;->setMinutes(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v4, v8}, Ljava/util/Date;->setSeconds(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v2

    .line 17104952
    const/4 v4, 0x2

    .line 17104953
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v5

    .line 17104959
    aput-object v5, v4, v8

    .line 17104960
    .line 17104961
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v5

    .line 17104965
    aput-object v5, v4, v7

    .line 17104966
    .line 17104967
    const-string v5, "limitTime[%s] firstInstallTime[%s]"

    .line 17104968
    .line 17104969
    invoke-static {p1, v6, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    cmp-long p1, v0, v2

    .line 17104973
    .line 17104974
    if-gtz p1, :cond_51

    .line 17104975
    .line 17104976
    return v7

    .line 17104977
    :cond_51
    return v8
.end method


.method public final isNewUserWithIn24Hour()Z
[MOD-CHANGED]
.method public final isNewUserWithIn24Hour()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/user/AcctManager;->getFirstInstallTime()J

    .line 196615
    move-result-wide v2

    .line 196616
    sub-long/2addr v0, v2

    .line 196617
    const-wide/32 v2, 0x5265c00

    .line 196620
    cmp-long v4, v0, v2

    .line 196622
    if-gtz v4, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNewUserWithIn24Hour()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/user/AcctManager;->getFirstInstallTime()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v2

    .line 196616
    sub-long/2addr v0, v2

    .line 196617
    const-wide/32 v2, 0x5265c00

    .line 196618
    .line 196619
    .line 196620
    cmp-long v4, v0, v2

    .line 196621
    .line 196622
    if-gtz v4, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final isOfficial()Z
[MOD-CHANGED]
.method public final isOfficial()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isOfficialCert:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOfficial()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isOfficialCert:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final isOfflineUser()Z
[MOD-CHANGED]
.method public final isOfflineUser()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->offlineUser:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOfflineUser()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->offlineUser:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final isPotentialWriter()Z
[MOD-CHANGED]
.method public final isPotentialWriter()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isPotentialWriter:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPotentialWriter()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isPotentialWriter:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final isSelf(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isSelf(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final isSelf(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final isSerialPushOpen()Z
[MOD-CHANGED]
.method public final isSerialPushOpen()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->serialPush:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSerialPushOpen()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->serialPush:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final isStoryFavorUser()Z
[MOD-CHANGED]
.method public final isStoryFavorUser()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isStoryFavorUser:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isStoryFavorUser()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isStoryFavorUser:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final isSyncToutiaoPugc()Z
[MOD-CHANGED]
.method public final isSyncToutiaoPugc()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isSyncToutiaoPugc:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSyncToutiaoPugc()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isSyncToutiaoPugc:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final isUserLabelSet()Z
[MOD-CHANGED]
.method public final isUserLabelSet()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->a:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "key_user_label_has_set"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final isUserLabelSet()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->a:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "key_user_label_has_set"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final isUserLabelSetToday()Z
[MOD-CHANGED]
.method public final isUserLabelSetToday()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->a:Landroid/content/SharedPreferences;

    .line 196610
    const-string v1, "key_user_label_set_mills"

    .line 196612
    const-wide/16 v2, 0x0

    .line 196614
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196617
    move-result-wide v0

    .line 196618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196621
    move-result-wide v2

    .line 196622
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 196625
    move-result v0

    .line 196626
    const/4 v1, 0x1

    .line 196627
    if-ge v0, v1, :cond_16

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final isUserLabelSetToday()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->a:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    const-string v1, "key_user_label_set_mills"

    .line 196611
    .line 196612
    const-wide/16 v2, 0x0

    .line 196613
    .line 196614
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v0

    .line 196618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v2

    .line 196622
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    const/4 v1, 0x1

    .line 196627
    if-ge v0, v1, :cond_16

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    return v1
.end method


.method public final isVideoSeriesUgcWhiteUser()Z
[MOD-CHANGED]
.method public final isVideoSeriesUgcWhiteUser()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isVideoSeriesUgcWhiteUser:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVideoSeriesUgcWhiteUser()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isVideoSeriesUgcWhiteUser:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final isVirtualRole()Z
[MOD-CHANGED]
.method public final isVirtualRole()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->d:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_20

    .line 262149
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 262151
    if-eqz v0, :cond_20

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 262155
    if-eqz v0, :cond_20

    .line 262157
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/UserExpand;->comicCelebrityID:J

    .line 262159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_20

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262168
    move-result-wide v2

    .line 262169
    const-wide/16 v4, 0x0

    .line 262171
    cmp-long v0, v2, v4

    .line 262173
    if-lez v0, :cond_20

    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public final isVirtualRole()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->d:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_20

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 262150
    .line 262151
    if-eqz v0, :cond_20

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 262154
    .line 262155
    if-eqz v0, :cond_20

    .line 262156
    .line 262157
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/UserExpand;->comicCelebrityID:J

    .line 262158
    .line 262159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_20

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v2

    .line 262169
    const-wide/16 v4, 0x0

    .line 262170
    .line 262171
    cmp-long v0, v2, v4

    .line 262172
    .line 262173
    if-lez v0, :cond_20

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method


.method public final islogin()Z
[MOD-CHANGED]
.method public final islogin()Z
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "0"

    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196617
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_d

    .line 196618
    xor-int/lit8 v0, v0, 0x1

    .line 196620
    return v0

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196625
    const/4 v0, 0x0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final islogin()Z
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "0"

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_d

    .line 196618
    xor-int/lit8 v0, v0, 0x1

    .line 196619
    .line 196620
    return v0

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    return v0
.end method


.method public final j(J)V
[MOD-CHANGED]
.method public final j(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16908290
    iput-wide p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->firstInstallTime:J

    .line 16908292
    new-instance p1, Lcom/dragon/read/user/k;

    .line 16908294
    invoke-direct {p1, p0}, Lcom/dragon/read/user/k;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/pages/splash/n1;->q(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16908289
    .line 16908290
    iput-wide p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->firstInstallTime:J

    .line 16908291
    .line 16908292
    new-instance p1, Lcom/dragon/read/user/k;

    .line 16908293
    .line 16908294
    invoke-direct {p1, p0}, Lcom/dragon/read/user/k;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/pages/splash/n1;->q(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->contractEntrance:Lcom/dragon/read/rpc/model/ContractEntrance;

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ContractEntrance;->show:Z

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->contractEntrance:Lcom/dragon/read/rpc/model/ContractEntrance;

    .line 131075
    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ContractEntrance;->show:Z

    .line 131079
    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final l(Lcom/dragon/read/rpc/model/OAuthType;ZZLcom/dragon/read/base/Args;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/rpc/model/OAuthType;ZZLcom/dragon/read/base/Args;)Lio/reactivex/Completable;
    .registers 24

    .prologue
    .line 67502080
    move-object/from16 v7, p0

    .line 67502082
    move-object/from16 v5, p1

    .line 67502084
    const/4 v0, 0x0

    .line 67502085
    new-array v1, v0, [Ljava/lang/Object;

    .line 67502087
    const-string v2, "NEW_USER_DEBUG"

    .line 67502089
    const-string/jumbo v3, "\u8c03\u7528updateUserInfo"

    .line 67502092
    const-string v4, "default"

    .line 67502094
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502097
    sget-object v1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67502099
    const/4 v2, 0x1

    .line 67502100
    new-array v3, v2, [Ljava/lang/Object;

    .line 67502102
    aput-object v5, v3, v0

    .line 67502104
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502107
    move-result-object v1

    .line 67502108
    const-string/jumbo v6, "\u8c03\u7528updateUserInfo, loginAuthType:%s"

    .line 67502111
    invoke-static {v4, v1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502114
    new-instance v8, Lcom/dragon/read/rpc/model/InfoRequest;

    .line 67502116
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/InfoRequest;-><init>()V

    .line 67502119
    iget-object v1, v7, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 67502121
    iget v1, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->loginBy:I

    .line 67502123
    int-to-short v1, v1

    .line 67502124
    iput-short v1, v8, Lcom/dragon/read/rpc/model/InfoRequest;->code:S

    .line 67502126
    move/from16 v1, p2

    .line 67502128
    iput-boolean v1, v8, Lcom/dragon/read/rpc/model/InfoRequest;->notNeedPerm:Z

    .line 67502130
    move/from16 v1, p3

    .line 67502132
    iput-boolean v1, v8, Lcom/dragon/read/rpc/model/InfoRequest;->needPermFromMaster:Z

    .line 67502134
    const-string v1, "aweme_v2"

    .line 67502136
    invoke-virtual {v7, v1}, Lcom/dragon/read/user/AcctManager;->isBindPlatformAccount(Ljava/lang/String;)Z

    .line 67502139
    move-result v1

    .line 67502140
    iput-boolean v1, v8, Lcom/dragon/read/rpc/model/InfoRequest;->isBindDouyin:Z

    .line 67502142
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 67502145
    move-result-object v1

    .line 67502146
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 67502148
    iput-boolean v1, v8, Lcom/dragon/read/rpc/model/InfoRequest;->enablePreferenceV709:Z

    .line 67502150
    new-array v3, v2, [J

    .line 67502152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502155
    move-result-wide v9

    .line 67502156
    aput-wide v9, v3, v0

    .line 67502158
    new-array v2, v2, [J

    .line 67502160
    const-wide/16 v9, 0x0

    .line 67502162
    aput-wide v9, v2, v0

    .line 67502164
    new-instance v0, Lcom/dragon/read/user/o1;

    .line 67502166
    const-string v12, ""

    .line 67502168
    const-string v13, ""

    .line 67502170
    const/4 v14, 0x0

    .line 67502171
    const/4 v15, 0x0

    .line 67502172
    const-string v16, ""

    .line 67502174
    const/16 v17, 0x0

    .line 67502176
    const/16 v18, 0x0

    .line 67502178
    move-object v11, v0

    .line 67502179
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/user/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/Gender;Ljava/lang/String;ZZ)V

    .line 67502182
    if-eqz v5, :cond_89

    .line 67502184
    new-instance v1, Lcom/dragon/read/rpc/model/InitUserInfoRequest;

    .line 67502186
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/InitUserInfoRequest;-><init>()V

    .line 67502189
    iput-object v5, v1, Lcom/dragon/read/rpc/model/InitUserInfoRequest;->oauthType:Lcom/dragon/read/rpc/model/OAuthType;

    .line 67502191
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->initUserInfoRxJava(Lcom/dragon/read/rpc/model/InitUserInfoRequest;)Lio/reactivex/Observable;

    .line 67502194
    move-result-object v1

    .line 67502195
    new-instance v4, Lcom/dragon/read/user/l0;

    .line 67502197
    invoke-direct {v4, v5}, Lcom/dragon/read/user/l0;-><init>(Lcom/dragon/read/rpc/model/OAuthType;)V

    .line 67502200
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67502203
    move-result-object v1

    .line 67502204
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67502207
    move-result-object v0

    .line 67502208
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502211
    move-result-object v1

    .line 67502212
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502215
    move-result-object v0

    .line 67502216
    goto :goto_8d

    .line 67502217
    :cond_89
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67502220
    move-result-object v0

    .line 67502221
    :goto_8d
    invoke-static {v8}, Lcom/dragon/read/rpc/rpc/UserApiService;->infoRxJava(Lcom/dragon/read/rpc/model/InfoRequest;)Lio/reactivex/Observable;

    .line 67502224
    move-result-object v1

    .line 67502225
    new-instance v4, Lcom/dragon/read/user/AcctManager$q;

    .line 67502227
    invoke-direct {v4, v3, v2}, Lcom/dragon/read/user/AcctManager$q;-><init>([J[J)V

    .line 67502230
    invoke-static {v0, v1, v4}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 67502233
    move-result-object v0

    .line 67502234
    new-instance v1, Lcom/dragon/read/user/AcctManager$p;

    .line 67502236
    invoke-direct {v1}, Lcom/dragon/read/user/AcctManager$p;-><init>()V

    .line 67502239
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67502242
    move-result-object v0

    .line 67502243
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502246
    move-result-object v1

    .line 67502247
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502250
    move-result-object v0

    .line 67502251
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502254
    move-result-object v1

    .line 67502255
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502258
    move-result-object v9

    .line 67502259
    new-instance v10, Lcom/dragon/read/user/AcctManager$o;

    .line 67502261
    move-object v0, v10

    .line 67502262
    move-object/from16 v1, p0

    .line 67502264
    move-object/from16 v4, p4

    .line 67502266
    move-object/from16 v5, p1

    .line 67502268
    move-object v6, v8

    .line 67502269
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/user/AcctManager$o;-><init>(Lcom/dragon/read/user/AcctManager;[J[JLcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/OAuthType;Lcom/dragon/read/rpc/model/InfoRequest;)V

    .line 67502272
    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 67502275
    move-result-object v0

    .line 67502276
    new-instance v1, Lcom/dragon/read/user/AcctManager$n;

    .line 67502278
    move-object/from16 v2, p4

    .line 67502280
    invoke-direct {v1, v8, v2}, Lcom/dragon/read/user/AcctManager$n;-><init>(Lcom/dragon/read/rpc/model/InfoRequest;Lcom/dragon/read/base/Args;)V

    .line 67502283
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 67502286
    move-result-object v0

    .line 67502287
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/rpc/model/OAuthType;ZZLcom/dragon/read/base/Args;)Lio/reactivex/Completable;
    .registers 24

    .prologue
    .line 67502080
    move-object/from16 v7, p0

    .line 67502081
    .line 67502082
    move-object/from16 v5, p1

    .line 67502083
    .line 67502084
    const/4 v0, 0x0

    .line 67502085
    new-array v1, v0, [Ljava/lang/Object;

    .line 67502086
    .line 67502087
    const-string v2, "NEW_USER_DEBUG"

    .line 67502088
    .line 67502089
    const-string/jumbo v3, "\u8c03\u7528updateUserInfo"

    .line 67502090
    .line 67502091
    .line 67502092
    const-string v4, "default"

    .line 67502093
    .line 67502094
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502095
    .line 67502096
    .line 67502097
    sget-object v1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67502098
    .line 67502099
    const/4 v2, 0x1

    .line 67502100
    new-array v3, v2, [Ljava/lang/Object;

    .line 67502101
    .line 67502102
    aput-object v5, v3, v0

    .line 67502103
    .line 67502104
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v1

    .line 67502108
    const-string/jumbo v6, "\u8c03\u7528updateUserInfo, loginAuthType:%s"

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-static {v4, v1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502112
    .line 67502113
    .line 67502114
    new-instance v8, Lcom/dragon/read/rpc/model/InfoRequest;

    .line 67502115
    .line 67502116
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/InfoRequest;-><init>()V

    .line 67502117
    .line 67502118
    .line 67502119
    iget-object v1, v7, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 67502120
    .line 67502121
    iget v1, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->loginBy:I

    .line 67502122
    .line 67502123
    int-to-short v1, v1

    .line 67502124
    iput-short v1, v8, Lcom/dragon/read/rpc/model/InfoRequest;->code:S

    .line 67502125
    .line 67502126
    move/from16 v1, p2

    .line 67502127
    .line 67502128
    iput-boolean v1, v8, Lcom/dragon/read/rpc/model/InfoRequest;->notNeedPerm:Z

    .line 67502129
    .line 67502130
    move/from16 v1, p3

    .line 67502131
    .line 67502132
    iput-boolean v1, v8, Lcom/dragon/read/rpc/model/InfoRequest;->needPermFromMaster:Z

    .line 67502133
    .line 67502134
    const-string v1, "aweme_v2"

    .line 67502135
    .line 67502136
    invoke-virtual {v7, v1}, Lcom/dragon/read/user/AcctManager;->isBindPlatformAccount(Ljava/lang/String;)Z

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v1

    .line 67502140
    iput-boolean v1, v8, Lcom/dragon/read/rpc/model/InfoRequest;->isBindDouyin:Z

    .line 67502141
    .line 67502142
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v1

    .line 67502146
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 67502147
    .line 67502148
    iput-boolean v1, v8, Lcom/dragon/read/rpc/model/InfoRequest;->enablePreferenceV709:Z

    .line 67502149
    .line 67502150
    new-array v3, v2, [J

    .line 67502151
    .line 67502152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-wide v9

    .line 67502156
    aput-wide v9, v3, v0

    .line 67502157
    .line 67502158
    new-array v2, v2, [J

    .line 67502159
    .line 67502160
    const-wide/16 v9, 0x0

    .line 67502161
    .line 67502162
    aput-wide v9, v2, v0

    .line 67502163
    .line 67502164
    new-instance v0, Lcom/dragon/read/user/o1;

    .line 67502165
    .line 67502166
    const-string v12, ""

    .line 67502167
    .line 67502168
    const-string v13, ""

    .line 67502169
    .line 67502170
    const/4 v14, 0x0

    .line 67502171
    const/4 v15, 0x0

    .line 67502172
    const-string v16, ""

    .line 67502173
    .line 67502174
    const/16 v17, 0x0

    .line 67502175
    .line 67502176
    const/16 v18, 0x0

    .line 67502177
    .line 67502178
    move-object v11, v0

    .line 67502179
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/user/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/Gender;Ljava/lang/String;ZZ)V

    .line 67502180
    .line 67502181
    .line 67502182
    if-eqz v5, :cond_89

    .line 67502183
    .line 67502184
    new-instance v1, Lcom/dragon/read/rpc/model/InitUserInfoRequest;

    .line 67502185
    .line 67502186
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/InitUserInfoRequest;-><init>()V

    .line 67502187
    .line 67502188
    .line 67502189
    iput-object v5, v1, Lcom/dragon/read/rpc/model/InitUserInfoRequest;->oauthType:Lcom/dragon/read/rpc/model/OAuthType;

    .line 67502190
    .line 67502191
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->initUserInfoRxJava(Lcom/dragon/read/rpc/model/InitUserInfoRequest;)Lio/reactivex/Observable;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v1

    .line 67502195
    new-instance v4, Lcom/dragon/read/user/l0;

    .line 67502196
    .line 67502197
    invoke-direct {v4, v5}, Lcom/dragon/read/user/l0;-><init>(Lcom/dragon/read/rpc/model/OAuthType;)V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v1

    .line 67502204
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v0

    .line 67502208
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object v1

    .line 67502212
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v0

    .line 67502216
    goto :goto_8d

    .line 67502217
    :cond_89
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object v0

    .line 67502221
    :goto_8d
    invoke-static {v8}, Lcom/dragon/read/rpc/rpc/UserApiService;->infoRxJava(Lcom/dragon/read/rpc/model/InfoRequest;)Lio/reactivex/Observable;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object v1

    .line 67502225
    new-instance v4, Lcom/dragon/read/user/AcctManager$q;

    .line 67502226
    .line 67502227
    invoke-direct {v4, v3, v2}, Lcom/dragon/read/user/AcctManager$q;-><init>([J[J)V

    .line 67502228
    .line 67502229
    .line 67502230
    invoke-static {v0, v1, v4}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object v0

    .line 67502234
    new-instance v1, Lcom/dragon/read/user/AcctManager$p;

    .line 67502235
    .line 67502236
    invoke-direct {v1}, Lcom/dragon/read/user/AcctManager$p;-><init>()V

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object v0

    .line 67502243
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object v1

    .line 67502247
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object v0

    .line 67502251
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object v1

    .line 67502255
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502256
    .line 67502257
    .line 67502258
    move-result-object v9

    .line 67502259
    new-instance v10, Lcom/dragon/read/user/AcctManager$o;

    .line 67502260
    .line 67502261
    move-object v0, v10

    .line 67502262
    move-object/from16 v1, p0

    .line 67502263
    .line 67502264
    move-object/from16 v4, p4

    .line 67502265
    .line 67502266
    move-object/from16 v5, p1

    .line 67502267
    .line 67502268
    move-object v6, v8

    .line 67502269
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/user/AcctManager$o;-><init>(Lcom/dragon/read/user/AcctManager;[J[JLcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/OAuthType;Lcom/dragon/read/rpc/model/InfoRequest;)V

    .line 67502270
    .line 67502271
    .line 67502272
    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 67502273
    .line 67502274
    .line 67502275
    move-result-object v0

    .line 67502276
    new-instance v1, Lcom/dragon/read/user/AcctManager$n;

    .line 67502277
    .line 67502278
    move-object/from16 v2, p4

    .line 67502279
    .line 67502280
    invoke-direct {v1, v8, v2}, Lcom/dragon/read/user/AcctManager$n;-><init>(Lcom/dragon/read/rpc/model/InfoRequest;Lcom/dragon/read/base/Args;)V

    .line 67502281
    .line 67502282
    .line 67502283
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 67502284
    .line 67502285
    .line 67502286
    move-result-object v0

    .line 67502287
    return-object v0
.end method


.method public final login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 33751045
    new-instance v1, Lcom/dragon/read/user/AcctManager$a0;

    .line 33751047
    invoke-direct {v1, v0, p1, p2}, Lcom/dragon/read/user/AcctManager$a0;-><init>(Lcom/dragon/read/util/q4;Landroid/content/Context;Ljava/lang/String;)V

    .line 33751050
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751053
    move-result-object p1

    .line 33751054
    new-instance p2, Lcom/dragon/read/user/AcctManager$z;

    .line 33751056
    invoke-direct {p2, v0}, Lcom/dragon/read/user/AcctManager$z;-><init>(Lcom/dragon/read/util/q4;)V

    .line 33751059
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33751066
    move-result-object p2

    .line 33751067
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance v1, Lcom/dragon/read/user/AcctManager$a0;

    .line 33751046
    .line 33751047
    invoke-direct {v1, v0, p1, p2}, Lcom/dragon/read/user/AcctManager$a0;-><init>(Lcom/dragon/read/util/q4;Landroid/content/Context;Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    new-instance p2, Lcom/dragon/read/user/AcctManager$z;

    .line 33751055
    .line 33751056
    invoke-direct {p2, v0}, Lcom/dragon/read/user/AcctManager$z;-><init>(Lcom/dragon/read/util/q4;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p2

    .line 33751067
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method


.method public final loginByTestInstance(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loginByTestInstance(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 33816581
    move-result-object v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    invoke-interface {v0, p1, v1}, Lql3/k0;->o(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816586
    move-result-object v0

    .line 33816587
    new-instance v1, Lcom/dragon/read/user/p0;

    .line 33816589
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/user/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816595
    move-result-object p1

    .line 33816596
    new-instance p2, Lcom/dragon/read/user/n0;

    .line 33816598
    invoke-direct {p2}, Lcom/dragon/read/user/n0;-><init>()V

    .line 33816601
    new-instance v0, Lcom/dragon/read/user/o0;

    .line 33816603
    invoke-direct {v0}, Lcom/dragon/read/user/o0;-><init>()V

    .line 33816606
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginByTestInstance(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    invoke-interface {v0, p1, v1}, Lql3/k0;->o(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    new-instance v1, Lcom/dragon/read/user/p0;

    .line 33816588
    .line 33816589
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/user/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    new-instance p2, Lcom/dragon/read/user/n0;

    .line 33816597
    .line 33816598
    invoke-direct {p2}, Lcom/dragon/read/user/n0;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance v0, Lcom/dragon/read/user/o0;

    .line 33816602
    .line 33816603
    invoke-direct {v0}, Lcom/dragon/read/user/o0;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final loginWithDouyin(Landroid/app/Activity;ZZZ)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final loginWithDouyin(Landroid/app/Activity;ZZZ)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZZ)",
            "Lio/reactivex/Single<",
            "Lm07/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 67305474
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-interface {v0, p1, p2, p3, p4}, Lql3/k0;->c(Landroid/app/Activity;ZZZ)Lio/reactivex/Single;

    .line 67305481
    move-result-object p1

    .line 67305482
    new-instance p2, Lcom/dragon/read/user/p;

    .line 67305484
    invoke-direct {p2, p0}, Lcom/dragon/read/user/p;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 67305487
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67305490
    move-result-object p1

    .line 67305491
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loginWithDouyin(Landroid/app/Activity;ZZZ)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZZ)",
            "Lio/reactivex/Single<",
            "Lm07/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 67305473
    .line 67305474
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-interface {v0, p1, p2, p3, p4}, Lql3/k0;->c(Landroid/app/Activity;ZZZ)Lio/reactivex/Single;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p1

    .line 67305482
    new-instance p2, Lcom/dragon/read/user/p;

    .line 67305483
    .line 67305484
    invoke-direct {p2, p0}, Lcom/dragon/read/user/p;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p1

    .line 67305491
    return-object p1
.end method


.method public final loginWithDouyinByProfileKey(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final loginWithDouyinByProfileKey(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lm07/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0, p1}, Lql3/k0;->v(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973833
    move-result-object p1

    .line 16973834
    new-instance v0, Lcom/dragon/read/user/p;

    .line 16973836
    invoke-direct {v0, p0}, Lcom/dragon/read/user/p;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 16973839
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loginWithDouyinByProfileKey(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lm07/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0, p1}, Lql3/k0;->v(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    new-instance v0, Lcom/dragon/read/user/p;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0}, Lcom/dragon/read/user/p;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public final loginWithMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final loginWithMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lm07/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 67305474
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-interface {v0, p4, p1, p2, p3}, Lql3/k0;->i(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67305481
    move-result-object p2

    .line 67305482
    new-instance p3, Lcom/dragon/read/user/AcctManager$a;

    .line 67305484
    invoke-direct {p3, p0, p1}, Lcom/dragon/read/user/AcctManager$a;-><init>(Lcom/dragon/read/user/AcctManager;Ljava/lang/String;)V

    .line 67305487
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67305490
    move-result-object p1

    .line 67305491
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loginWithMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lm07/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 67305473
    .line 67305474
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-interface {v0, p4, p1, p2, p3}, Lql3/k0;->i(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p2

    .line 67305482
    new-instance p3, Lcom/dragon/read/user/AcctManager$a;

    .line 67305483
    .line 67305484
    invoke-direct {p3, p0, p1}, Lcom/dragon/read/user/AcctManager$a;-><init>(Lcom/dragon/read/user/AcctManager;Ljava/lang/String;)V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p1

    .line 67305491
    return-object p1
.end method


.method public final loginWithNetId(Landroid/app/Activity;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final loginWithNetId(Landroid/app/Activity;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/user/model/NetIdLoginResp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0, p1}, Lql3/k0;->p(Landroid/app/Activity;)Lio/reactivex/Single;

    .line 16973833
    move-result-object p1

    .line 16973834
    new-instance v0, Lcom/dragon/read/user/e;

    .line 16973836
    invoke-direct {v0, p0}, Lcom/dragon/read/user/e;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 16973839
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loginWithNetId(Landroid/app/Activity;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/user/model/NetIdLoginResp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0, p1}, Lql3/k0;->p(Landroid/app/Activity;)Lio/reactivex/Single;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    new-instance v0, Lcom/dragon/read/user/e;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0}, Lcom/dragon/read/user/e;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public final loginWithOneKey(Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final loginWithOneKey(Z)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lm07/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0, p1}, Lql3/k0;->b(Z)Lio/reactivex/Single;

    .line 16973833
    move-result-object p1

    .line 16973834
    new-instance v0, Lcom/dragon/read/user/AcctManager$g;

    .line 16973836
    invoke-direct {v0, p0}, Lcom/dragon/read/user/AcctManager$g;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 16973839
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loginWithOneKey(Z)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lm07/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0, p1}, Lql3/k0;->b(Z)Lio/reactivex/Single;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    new-instance v0, Lcom/dragon/read/user/AcctManager$g;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0}, Lcom/dragon/read/user/AcctManager$g;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public final logout(Ljava/lang/String;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final logout(Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/Intent;

    .line 16973826
    const-string v1, "action_before_reading_user_logout"

    .line 16973828
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16973834
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16973836
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {v0, p1}, Lql3/k0;->k(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973843
    move-result-object p1

    .line 16973844
    new-instance v0, Lcom/dragon/read/user/AcctManager$l;

    .line 16973846
    invoke-direct {v0, p0}, Lcom/dragon/read/user/AcctManager$l;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 16973849
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final logout(Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/Intent;

    .line 16973825
    .line 16973826
    const-string v1, "action_before_reading_user_logout"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {v0, p1}, Lql3/k0;->k(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    new-instance v0, Lcom/dragon/read/user/AcctManager$l;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p0}, Lcom/dragon/read/user/AcctManager$l;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method


.method public final markBookStoreUpdateUserInfoDialogShow()V
[MOD-CHANGED]
.method public final markBookStoreUpdateUserInfoDialogShow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->needSetUserinfoPrivilege:Z

    .line 262149
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 262152
    new-instance v0, Lcom/dragon/read/rpc/model/SetUserAttrRequest;

    .line 262154
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetUserAttrRequest;-><init>()V

    .line 262157
    sget-object v1, Lcom/dragon/read/rpc/model/SetBoolVal;->False:Lcom/dragon/read/rpc/model/SetBoolVal;

    .line 262159
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SetUserAttrRequest;->needSetUserinfoPrivilege:Lcom/dragon/read/rpc/model/SetBoolVal;

    .line 262161
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->setUserAttrRxJava(Lcom/dragon/read/rpc/model/SetUserAttrRequest;)Lio/reactivex/Observable;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262172
    move-result-object v0

    .line 262173
    new-instance v1, Lcom/dragon/read/user/AcctManager$w;

    .line 262175
    invoke-direct {v1, p0}, Lcom/dragon/read/user/AcctManager$w;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 262178
    new-instance v2, Lcom/dragon/read/user/AcctManager$y;

    .line 262180
    invoke-direct {v2}, Lcom/dragon/read/user/AcctManager$y;-><init>()V

    .line 262183
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final markBookStoreUpdateUserInfoDialogShow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->needSetUserinfoPrivilege:Z

    .line 262148
    .line 262149
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 262150
    .line 262151
    .line 262152
    new-instance v0, Lcom/dragon/read/rpc/model/SetUserAttrRequest;

    .line 262153
    .line 262154
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetUserAttrRequest;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/rpc/model/SetBoolVal;->False:Lcom/dragon/read/rpc/model/SetBoolVal;

    .line 262158
    .line 262159
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SetUserAttrRequest;->needSetUserinfoPrivilege:Lcom/dragon/read/rpc/model/SetBoolVal;

    .line 262160
    .line 262161
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->setUserAttrRxJava(Lcom/dragon/read/rpc/model/SetUserAttrRequest;)Lio/reactivex/Observable;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    new-instance v1, Lcom/dragon/read/user/AcctManager$w;

    .line 262174
    .line 262175
    invoke-direct {v1, p0}, Lcom/dragon/read/user/AcctManager$w;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 262176
    .line 262177
    .line 262178
    new-instance v2, Lcom/dragon/read/user/AcctManager$y;

    .line 262179
    .line 262180
    invoke-direct {v2}, Lcom/dragon/read/user/AcctManager$y;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final markCommunityProtocolShow()V
[MOD-CHANGED]
.method public final markCommunityProtocolShow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->shouldCommunityProtocolShow:Z

    .line 262149
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 262152
    new-instance v0, Lcom/dragon/read/rpc/model/SetUserAttrRequest;

    .line 262154
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetUserAttrRequest;-><init>()V

    .line 262157
    sget-object v1, Lcom/dragon/read/rpc/model/SetBoolVal;->False:Lcom/dragon/read/rpc/model/SetBoolVal;

    .line 262159
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SetUserAttrRequest;->shouldCommunityProtocolShowEnum:Lcom/dragon/read/rpc/model/SetBoolVal;

    .line 262161
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->setUserAttrRxJava(Lcom/dragon/read/rpc/model/SetUserAttrRequest;)Lio/reactivex/Observable;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262172
    move-result-object v0

    .line 262173
    new-instance v1, Lcom/dragon/read/user/AcctManager$s;

    .line 262175
    invoke-direct {v1}, Lcom/dragon/read/user/AcctManager$s;-><init>()V

    .line 262178
    new-instance v2, Lcom/dragon/read/user/AcctManager$t;

    .line 262180
    invoke-direct {v2}, Lcom/dragon/read/user/AcctManager$t;-><init>()V

    .line 262183
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final markCommunityProtocolShow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->shouldCommunityProtocolShow:Z

    .line 262148
    .line 262149
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 262150
    .line 262151
    .line 262152
    new-instance v0, Lcom/dragon/read/rpc/model/SetUserAttrRequest;

    .line 262153
    .line 262154
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetUserAttrRequest;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/rpc/model/SetBoolVal;->False:Lcom/dragon/read/rpc/model/SetBoolVal;

    .line 262158
    .line 262159
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SetUserAttrRequest;->shouldCommunityProtocolShowEnum:Lcom/dragon/read/rpc/model/SetBoolVal;

    .line 262160
    .line 262161
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->setUserAttrRxJava(Lcom/dragon/read/rpc/model/SetUserAttrRequest;)Lio/reactivex/Observable;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    new-instance v1, Lcom/dragon/read/user/AcctManager$s;

    .line 262174
    .line 262175
    invoke-direct {v1}, Lcom/dragon/read/user/AcctManager$s;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    new-instance v2, Lcom/dragon/read/user/AcctManager$t;

    .line 262179
    .line 262180
    invoke-direct {v2}, Lcom/dragon/read/user/AcctManager$t;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final markUpdateUserInfoDialogShow()V
[MOD-CHANGED]
.method public final markUpdateUserInfoDialogShow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasPopupSetInfo:Z

    .line 262149
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 262152
    new-instance v0, Lcom/dragon/read/rpc/model/SetUserAttrRequest;

    .line 262154
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetUserAttrRequest;-><init>()V

    .line 262157
    sget-object v1, Lcom/dragon/read/rpc/model/SetBoolVal;->True:Lcom/dragon/read/rpc/model/SetBoolVal;

    .line 262159
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SetUserAttrRequest;->hasPopupSetInfo:Lcom/dragon/read/rpc/model/SetBoolVal;

    .line 262161
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->setUserAttrRxJava(Lcom/dragon/read/rpc/model/SetUserAttrRequest;)Lio/reactivex/Observable;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262172
    move-result-object v0

    .line 262173
    new-instance v1, Lcom/dragon/read/user/AcctManager$u;

    .line 262175
    invoke-direct {v1, p0}, Lcom/dragon/read/user/AcctManager$u;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 262178
    new-instance v2, Lcom/dragon/read/user/AcctManager$v;

    .line 262180
    invoke-direct {v2}, Lcom/dragon/read/user/AcctManager$v;-><init>()V

    .line 262183
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final markUpdateUserInfoDialogShow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasPopupSetInfo:Z

    .line 262148
    .line 262149
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 262150
    .line 262151
    .line 262152
    new-instance v0, Lcom/dragon/read/rpc/model/SetUserAttrRequest;

    .line 262153
    .line 262154
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetUserAttrRequest;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/rpc/model/SetBoolVal;->True:Lcom/dragon/read/rpc/model/SetBoolVal;

    .line 262158
    .line 262159
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SetUserAttrRequest;->hasPopupSetInfo:Lcom/dragon/read/rpc/model/SetBoolVal;

    .line 262160
    .line 262161
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->setUserAttrRxJava(Lcom/dragon/read/rpc/model/SetUserAttrRequest;)Lio/reactivex/Observable;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    new-instance v1, Lcom/dragon/read/user/AcctManager$u;

    .line 262174
    .line 262175
    invoke-direct {v1, p0}, Lcom/dragon/read/user/AcctManager$u;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 262176
    .line 262177
    .line 262178
    new-instance v2, Lcom/dragon/read/user/AcctManager$v;

    .line 262179
    .line 262180
    invoke-direct {v2}, Lcom/dragon/read/user/AcctManager$v;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final markUserSetLabel()V
[MOD-CHANGED]
.method public final markUserSetLabel()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->a:Landroid/content/SharedPreferences;

    .line 262146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "key_user_label_has_set"

    .line 262152
    const/4 v2, 0x1

    .line 262153
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262163
    move-result-wide v0

    .line 262164
    iget-object v2, p0, Lcom/dragon/read/user/AcctManager;->a:Landroid/content/SharedPreferences;

    .line 262166
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262169
    move-result-object v2

    .line 262170
    const-string v3, "key_user_label_set_mills"

    .line 262172
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final markUserSetLabel()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->a:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "key_user_label_has_set"

    .line 262151
    .line 262152
    const/4 v2, 0x1

    .line 262153
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v0

    .line 262164
    iget-object v2, p0, Lcom/dragon/read/user/AcctManager;->a:Landroid/content/SharedPreferences;

    .line 262165
    .line 262166
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    const-string v3, "key_user_label_set_mills"

    .line 262171
    .line 262172
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final needAsyncVerify()V
[MOD-CHANGED]
.method public final needAsyncVerify()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    sget v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->b:I

    .line 65540
    iput v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->verifySign:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final needAsyncVerify()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    sget v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->b:I

    .line 65539
    .line 65540
    iput v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->verifySign:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final openLoginActivity(Landroid/content/Context;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/user/ILoginCallback;)V
[MOD-CHANGED]
.method public final openLoginActivity(Landroid/content/Context;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/user/ILoginCallback;)V
    .registers 11

    .prologue
    .line 67436544
    if-nez p2, :cond_3

    .line 67436546
    return-void

    .line 67436547
    :cond_3
    new-instance v0, Lcom/dragon/read/user/AcctManager$x;

    .line 67436549
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/user/AcctManager$x;-><init>(Lcom/dragon/read/user/AcctManager;Lcom/dragon/read/user/ILoginCallback;)V

    .line 67436552
    const-string p4, "action_reading_data_sync_option"

    .line 67436554
    const-string v1, "action_login_close"

    .line 67436556
    filled-new-array {p4, v1}, [Ljava/lang/String;

    .line 67436559
    move-result-object p4

    .line 67436560
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 67436563
    iget-boolean p4, p2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->halfScreenLogin:Z

    .line 67436565
    if-eqz p4, :cond_6f

    .line 67436567
    iget-object p4, p2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->loginFrom:Ljava/lang/String;

    .line 67436569
    iget-object v0, p2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->mainTitle:Ljava/lang/String;

    .line 67436571
    iget-object v1, p2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->highLightTitle:Ljava/lang/String;

    .line 67436573
    iget-object v2, p2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->highLightColor:Ljava/lang/String;

    .line 67436575
    iget-object v3, p2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->defaultColor:Ljava/lang/String;

    .line 67436577
    iget-boolean p2, p2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->isFromImAd:Z

    .line 67436579
    sget v4, Lcom/dragon/read/util/j;->a:I

    .line 67436581
    new-instance v4, Landroid/content/Intent;

    .line 67436583
    sget-object v5, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 67436585
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsMineApi;->getHalfScreenLoginActivityClazz()Ljava/lang/Class;

    .line 67436588
    move-result-object v5

    .line 67436589
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67436592
    const-string v5, "enter_from"

    .line 67436594
    invoke-virtual {v4, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67436597
    const-string p3, "from"

    .line 67436599
    invoke-virtual {v4, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436602
    const-string p3, "half_login_main_title"

    .line 67436604
    invoke-virtual {v4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436607
    const-string p3, "half_login_main_title_highlight"

    .line 67436609
    invoke-virtual {v4, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436612
    const-string p3, "half_login_main_title_highlight_color"

    .line 67436614
    invoke-virtual {v4, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436617
    const-string p3, "half_login_main_title_default_color"

    .line 67436619
    invoke-virtual {v4, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436622
    const-string p3, "half_login_main_subtitle"

    .line 67436624
    const/4 p4, 0x0

    .line 67436625
    invoke-virtual {v4, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436628
    const-string p3, "is_from_im_ad"

    .line 67436630
    invoke-virtual {v4, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67436633
    const-string p2, "is_new_half_login"

    .line 67436635
    const/4 p3, 0x1

    .line 67436636
    invoke-virtual {v4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67436639
    const-string/jumbo p2, "use_inspire_copywriting"

    .line 67436642
    invoke-virtual {v4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67436645
    const-string/jumbo p2, "theme"

    .line 67436648
    invoke-virtual {v4, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436651
    invoke-static {p1, v4}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67436654
    goto :goto_74

    .line 67436655
    :cond_6f
    iget-object p2, p2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->loginFrom:Ljava/lang/String;

    .line 67436657
    invoke-static {p1, p3, p2}, Lcom/dragon/read/util/j;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 67436660
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final openLoginActivity(Landroid/content/Context;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/user/ILoginCallback;)V
    .registers 11

    .prologue
    .line 67436544
    if-nez p2, :cond_3

    .line 67436545
    .line 67436546
    return-void

    .line 67436547
    :cond_3
    new-instance v0, Lcom/dragon/read/user/AcctManager$x;

    .line 67436548
    .line 67436549
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/user/AcctManager$x;-><init>(Lcom/dragon/read/user/AcctManager;Lcom/dragon/read/user/ILoginCallback;)V

    .line 67436550
    .line 67436551
    .line 67436552
    const-string p4, "action_reading_data_sync_option"

    .line 67436553
    .line 67436554
    const-string v1, "action_login_close"

    .line 67436555
    .line 67436556
    filled-new-array {p4, v1}, [Ljava/lang/String;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p4

    .line 67436560
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 67436561
    .line 67436562
    .line 67436563
    iget-boolean p4, p2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->halfScreenLogin:Z

    .line 67436564
    .line 67436565
    if-eqz p4, :cond_6f

    .line 67436566
    .line 67436567
    iget-object p4, p2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->loginFrom:Ljava/lang/String;

    .line 67436568
    .line 67436569
    iget-object v0, p2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->mainTitle:Ljava/lang/String;

    .line 67436570
    .line 67436571
    iget-object v1, p2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->highLightTitle:Ljava/lang/String;

    .line 67436572
    .line 67436573
    iget-object v2, p2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->highLightColor:Ljava/lang/String;

    .line 67436574
    .line 67436575
    iget-object v3, p2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->defaultColor:Ljava/lang/String;

    .line 67436576
    .line 67436577
    iget-boolean p2, p2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->isFromImAd:Z

    .line 67436578
    .line 67436579
    sget v4, Lcom/dragon/read/util/j;->a:I

    .line 67436580
    .line 67436581
    new-instance v4, Landroid/content/Intent;

    .line 67436582
    .line 67436583
    sget-object v5, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 67436584
    .line 67436585
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsMineApi;->getHalfScreenLoginActivityClazz()Ljava/lang/Class;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v5

    .line 67436589
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67436590
    .line 67436591
    .line 67436592
    const-string v5, "enter_from"

    .line 67436593
    .line 67436594
    invoke-virtual {v4, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67436595
    .line 67436596
    .line 67436597
    const-string p3, "from"

    .line 67436598
    .line 67436599
    invoke-virtual {v4, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436600
    .line 67436601
    .line 67436602
    const-string p3, "half_login_main_title"

    .line 67436603
    .line 67436604
    invoke-virtual {v4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436605
    .line 67436606
    .line 67436607
    const-string p3, "half_login_main_title_highlight"

    .line 67436608
    .line 67436609
    invoke-virtual {v4, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436610
    .line 67436611
    .line 67436612
    const-string p3, "half_login_main_title_highlight_color"

    .line 67436613
    .line 67436614
    invoke-virtual {v4, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436615
    .line 67436616
    .line 67436617
    const-string p3, "half_login_main_title_default_color"

    .line 67436618
    .line 67436619
    invoke-virtual {v4, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436620
    .line 67436621
    .line 67436622
    const-string p3, "half_login_main_subtitle"

    .line 67436623
    .line 67436624
    const/4 p4, 0x0

    .line 67436625
    invoke-virtual {v4, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436626
    .line 67436627
    .line 67436628
    const-string p3, "is_from_im_ad"

    .line 67436629
    .line 67436630
    invoke-virtual {v4, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67436631
    .line 67436632
    .line 67436633
    const-string p2, "is_new_half_login"

    .line 67436634
    .line 67436635
    const/4 p3, 0x1

    .line 67436636
    invoke-virtual {v4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67436637
    .line 67436638
    .line 67436639
    const-string/jumbo p2, "use_inspire_copywriting"

    .line 67436640
    .line 67436641
    .line 67436642
    invoke-virtual {v4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67436643
    .line 67436644
    .line 67436645
    const-string/jumbo p2, "theme"

    .line 67436646
    .line 67436647
    .line 67436648
    invoke-virtual {v4, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436649
    .line 67436650
    .line 67436651
    invoke-static {p1, v4}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67436652
    .line 67436653
    .line 67436654
    goto :goto_74

    .line 67436655
    :cond_6f
    iget-object p2, p2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->loginFrom:Ljava/lang/String;

    .line 67436656
    .line 67436657
    invoke-static {p1, p3, p2}, Lcom/dragon/read/util/j;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 67436658
    .line 67436659
    .line 67436660
    :goto_74
    return-void
.end method


.method public final openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final openLoginActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/user/ILoginCallback;)V
[MOD-CHANGED]
.method public final openLoginActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/user/ILoginCallback;)V
    .registers 13

    .prologue
    .line 50528256
    new-instance v8, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 50528258
    const/4 v2, 0x0

    .line 50528259
    const/4 v3, 0x0

    .line 50528260
    const/4 v4, 0x0

    .line 50528261
    const/4 v5, 0x0

    .line 50528262
    const/4 v6, 0x0

    .line 50528263
    const/4 v7, 0x0

    .line 50528264
    move-object v0, v8

    .line 50528265
    move-object v1, p2

    .line 50528266
    invoke-direct/range {v0 .. v7}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 50528269
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50528272
    move-result-object p2

    .line 50528273
    invoke-virtual {p0, p1, v8, p2, p3}, Lcom/dragon/read/user/AcctManager;->openLoginActivity(Landroid/content/Context;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/user/ILoginCallback;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public final openLoginActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/user/ILoginCallback;)V
    .registers 13

    .prologue
    .line 50528256
    new-instance v8, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 50528257
    .line 50528258
    const/4 v2, 0x0

    .line 50528259
    const/4 v3, 0x0

    .line 50528260
    const/4 v4, 0x0

    .line 50528261
    const/4 v5, 0x0

    .line 50528262
    const/4 v6, 0x0

    .line 50528263
    const/4 v7, 0x0

    .line 50528264
    move-object v0, v8

    .line 50528265
    move-object v1, p2

    .line 50528266
    invoke-direct/range {v0 .. v7}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p2

    .line 50528273
    invoke-virtual {p0, p1, v8, p2, p3}, Lcom/dragon/read/user/AcctManager;->openLoginActivity(Landroid/content/Context;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/user/ILoginCallback;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public final openLoginActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/user/ILoginCallback;)V
[MOD-CHANGED]
.method public final openLoginActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/user/ILoginCallback;)V
    .registers 15

    .prologue
    .line 84148224
    new-instance v8, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 84148226
    const/4 v2, 0x0

    .line 84148227
    const/4 v4, 0x0

    .line 84148228
    const/4 v5, 0x0

    .line 84148229
    const/4 v6, 0x0

    .line 84148230
    const/4 v7, 0x0

    .line 84148231
    move-object v0, v8

    .line 84148232
    move-object v1, p2

    .line 84148233
    move-object v3, p3

    .line 84148234
    invoke-direct/range {v0 .. v7}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 84148237
    invoke-virtual {p0, p1, v8, p4, p5}, Lcom/dragon/read/user/AcctManager;->openLoginActivity(Landroid/content/Context;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/user/ILoginCallback;)V

    .line 84148240
    return-void
.end method

[INNER-ORIGINAL]
.method public final openLoginActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/user/ILoginCallback;)V
    .registers 15

    .prologue
    .line 84148224
    new-instance v8, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 84148225
    .line 84148226
    const/4 v2, 0x0

    .line 84148227
    const/4 v4, 0x0

    .line 84148228
    const/4 v5, 0x0

    .line 84148229
    const/4 v6, 0x0

    .line 84148230
    const/4 v7, 0x0

    .line 84148231
    move-object v0, v8

    .line 84148232
    move-object v1, p2

    .line 84148233
    move-object v3, p3

    .line 84148234
    invoke-direct/range {v0 .. v7}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 84148235
    .line 84148236
    .line 84148237
    invoke-virtual {p0, p1, v8, p4, p5}, Lcom/dragon/read/user/AcctManager;->openLoginActivity(Landroid/content/Context;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/user/ILoginCallback;)V

    .line 84148238
    .line 84148239
    .line 84148240
    return-void
.end method


.method public final ownReadCard()Z
[MOD-CHANGED]
.method public final ownReadCard()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_19

    .line 262150
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->disableOwnReadCard()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_19

    .line 262160
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getOwnReadCard()Z

    .line 262167
    move-result v0

    .line 262168
    return v0

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->readCardInfo:Lcom/dragon/read/rpc/model/ReadCardInfo;

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ReadCardInfo;->ownReadCard:Z

    .line 262177
    return v0

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method public final ownReadCard()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_19

    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->disableOwnReadCard()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_19

    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getOwnReadCard()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    return v0

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->readCardInfo:Lcom/dragon/read/rpc/model/ReadCardInfo;

    .line 262172
    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ReadCardInfo;->ownReadCard:Z

    .line 262176
    .line 262177
    return v0

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    return v0
.end method


.method public final rapidLogin(Landroid/app/Activity;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final rapidLogin(Landroid/app/Activity;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16973826
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-interface {p1}, Lql3/k0;->r()Lio/reactivex/Single;

    .line 16973833
    move-result-object p1

    .line 16973834
    new-instance v0, Lcom/dragon/read/user/AcctManager$c;

    .line 16973836
    invoke-direct {v0, p0}, Lcom/dragon/read/user/AcctManager$c;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 16973839
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final rapidLogin(Landroid/app/Activity;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-interface {p1}, Lql3/k0;->r()Lio/reactivex/Single;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    new-instance v0, Lcom/dragon/read/user/AcctManager$c;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0}, Lcom/dragon/read/user/AcctManager$c;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public final refreshAccountInfo(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final refreshAccountInfo(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lm07/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lql3/k0;->t(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final refreshAccountInfo(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lm07/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lql3/k0;->t(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final declared-synchronized removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V
[MOD-CHANGED]
.method public final declared-synchronized removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "remove login state listener:"

    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager;->b:Ljava/util/List;

    .line 17039365
    if-eqz v1, :cond_2e

    .line 17039367
    if-eqz p1, :cond_2e

    .line 17039369
    check-cast v1, Ljava/util/ArrayList;

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2e

    .line 17039377
    const-string v1, "Acct"

    .line 17039379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039394
    const-string v3, "default"

    .line 17039396
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->b:Ljava/util/List;

    .line 17039401
    check-cast v0, Ljava/util/ArrayList;

    .line 17039403
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_30

    .line 17039406
    :cond_2e
    monitor-exit p0

    .line 17039407
    return-void

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    monitor-exit p0

    .line 17039410
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "remove login state listener:"

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager;->b:Ljava/util/List;

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_2e

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_2e

    .line 17039368
    .line 17039369
    check-cast v1, Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2e

    .line 17039376
    .line 17039377
    const-string v1, "Acct"

    .line 17039378
    .line 17039379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    const-string v3, "default"

    .line 17039395
    .line 17039396
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->b:Ljava/util/List;

    .line 17039400
    .line 17039401
    check-cast v0, Ljava/util/ArrayList;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_30

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    monitor-exit p0

    .line 17039407
    return-void

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    monitor-exit p0

    .line 17039410
    throw p1
.end method


.method public final declared-synchronized removeUserInfoListener(Lcom/dragon/read/component/interfaces/UserInfoListener;)V
[MOD-CHANGED]
.method public final declared-synchronized removeUserInfoListener(Lcom/dragon/read/component/interfaces/UserInfoListener;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973827
    if-eqz v0, :cond_12

    .line 16973829
    if-eqz p1, :cond_12

    .line 16973831
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 16973842
    :cond_12
    monitor-exit p0

    .line 16973843
    return-void

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit p0

    .line 16973846
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized removeUserInfoListener(Lcom/dragon/read/component/interfaces/UserInfoListener;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973826
    .line 16973827
    if-eqz v0, :cond_12

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_12

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit p0

    .line 16973843
    return-void

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit p0

    .line 16973846
    throw p1
.end method


.method public final requestDidOneKeyLogin(Ljava/lang/String;Lof4/a0;)V
[MOD-CHANGED]
.method public final requestDidOneKeyLogin(Ljava/lang/String;Lof4/a0;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createBDAccountApi(Landroid/content/Context;)Lbe1/h;

    .line 33751047
    move-result-object v0

    .line 33751048
    new-instance v1, Lcom/dragon/read/user/AcctManager$b;

    .line 33751050
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/user/AcctManager$b;-><init>(Lcom/dragon/read/user/AcctManager;Lof4/a0;)V

    .line 33751053
    check-cast v0, Lbe1/a;

    .line 33751055
    invoke-virtual {v0, p1, v1}, Lbe1/a;->l(Ljava/lang/String;Lcom/dragon/read/user/AcctManager$b;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestDidOneKeyLogin(Ljava/lang/String;Lof4/a0;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createBDAccountApi(Landroid/content/Context;)Lbe1/h;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    new-instance v1, Lcom/dragon/read/user/AcctManager$b;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/user/AcctManager$b;-><init>(Lcom/dragon/read/user/AcctManager;Lof4/a0;)V

    .line 33751051
    .line 33751052
    .line 33751053
    check-cast v0, Lbe1/a;

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1, v1}, Lbe1/a;->l(Ljava/lang/String;Lcom/dragon/read/user/AcctManager$b;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final resetVerifySign()V
[MOD-CHANGED]
.method public final resetVerifySign()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    sget v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->a:I

    .line 65540
    const/4 v1, 0x0

    .line 65541
    iput v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->verifySign:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetVerifySign()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    sget v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->a:I

    .line 65539
    .line 65540
    const/4 v1, 0x0

    .line 65541
    iput v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->verifySign:I

    .line 65542
    .line 65543
    return-void
.end method


.method public final savePhoneNum(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final savePhoneNum(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    const/16 v1, 0xb

    .line 16973832
    if-ne v0, v1, :cond_1b

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16973836
    const-string v1, "(\\d{3})\\d{4}(\\d{4})"

    .line 16973838
    const-string v2, "$1****$2"

    .line 16973840
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->phoneNumber:Ljava/lang/String;

    .line 16973846
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16973848
    invoke-virtual {p0, p1}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final savePhoneNum(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1b

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/16 v1, 0xb

    .line 16973831
    .line 16973832
    if-ne v0, v1, :cond_1b

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16973835
    .line 16973836
    const-string v1, "(\\d{3})\\d{4}(\\d{4})"

    .line 16973837
    .line 16973838
    const-string v2, "$1****$2"

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->phoneNumber:Ljava/lang/String;

    .line 16973845
    .line 16973846
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16973847
    .line 16973848
    invoke-virtual {p0, p1}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final saveUserHasSetGender(Z)V
[MOD-CHANGED]
.method public final saveUserHasSetGender(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16842754
    iput-boolean p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasSetGender:Z

    .line 16842756
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final saveUserHasSetGender(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->hasSetGender:Z

    .line 16842755
    .line 16842756
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final sendCodeForBindDouyinLogin(Ljava/lang/String;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final sendCodeForBindDouyinLogin(Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lm07/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lql3/k0;->sendCodeForBindDouyinLogin(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final sendCodeForBindDouyinLogin(Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lm07/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lql3/k0;->sendCodeForBindDouyinLogin(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


.method public final setExtraInfoList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setExtraInfoList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ProfilePreferenceData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16842754
    iput-object p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->extraInfoList:Ljava/util/List;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraInfoList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ProfilePreferenceData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->extraInfoList:Ljava/util/List;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final setInnerPushConfig(Ljava/util/Map;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final setInnerPushConfig(Ljava/util/Map;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SetUserAttrResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2d

    .line 17039362
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2d

    .line 17039368
    new-instance v0, Lcom/dragon/read/rpc/model/SetUserAttrRequest;

    .line 17039370
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetUserAttrRequest;-><init>()V

    .line 17039373
    iput-object p1, v0, Lcom/dragon/read/rpc/model/SetUserAttrRequest;->innerPushSwitchConf:Ljava/util/Map;

    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->setUserAttrRxJava(Lcom/dragon/read/rpc/model/SetUserAttrRequest;)Lio/reactivex/Observable;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v0, Lcom/dragon/read/user/d;

    .line 17039397
    invoke-direct {v0}, Lcom/dragon/read/user/d;-><init>()V

    .line 17039400
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    sget-object p1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039410
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v1, "default"

    .line 17039416
    const-string v2, "set inner push empty config"

    .line 17039418
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    const/4 p1, 0x0

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final setInnerPushConfig(Ljava/util/Map;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SetUserAttrResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2d

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2d

    .line 17039367
    .line 17039368
    new-instance v0, Lcom/dragon/read/rpc/model/SetUserAttrRequest;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetUserAttrRequest;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object p1, v0, Lcom/dragon/read/rpc/model/SetUserAttrRequest;->innerPushSwitchConf:Ljava/util/Map;

    .line 17039374
    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->setUserAttrRxJava(Lcom/dragon/read/rpc/model/SetUserAttrRequest;)Lio/reactivex/Observable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v0, Lcom/dragon/read/user/d;

    .line 17039396
    .line 17039397
    invoke-direct {v0}, Lcom/dragon/read/user/d;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    sget-object p1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039406
    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v1, "default"

    .line 17039415
    .line 17039416
    const-string v2, "set inner push empty config"

    .line 17039417
    .line 17039418
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    const/4 p1, 0x0

    .line 17039422
    return-object p1
.end method


.method public final setLandingTabSettings(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLandingTabSettings(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16842754
    iput-object p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->landingTabSettings:Ljava/lang/String;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLandingTabSettings(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->landingTabSettings:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final setMineProfileInfoInnerPushSwitchConf(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setMineProfileInfoInnerPushSwitchConf(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/InnerPushSwitchConf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->d:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 16842754
    if-nez v0, :cond_5

    .line 16842756
    return-void

    .line 16842757
    :cond_5
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetUserProfileData;->innerPushSwitchConf:Ljava/util/List;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMineProfileInfoInnerPushSwitchConf(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/InnerPushSwitchConf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->d:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 16842753
    .line 16842754
    if-nez v0, :cond_5

    .line 16842755
    .line 16842756
    return-void

    .line 16842757
    :cond_5
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetUserProfileData;->innerPushSwitchConf:Ljava/util/List;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setPreference(Ljava/util/List;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final setPreference(Ljava/util/List;)Lio/reactivex/Completable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_6

    .line 17039362
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039365
    move-result-object p1

    .line 17039366
    :cond_6
    new-instance v0, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 17039368
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 17039371
    new-instance v1, Ljava/util/ArrayList;

    .line 17039373
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039376
    move-result v2

    .line 17039377
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039380
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->labelId:Ljava/util/List;

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    int-to-short p1, p1

    .line 17039387
    iput-short p1, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->type:S

    .line 17039389
    sget-object p1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->sync_after_login:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17039391
    iput-object p1, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17039393
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 17039396
    move-result-object p1

    .line 17039397
    new-instance v0, Lcom/dragon/read/user/k0;

    .line 17039399
    invoke-direct {v0, p0}, Lcom/dragon/read/user/k0;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 17039402
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 17039405
    move-result-object p1

    .line 17039406
    new-instance v0, Lcom/dragon/read/user/j0;

    .line 17039408
    invoke-direct {v0}, Lcom/dragon/read/user/j0;-><init>()V

    .line 17039411
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039418
    move-result-object v0

    .line 17039419
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039422
    move-result-object p1

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final setPreference(Ljava/util/List;)Lio/reactivex/Completable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_6

    .line 17039361
    .line 17039362
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    :cond_6
    new-instance v0, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v1, Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->labelId:Ljava/util/List;

    .line 17039381
    .line 17039382
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    int-to-short p1, p1

    .line 17039387
    iput-short p1, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->type:S

    .line 17039388
    .line 17039389
    sget-object p1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->sync_after_login:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17039390
    .line 17039391
    iput-object p1, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17039392
    .line 17039393
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    new-instance v0, Lcom/dragon/read/user/k0;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p0}, Lcom/dragon/read/user/k0;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    new-instance v0, Lcom/dragon/read/user/j0;

    .line 17039407
    .line 17039408
    invoke-direct {v0}, Lcom/dragon/read/user/j0;-><init>()V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object v0

    .line 17039419
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039420
    .line 17039421
    .line 17039422
    move-result-object p1

    .line 17039423
    return-object p1
.end method


.method public final setSerialPushOpen(Z)V
[MOD-CHANGED]
.method public final setSerialPushOpen(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16842754
    iput-boolean p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->serialPush:Z

    .line 16842756
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSerialPushOpen(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->serialPush:Z

    .line 16842755
    .line 16842756
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setShowCommunityProtocol()V
[MOD-CHANGED]
.method public final setShowCommunityProtocol()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131082
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 131084
    const/4 v1, 0x1

    .line 131085
    iput-boolean v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->shouldCommunityProtocolShow:Z

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowCommunityProtocol()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    iput-boolean v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->shouldCommunityProtocolShow:Z

    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final setSyncToutiaoPugc(Z)V
[MOD-CHANGED]
.method public final setSyncToutiaoPugc(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16842754
    iput-boolean p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isSyncToutiaoPugc:Z

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSyncToutiaoPugc(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isSyncToutiaoPugc:Z

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final setUserAgePreferenceId(I)V
[MOD-CHANGED]
.method public final setUserAgePreferenceId(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16842754
    iput p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->agePreferenceId:I

    .line 16842756
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserAgePreferenceId(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16842753
    .line 16842754
    iput p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->agePreferenceId:I

    .line 16842755
    .line 16842756
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setUserGenderSet(I)V
[MOD-CHANGED]
.method public final setUserGenderSet(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16842754
    iput p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->gender:I

    .line 16842756
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserGenderSet(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16842753
    .line 16842754
    iput p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->gender:I

    .line 16842755
    .line 16842756
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setUserPrivacyConfig(Ljava/util/HashMap;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final setUserPrivacyConfig(Ljava/util/HashMap;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SetUserAttrResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2d

    .line 17039362
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2d

    .line 17039368
    new-instance v0, Lcom/dragon/read/rpc/model/SetUserAttrRequest;

    .line 17039370
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetUserAttrRequest;-><init>()V

    .line 17039373
    iput-object p1, v0, Lcom/dragon/read/rpc/model/SetUserAttrRequest;->personPrivacySwitchConf:Ljava/util/Map;

    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->setUserAttrRxJava(Lcom/dragon/read/rpc/model/SetUserAttrRequest;)Lio/reactivex/Observable;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v0, Lcom/dragon/read/user/g;

    .line 17039397
    invoke-direct {v0}, Lcom/dragon/read/user/g;-><init>()V

    .line 17039400
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    sget-object p1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039410
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v1, "default"

    .line 17039416
    const-string v2, "set privacy empty config"

    .line 17039418
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    const/4 p1, 0x0

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final setUserPrivacyConfig(Ljava/util/HashMap;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/SetUserAttrResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2d

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2d

    .line 17039367
    .line 17039368
    new-instance v0, Lcom/dragon/read/rpc/model/SetUserAttrRequest;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetUserAttrRequest;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object p1, v0, Lcom/dragon/read/rpc/model/SetUserAttrRequest;->personPrivacySwitchConf:Ljava/util/Map;

    .line 17039374
    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->setUserAttrRxJava(Lcom/dragon/read/rpc/model/SetUserAttrRequest;)Lio/reactivex/Observable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v0, Lcom/dragon/read/user/g;

    .line 17039396
    .line 17039397
    invoke-direct {v0}, Lcom/dragon/read/user/g;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    sget-object p1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039406
    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v1, "default"

    .line 17039415
    .line 17039416
    const-string v2, "set privacy empty config"

    .line 17039417
    .line 17039418
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    const/4 p1, 0x0

    .line 17039422
    return-object p1
.end method


.method public final setUserProfileGender(I)V
[MOD-CHANGED]
.method public final setUserProfileGender(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16973826
    iput p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileGender:I

    .line 16973828
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 16973831
    new-instance p1, Landroid/content/Intent;

    .line 16973833
    const-string v0, "action_reading_user_gender_update"

    .line 16973835
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserProfileGender(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16973825
    .line 16973826
    iput p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileGender:I

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Landroid/content/Intent;

    .line 16973832
    .line 16973833
    const-string v0, "action_reading_user_gender_update"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final setVideoSeriesTabPreference(Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;)V
[MOD-CHANGED]
.method public final setVideoSeriesTabPreference(Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iput-object p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->videoSeriesTabPreference:Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;

    .line 16908294
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoSeriesTabPreference(Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    iput-object p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->videoSeriesTabPreference:Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final shouldCommunityProtocolShow()Z
[MOD-CHANGED]
.method public final shouldCommunityProtocolShow()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->shouldCommunityProtocolShow:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldCommunityProtocolShow()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->shouldCommunityProtocolShow:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final syncInitUserInfoWhenBind(Lcom/dragon/read/rpc/model/BindAuthType;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final syncInitUserInfoWhenBind(Lcom/dragon/read/rpc/model/BindAuthType;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/BindAuthType;",
            ")",
            "Lio/reactivex/Observable<",
            "Lm07/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lm07/o;

    .line 17039362
    const-string v1, ""

    .line 17039364
    invoke-direct {v0, v1, v1}, Lm07/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    if-eqz p1, :cond_2a

    .line 17039369
    new-instance v1, Lcom/dragon/read/rpc/model/InitUserInfoRequest;

    .line 17039371
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/InitUserInfoRequest;-><init>()V

    .line 17039374
    iput-object p1, v1, Lcom/dragon/read/rpc/model/InitUserInfoRequest;->bindAuthType:Lcom/dragon/read/rpc/model/BindAuthType;

    .line 17039376
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->initUserInfoRxJava(Lcom/dragon/read/rpc/model/InitUserInfoRequest;)Lio/reactivex/Observable;

    .line 17039379
    move-result-object v1

    .line 17039380
    new-instance v2, Lcom/dragon/read/user/AcctManager$m;

    .line 17039382
    invoke-direct {v2, p1}, Lcom/dragon/read/user/AcctManager$m;-><init>(Lcom/dragon/read/rpc/model/BindAuthType;)V

    .line 17039385
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final syncInitUserInfoWhenBind(Lcom/dragon/read/rpc/model/BindAuthType;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/BindAuthType;",
            ")",
            "Lio/reactivex/Observable<",
            "Lm07/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lm07/o;

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1, v1}, Lm07/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p1, :cond_2a

    .line 17039368
    .line 17039369
    new-instance v1, Lcom/dragon/read/rpc/model/InitUserInfoRequest;

    .line 17039370
    .line 17039371
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/InitUserInfoRequest;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, v1, Lcom/dragon/read/rpc/model/InitUserInfoRequest;->bindAuthType:Lcom/dragon/read/rpc/model/BindAuthType;

    .line 17039375
    .line 17039376
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->initUserInfoRxJava(Lcom/dragon/read/rpc/model/InitUserInfoRequest;)Lio/reactivex/Observable;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    new-instance v2, Lcom/dragon/read/user/AcctManager$m;

    .line 17039381
    .line 17039382
    invoke-direct {v2, p1}, Lcom/dragon/read/user/AcctManager$m;-><init>(Lcom/dragon/read/rpc/model/BindAuthType;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method


.method public final updateAllowGetDouyinFollowingStatus(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final updateAllowGetDouyinFollowingStatus(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908299
    move-result p1

    .line 16908300
    iput-boolean p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->allowGetDouyinFollowing:Z

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateAllowGetDouyinFollowingStatus(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    iput-boolean p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->allowGetDouyinFollowing:Z

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final updateNormalUserInfo(Lm07/o;)V
[MOD-CHANGED]
.method public final updateNormalUserInfo(Lm07/o;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039362
    iget-object v0, p1, Lm07/o;->a:Ljava/lang/String;

    .line 17039364
    if-eqz v0, :cond_12

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_12

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17039374
    iget-object v1, p1, Lm07/o;->a:Ljava/lang/String;

    .line 17039376
    iput-object v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userName:Ljava/lang/String;

    .line 17039378
    :cond_12
    iget-object v0, p1, Lm07/o;->b:Ljava/lang/String;

    .line 17039380
    if-eqz v0, :cond_22

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_22

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17039390
    iget-object p1, p1, Lm07/o;->b:Ljava/lang/String;

    .line 17039392
    iput-object p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarUrl:Ljava/lang/String;

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateNormalUserInfo(Lm07/o;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lm07/o;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_12

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_12

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17039373
    .line 17039374
    iget-object v1, p1, Lm07/o;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iput-object v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userName:Ljava/lang/String;

    .line 17039377
    .line 17039378
    :cond_12
    iget-object v0, p1, Lm07/o;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_22

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_22

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lm07/o;->b:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iput-object p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarUrl:Ljava/lang/String;

    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final updateReadCard(Lcom/dragon/read/rpc/model/ReadCardInfo;)V
[MOD-CHANGED]
.method public final updateReadCard(Lcom/dragon/read/rpc/model/ReadCardInfo;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/read/user/AcctManager;->ownReadCard()Z

    .line 16973830
    move-result v0

    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16973833
    iput-object p1, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->readCardInfo:Lcom/dragon/read/rpc/model/ReadCardInfo;

    .line 16973835
    invoke-virtual {p0}, Lcom/dragon/read/user/AcctManager;->ownReadCard()Z

    .line 16973838
    move-result p1

    .line 16973839
    if-eq p1, v0, :cond_1b

    .line 16973841
    new-instance p1, Landroid/content/Intent;

    .line 16973843
    const-string v0, "action_is_read_card_changed"

    .line 16973845
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973848
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateReadCard(Lcom/dragon/read/rpc/model/ReadCardInfo;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/read/user/AcctManager;->ownReadCard()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 16973832
    .line 16973833
    iput-object p1, v1, Lcom/dragon/read/user/AcctManager$AcctUserModel;->readCardInfo:Lcom/dragon/read/rpc/model/ReadCardInfo;

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/dragon/read/user/AcctManager;->ownReadCard()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eq p1, v0, :cond_1b

    .line 16973840
    .line 16973841
    new-instance p1, Landroid/content/Intent;

    .line 16973842
    .line 16973843
    const-string v0, "action_is_read_card_changed"

    .line 16973844
    .line 16973845
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final updateUserInfo()Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final updateUserInfo()Lio/reactivex/Completable;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/AcctManager;->updateUserInfo(Lcom/dragon/read/rpc/model/OAuthType;)Lio/reactivex/Completable;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final updateUserInfo()Lio/reactivex/Completable;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/AcctManager;->updateUserInfo(Lcom/dragon/read/rpc/model/OAuthType;)Lio/reactivex/Completable;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public final updateUserInfo(Lcom/dragon/read/rpc/model/OAuthType;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final updateUserInfo(Lcom/dragon/read/rpc/model/OAuthType;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/dragon/read/user/AcctManager;->l(Lcom/dragon/read/rpc/model/OAuthType;ZZLcom/dragon/read/base/Args;)Lio/reactivex/Completable;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final updateUserInfo(Lcom/dragon/read/rpc/model/OAuthType;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/dragon/read/user/AcctManager;->l(Lcom/dragon/read/rpc/model/OAuthType;ZZLcom/dragon/read/base/Args;)Lio/reactivex/Completable;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method


.method public final updateUserInfo(ZLcom/dragon/read/base/Args;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final updateUserInfo(ZLcom/dragon/read/base/Args;)Lio/reactivex/Completable;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/dragon/read/user/AcctManager;->l(Lcom/dragon/read/rpc/model/OAuthType;ZZLcom/dragon/read/base/Args;)Lio/reactivex/Completable;

    .line 33751045
    move-result-object p1

    .line 33751046
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final updateUserInfo(ZLcom/dragon/read/base/Args;)Lio/reactivex/Completable;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/dragon/read/user/AcctManager;->l(Lcom/dragon/read/rpc/model/OAuthType;ZZLcom/dragon/read/base/Args;)Lio/reactivex/Completable;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    return-object p1
.end method


.method public final updateUserRelationInfo(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final updateUserRelationInfo(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUserProfileData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/GetUserProfileRequest;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUserProfileRequest;-><init>()V

    .line 17039365
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetUserProfileRequest;->userId:Ljava/lang/String;

    .line 17039367
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getUserProfileRxJava(Lcom/dragon/read/rpc/model/GetUserProfileRequest;)Lio/reactivex/Observable;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039386
    move-result-object v0

    .line 17039387
    new-instance v1, Lcom/dragon/read/user/f;

    .line 17039389
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/user/f;-><init>(Lcom/dragon/read/user/AcctManager;Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final updateUserRelationInfo(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetUserProfileData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/GetUserProfileRequest;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUserProfileRequest;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetUserProfileRequest;->userId:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getUserProfileRxJava(Lcom/dragon/read/rpc/model/GetUserProfileRequest;)Lio/reactivex/Observable;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    new-instance v1, Lcom/dragon/read/user/f;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/user/f;-><init>(Lcom/dragon/read/user/AcctManager;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method


.method public final userAge()I
[MOD-CHANGED]
.method public final userAge()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/user/t1;->a:Lcom/dragon/read/user/t1;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget v0, Lcom/dragon/read/user/t1;->c:I

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final userAge()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/user/t1;->a:Lcom/dragon/read/user/t1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget v0, Lcom/dragon/read/user/t1;->c:I

    .line 65542
    .line 65543
    return v0
.end method


.method public final userAgePreferenceIdType()Lcom/dragon/read/rpc/model/AgePreferenceIDType;
[MOD-CHANGED]
.method public final userAgePreferenceIdType()Lcom/dragon/read/rpc/model/AgePreferenceIDType;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/user/t1;->a:Lcom/dragon/read/user/t1;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lcom/dragon/read/user/t1;->d:Lcom/dragon/read/rpc/model/AgePreferenceIDType;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final userAgePreferenceIdType()Lcom/dragon/read/rpc/model/AgePreferenceIDType;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/user/t1;->a:Lcom/dragon/read/user/t1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcom/dragon/read/user/t1;->d:Lcom/dragon/read/rpc/model/AgePreferenceIDType;

    .line 65542
    .line 65543
    return-object v0
.end method


