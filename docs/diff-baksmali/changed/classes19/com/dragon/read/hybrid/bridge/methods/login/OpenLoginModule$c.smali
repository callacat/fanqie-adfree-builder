## classes19/com/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule;Lcom/dragon/read/util/q4;Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule;Lcom/dragon/read/util/q4;Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->c:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->a:Lcom/dragon/read/util/q4;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->b:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule;Lcom/dragon/read/util/q4;Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->c:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->a:Lcom/dragon/read/util/q4;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->b:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$LoginResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c$a;

    .line 17170434
    const-string v1, "action_login_close"

    .line 17170436
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c$a;-><init>([Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->a:Lcom/dragon/read/util/q4;

    .line 17170445
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17170448
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170455
    move-result-object v2

    .line 17170456
    if-eqz v2, :cond_b6

    .line 17170458
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->b:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;

    .line 17170460
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;->loginFrom:Ljava/lang/String;

    .line 17170462
    if-eqz v0, :cond_28

    .line 17170464
    const-string v1, "1"

    .line 17170466
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170469
    move-result v0

    .line 17170470
    if-nez v0, :cond_36

    .line 17170472
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->b:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;

    .line 17170474
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;->from:Ljava/lang/String;

    .line 17170476
    if-eqz v0, :cond_4c

    .line 17170478
    const-string v1, "hot_topic_list"

    .line 17170480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170483
    move-result v0

    .line 17170484
    if-eqz v0, :cond_4c

    .line 17170486
    :cond_36
    sget-object v0, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17170488
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->getAcctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170491
    move-result-object v0

    .line 17170492
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->b:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;

    .line 17170494
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;->from:Ljava/lang/String;

    .line 17170496
    sget-object v3, Lcom/dragon/read/component/biz/api/LoginScene;->COMMUNITY:Lcom/dragon/read/component/biz/api/LoginScene;

    .line 17170498
    new-instance v4, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c$b;

    .line 17170500
    invoke-direct {v4, p1}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c$b;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17170503
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->forceLoginIfNeed(Landroid/content/Context;Ljava/lang/String;Lof4/d;Lcom/dragon/read/user/ILoginCallback;)Z

    .line 17170506
    goto/16 :goto_c0

    .line 17170508
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->b:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;

    .line 17170510
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;->welcomeString:Ljava/lang/String;

    .line 17170512
    if-eqz p1, :cond_5d

    .line 17170514
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17170517
    move-result p1

    .line 17170518
    if-nez p1, :cond_5d

    .line 17170520
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->b:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;

    .line 17170522
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;->welcomeString:Ljava/lang/String;

    .line 17170524
    goto :goto_6e

    .line 17170525
    :cond_5d
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->b:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;

    .line 17170527
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;->from:Ljava/lang/String;

    .line 17170529
    const-string v0, "unlimited_ugc_post_editor"

    .line 17170531
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170534
    move-result p1

    .line 17170535
    if-eqz p1, :cond_6c

    .line 17170537
    const-string p1, "\u767b\u5f55\u540e\u5373\u53ef\u53d1\u8868\n\u83b7\u5f97\u4e66\u53cb\u4e92\u52a8\u548c\u4f5c\u8005\u7ffb\u724c"

    .line 17170539
    goto :goto_6e

    .line 17170540
    :cond_6c
    const-string p1, ""

    .line 17170542
    :goto_6e
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17170545
    move-result v0

    .line 17170546
    if-nez v0, :cond_9b

    .line 17170548
    new-instance v7, Ljava/util/HashMap;

    .line 17170550
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17170553
    const-string v0, "login_tips_text"

    .line 17170555
    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170560
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170563
    move-result-object v1

    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->c:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule;

    .line 17170566
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->b:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;

    .line 17170568
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;->reportInfo:Ljava/lang/String;

    .line 17170570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    invoke-static {v2, v0}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170576
    move-result-object v3

    .line 17170577
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->b:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;

    .line 17170579
    iget-object v4, p1, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;->from:Ljava/lang/String;

    .line 17170581
    const/4 v5, 0x0

    .line 17170582
    const/4 v6, 0x0

    .line 17170583
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;ZLjava/util/HashMap;)V

    .line 17170586
    goto :goto_c0

    .line 17170587
    :cond_9b
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170589
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170592
    move-result-object p1

    .line 17170593
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->c:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule;

    .line 17170595
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->b:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;

    .line 17170597
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;->reportInfo:Ljava/lang/String;

    .line 17170599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    invoke-static {v2, v1}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170605
    move-result-object v0

    .line 17170606
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->b:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;

    .line 17170608
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;->from:Ljava/lang/String;

    .line 17170610
    invoke-interface {p1, v2, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170613
    goto :goto_c0

    .line 17170614
    :cond_b6
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$LoginResult;

    .line 17170616
    const-string v1, "0"

    .line 17170618
    invoke-direct {v0, v1}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$LoginResult;-><init>(Ljava/lang/String;)V

    .line 17170621
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170624
    :goto_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$LoginResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c$a;

    .line 17170433
    .line 17170434
    const-string v1, "action_login_close"

    .line 17170435
    .line 17170436
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c$a;-><init>([Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->a:Lcom/dragon/read/util/q4;

    .line 17170444
    .line 17170445
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    if-eqz v2, :cond_b6

    .line 17170457
    .line 17170458
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->b:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;

    .line 17170459
    .line 17170460
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;->loginFrom:Ljava/lang/String;

    .line 17170461
    .line 17170462
    if-eqz v0, :cond_28

    .line 17170463
    .line 17170464
    const-string v1, "1"

    .line 17170465
    .line 17170466
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    if-nez v0, :cond_36

    .line 17170471
    .line 17170472
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->b:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;

    .line 17170473
    .line 17170474
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;->from:Ljava/lang/String;

    .line 17170475
    .line 17170476
    if-eqz v0, :cond_4c

    .line 17170477
    .line 17170478
    const-string v1, "hot_topic_list"

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    if-eqz v0, :cond_4c

    .line 17170485
    .line 17170486
    :cond_36
    sget-object v0, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17170487
    .line 17170488
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->getAcctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->b:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;

    .line 17170493
    .line 17170494
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;->from:Ljava/lang/String;

    .line 17170495
    .line 17170496
    sget-object v3, Lcom/dragon/read/component/biz/api/LoginScene;->COMMUNITY:Lcom/dragon/read/component/biz/api/LoginScene;

    .line 17170497
    .line 17170498
    new-instance v4, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c$b;

    .line 17170499
    .line 17170500
    invoke-direct {v4, p1}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c$b;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->forceLoginIfNeed(Landroid/content/Context;Ljava/lang/String;Lof4/d;Lcom/dragon/read/user/ILoginCallback;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    goto/16 :goto_c0

    .line 17170507
    .line 17170508
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->b:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;

    .line 17170509
    .line 17170510
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;->welcomeString:Ljava/lang/String;

    .line 17170511
    .line 17170512
    if-eqz p1, :cond_5d

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result p1

    .line 17170518
    if-nez p1, :cond_5d

    .line 17170519
    .line 17170520
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->b:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;

    .line 17170521
    .line 17170522
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;->welcomeString:Ljava/lang/String;

    .line 17170523
    .line 17170524
    goto :goto_6e

    .line 17170525
    :cond_5d
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->b:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;

    .line 17170526
    .line 17170527
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;->from:Ljava/lang/String;

    .line 17170528
    .line 17170529
    const-string v0, "unlimited_ugc_post_editor"

    .line 17170530
    .line 17170531
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p1

    .line 17170535
    if-eqz p1, :cond_6c

    .line 17170536
    .line 17170537
    const-string p1, "\u767b\u5f55\u540e\u5373\u53ef\u53d1\u8868\n\u83b7\u5f97\u4e66\u53cb\u4e92\u52a8\u548c\u4f5c\u8005\u7ffb\u724c"

    .line 17170538
    .line 17170539
    goto :goto_6e

    .line 17170540
    :cond_6c
    const-string p1, ""

    .line 17170541
    .line 17170542
    :goto_6e
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    if-nez v0, :cond_9b

    .line 17170547
    .line 17170548
    new-instance v7, Ljava/util/HashMap;

    .line 17170549
    .line 17170550
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v0, "login_tips_text"

    .line 17170554
    .line 17170555
    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170559
    .line 17170560
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->c:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule;

    .line 17170565
    .line 17170566
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->b:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;

    .line 17170567
    .line 17170568
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;->reportInfo:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {v2, v0}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->b:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;

    .line 17170578
    .line 17170579
    iget-object v4, p1, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;->from:Ljava/lang/String;

    .line 17170580
    .line 17170581
    const/4 v5, 0x0

    .line 17170582
    const/4 v6, 0x0

    .line 17170583
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;ZLjava/util/HashMap;)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_c0

    .line 17170587
    :cond_9b
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170588
    .line 17170589
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->c:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule;

    .line 17170594
    .line 17170595
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->b:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;

    .line 17170596
    .line 17170597
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;->reportInfo:Ljava/lang/String;

    .line 17170598
    .line 17170599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {v2, v1}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c;->b:Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;

    .line 17170607
    .line 17170608
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginParams;->from:Ljava/lang/String;

    .line 17170609
    .line 17170610
    invoke-interface {p1, v2, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_c0

    .line 17170614
    :cond_b6
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$LoginResult;

    .line 17170615
    .line 17170616
    const-string v1, "0"

    .line 17170617
    .line 17170618
    invoke-direct {v0, v1}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$LoginResult;-><init>(Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :goto_c0
    return-void
.end method


