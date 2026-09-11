## classes6/h36/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lh36/c$a;->a:Z

    .line 16842754
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lh36/c$a;->a:Z

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 6

    .prologue
    .line 17170432
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    if-eqz p1, :cond_6a

    .line 17170437
    iget-boolean p1, p0, Lh36/c$a;->a:Z

    .line 17170439
    if-eqz p1, :cond_c

    .line 17170441
    invoke-static {v0}, Lh36/c;->d(I)V

    .line 17170444
    :cond_c
    sget-object p1, Lh36/c;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17170446
    const-string v1, "showInspireVideo \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u6ee1\u8db3\u6709\u6548\u6fc0\u52b1\u65f6\u957f\uff0c\u5f00\u59cb\u7ed9\u7528\u6237\u53d1\u653e\u6743\u76ca"

    .line 17170448
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170450
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170455
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->adVipAvailable()Z

    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_37

    .line 17170465
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170468
    move-result-object p1

    .line 17170469
    sget-object v0, Lh36/c;->e:Lc36/f$a;

    .line 17170471
    iget-wide v0, v0, Lc36/f$a;->b:J

    .line 17170473
    long-to-int v1, v0

    .line 17170474
    new-instance v0, Lh36/c$a$a;

    .line 17170476
    invoke-direct {v0}, Lh36/c$a$a;-><init>()V

    .line 17170479
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addNoAdFreeVipPrivilege(ILcom/dragon/read/widget/callback/Callback;)Lio/reactivex/Completable;

    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170486
    goto :goto_79

    .line 17170487
    :cond_37
    new-instance v1, Lvn3/b;

    .line 17170489
    sget-object v2, Lh36/c;->e:Lc36/f$a;

    .line 17170491
    iget-wide v2, v2, Lc36/f$a;->b:J

    .line 17170493
    long-to-int v3, v2

    .line 17170494
    sget-object v2, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAds:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17170496
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 17170499
    move-result v2

    .line 17170500
    invoke-direct {v1, v3, v2, v0}, Lvn3/b;-><init>(III)V

    .line 17170503
    const-string v0, "push_view"

    .line 17170505
    invoke-virtual {v1, v0}, Lvn3/b;->a(Ljava/lang/String;)V

    .line 17170508
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addNoAdPrivilege(Lvn3/b;)Lio/reactivex/Completable;

    .line 17170515
    move-result-object p1

    .line 17170516
    new-instance v0, Lh36/c$a$c;

    .line 17170518
    invoke-direct {v0}, Lh36/c$a$c;-><init>()V

    .line 17170521
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170524
    move-result-object p1

    .line 17170525
    new-instance v0, Lh36/c$a$b;

    .line 17170527
    invoke-direct {v0}, Lh36/c$a$b;-><init>()V

    .line 17170530
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170537
    goto :goto_79

    .line 17170538
    :cond_6a
    invoke-static {}, Lh36/c;->b()Landroid/content/SharedPreferences;

    .line 17170541
    move-result-object p1

    .line 17170542
    const-string v1, "key_banner_no_convert_count"

    .line 17170544
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170547
    move-result p1

    .line 17170548
    add-int/lit8 p1, p1, 0x1

    .line 17170550
    invoke-static {p1}, Lh36/c;->d(I)V

    .line 17170553
    :goto_79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170556
    move-result-wide v0

    .line 17170557
    invoke-static {v0, v1}, Lh36/c;->e(J)V

    .line 17170560
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 6

    .prologue
    .line 17170432
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    if-eqz p1, :cond_6a

    .line 17170436
    .line 17170437
    iget-boolean p1, p0, Lh36/c$a;->a:Z

    .line 17170438
    .line 17170439
    if-eqz p1, :cond_c

    .line 17170440
    .line 17170441
    invoke-static {v0}, Lh36/c;->d(I)V

    .line 17170442
    .line 17170443
    .line 17170444
    :cond_c
    sget-object p1, Lh36/c;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17170445
    .line 17170446
    const-string v1, "showInspireVideo \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u6ee1\u8db3\u6709\u6548\u6fc0\u52b1\u65f6\u957f\uff0c\u5f00\u59cb\u7ed9\u7528\u6237\u53d1\u653e\u6743\u76ca"

    .line 17170447
    .line 17170448
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170449
    .line 17170450
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170454
    .line 17170455
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->adVipAvailable()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_37

    .line 17170464
    .line 17170465
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    sget-object v0, Lh36/c;->e:Lc36/f$a;

    .line 17170470
    .line 17170471
    iget-wide v0, v0, Lc36/f$a;->b:J

    .line 17170472
    .line 17170473
    long-to-int v1, v0

    .line 17170474
    new-instance v0, Lh36/c$a$a;

    .line 17170475
    .line 17170476
    invoke-direct {v0}, Lh36/c$a$a;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addNoAdFreeVipPrivilege(ILcom/dragon/read/widget/callback/Callback;)Lio/reactivex/Completable;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_79

    .line 17170487
    :cond_37
    new-instance v1, Lvn3/b;

    .line 17170488
    .line 17170489
    sget-object v2, Lh36/c;->e:Lc36/f$a;

    .line 17170490
    .line 17170491
    iget-wide v2, v2, Lc36/f$a;->b:J

    .line 17170492
    .line 17170493
    long-to-int v3, v2

    .line 17170494
    sget-object v2, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAds:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17170495
    .line 17170496
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    invoke-direct {v1, v3, v2, v0}, Lvn3/b;-><init>(III)V

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v0, "push_view"

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v0}, Lvn3/b;->a(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addNoAdPrivilege(Lvn3/b;)Lio/reactivex/Completable;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    new-instance v0, Lh36/c$a$c;

    .line 17170517
    .line 17170518
    invoke-direct {v0}, Lh36/c$a$c;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    new-instance v0, Lh36/c$a$b;

    .line 17170526
    .line 17170527
    invoke-direct {v0}, Lh36/c$a$b;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_79

    .line 17170538
    :cond_6a
    invoke-static {}, Lh36/c;->b()Landroid/content/SharedPreferences;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    const-string v1, "key_banner_no_convert_count"

    .line 17170543
    .line 17170544
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    add-int/lit8 p1, p1, 0x1

    .line 17170549
    .line 17170550
    invoke-static {p1}, Lh36/c;->d(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    :goto_79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-wide v0

    .line 17170557
    invoke-static {v0, v1}, Lh36/c;->e(J)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void
.end method


