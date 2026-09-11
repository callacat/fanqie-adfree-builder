## classes3/l54/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll54/j;Lcom/dragon/read/widget/SwitchButtonV2;)V
[MOD-CHANGED]
.method public constructor <init>(Ll54/j;Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ll54/m;->b:Ll54/j;

    .line 33619970
    iput-object p2, p0, Ll54/m;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll54/j;Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ll54/m;->b:Ll54/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ll54/m;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lm07/k;

    .line 17170434
    sget-object v0, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    aput-object p1, v2, v3

    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v3, "experience"

    .line 17170448
    const-string v4, "unbind result:%s"

    .line 17170450
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170456
    move-result v0

    .line 17170457
    if-eqz v0, :cond_81

    .line 17170459
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17170461
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->canSyncDouyinContent()Z

    .line 17170464
    move-result v0

    .line 17170465
    if-eqz v0, :cond_30

    .line 17170467
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAuthorizedDouyinProtocol()Z

    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_30

    .line 17170473
    const v0, 0x7f060d49

    .line 17170476
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170479
    goto :goto_35

    .line 17170480
    :cond_30
    const-string v0, "\u89e3\u7ed1\u6210\u529f"

    .line 17170482
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170485
    :goto_35
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170487
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170490
    move-result-object v0

    .line 17170491
    const-string v1, "normal"

    .line 17170493
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->refreshAccountInfo(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170496
    move-result-object v0

    .line 17170497
    new-instance v1, Ll54/l;

    .line 17170499
    invoke-direct {v1}, Ll54/l;-><init>()V

    .line 17170502
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170505
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170507
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-interface {v0}, Lwl3/a;->h()V

    .line 17170514
    new-instance v0, Landroid/content/Intent;

    .line 17170516
    const-string v1, "action_unbind_douyin"

    .line 17170518
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170521
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170524
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->canSyncDouyinContent()Z

    .line 17170527
    move-result p1

    .line 17170528
    if-eqz p1, :cond_98

    .line 17170530
    iget-object p1, p0, Ll54/m;->b:Ll54/j;

    .line 17170532
    new-instance v0, Lxw5/a;

    .line 17170534
    invoke-direct {v0}, Lxw5/a;-><init>()V

    .line 17170537
    iget-object p1, p1, Lww5/e;->s:Ljava/util/List;

    .line 17170539
    check-cast p1, Ljava/util/ArrayList;

    .line 17170541
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170544
    move-result-object p1

    .line 17170545
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    move-result v1

    .line 17170549
    if-eqz v1, :cond_98

    .line 17170551
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    move-result-object v1

    .line 17170555
    check-cast v1, Lww5/e;

    .line 17170557
    invoke-virtual {v1, v0}, Lww5/e;->b(Lxw5/a;)V

    .line 17170560
    goto :goto_71

    .line 17170561
    :cond_81
    iget-object v0, p1, Lm07/k;->b:Ljava/lang/String;

    .line 17170563
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170566
    move-result v0

    .line 17170567
    if-nez v0, :cond_8c

    .line 17170569
    iget-object p1, p1, Lm07/k;->b:Ljava/lang/String;

    .line 17170571
    goto :goto_8e

    .line 17170572
    :cond_8c
    const-string p1, "\u89e3\u7ed1\u5931\u8d25"

    .line 17170574
    :goto_8e
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170577
    iget-object p1, p0, Ll54/m;->b:Ll54/j;

    .line 17170579
    iget-object v0, p0, Ll54/m;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170581
    invoke-virtual {p1, v0, v1}, Ll54/j;->e(Lcom/dragon/read/widget/SwitchButtonV2;Z)V

    .line 17170584
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lm07/k;

    .line 17170433
    .line 17170434
    sget-object v0, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    aput-object p1, v2, v3

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v3, "experience"

    .line 17170447
    .line 17170448
    const-string v4, "unbind result:%s"

    .line 17170449
    .line 17170450
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    if-eqz v0, :cond_81

    .line 17170458
    .line 17170459
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17170460
    .line 17170461
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->canSyncDouyinContent()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    if-eqz v0, :cond_30

    .line 17170466
    .line 17170467
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAuthorizedDouyinProtocol()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_30

    .line 17170472
    .line 17170473
    const v0, 0x7f060d49

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_35

    .line 17170480
    :cond_30
    const-string v0, "\u89e3\u7ed1\u6210\u529f"

    .line 17170481
    .line 17170482
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    :goto_35
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170486
    .line 17170487
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    const-string v1, "normal"

    .line 17170492
    .line 17170493
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->refreshAccountInfo(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    new-instance v1, Ll54/l;

    .line 17170498
    .line 17170499
    invoke-direct {v1}, Ll54/l;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170506
    .line 17170507
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-interface {v0}, Lwl3/a;->h()V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v0, Landroid/content/Intent;

    .line 17170515
    .line 17170516
    const-string v1, "action_unbind_douyin"

    .line 17170517
    .line 17170518
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->canSyncDouyinContent()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p1

    .line 17170528
    if-eqz p1, :cond_98

    .line 17170529
    .line 17170530
    iget-object p1, p0, Ll54/m;->b:Ll54/j;

    .line 17170531
    .line 17170532
    new-instance v0, Lxw5/a;

    .line 17170533
    .line 17170534
    invoke-direct {v0}, Lxw5/a;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object p1, p1, Lww5/e;->s:Ljava/util/List;

    .line 17170538
    .line 17170539
    check-cast p1, Ljava/util/ArrayList;

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    if-eqz v1, :cond_98

    .line 17170550
    .line 17170551
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    check-cast v1, Lww5/e;

    .line 17170556
    .line 17170557
    invoke-virtual {v1, v0}, Lww5/e;->b(Lxw5/a;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_71

    .line 17170561
    :cond_81
    iget-object v0, p1, Lm07/k;->b:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v0

    .line 17170567
    if-nez v0, :cond_8c

    .line 17170568
    .line 17170569
    iget-object p1, p1, Lm07/k;->b:Ljava/lang/String;

    .line 17170570
    .line 17170571
    goto :goto_8e

    .line 17170572
    :cond_8c
    const-string p1, "\u89e3\u7ed1\u5931\u8d25"

    .line 17170573
    .line 17170574
    :goto_8e
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object p1, p0, Ll54/m;->b:Ll54/j;

    .line 17170578
    .line 17170579
    iget-object v0, p0, Ll54/m;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v0, v1}, Ll54/j;->e(Lcom/dragon/read/widget/SwitchButtonV2;Z)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    return-void
.end method


