## classes3/k54/l$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk54/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lk54/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk54/l$a;->a:Lk54/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk54/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk54/l$a;->a:Lk54/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    check-cast v1, Lm07/g;

    .line 17170438
    iget-object v2, v0, Lk54/l$a;->a:Lk54/l;

    .line 17170440
    iget-object v2, v2, Lk54/l;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17170442
    iget-object v2, v2, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170447
    const/4 v4, 0x0

    .line 17170448
    aput-object v1, v3, v4

    .line 17170450
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170453
    move-result-object v2

    .line 17170454
    const-string v5, "response:%s"

    .line 17170456
    const-string v6, "experience"

    .line 17170458
    invoke-static {v6, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    invoke-virtual {v1}, Lm07/a;->a()Z

    .line 17170464
    move-result v2

    .line 17170465
    const-string v3, ""

    .line 17170467
    if-eqz v2, :cond_87

    .line 17170469
    iget-boolean v2, v1, Lm07/g;->c:Z

    .line 17170471
    if-eqz v2, :cond_5c

    .line 17170473
    iget-object v2, v0, Lk54/l$a;->a:Lk54/l;

    .line 17170475
    iget-object v1, v1, Lm07/g;->d:Ljava/lang/String;

    .line 17170477
    iget-object v3, v2, Lk54/l;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17170479
    iget-object v3, v3, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170481
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170483
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170486
    move-result-object v3

    .line 17170487
    const-string v5, "start checkMobileEnvSafe, ticket:%s"

    .line 17170489
    invoke-static {v6, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17170494
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportEnvApi()Lql3/l0;

    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-interface {v3, v1}, Lql3/l0;->b(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170509
    move-result-object v1

    .line 17170510
    new-instance v3, Lk54/n;

    .line 17170512
    invoke-direct {v3, v2}, Lk54/n;-><init>(Lk54/l;)V

    .line 17170515
    new-instance v4, Lk54/o;

    .line 17170517
    invoke-direct {v4, v2}, Lk54/o;-><init>(Lk54/l;)V

    .line 17170520
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170523
    goto :goto_93

    .line 17170524
    :cond_5c
    const-string v2, "non_reused"

    .line 17170526
    iget v1, v1, Lm07/a;->a:I

    .line 17170528
    invoke-static {v1, v2, v3}, Lk54/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170531
    iget-object v1, v0, Lk54/l$a;->a:Lk54/l;

    .line 17170533
    iget-object v8, v1, Lk54/l;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17170535
    iget-object v1, v8, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170537
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170539
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170542
    move-result-object v1

    .line 17170543
    const-string v3, "showNormalPhoneDialog"

    .line 17170545
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170550
    const-string v9, "\u624b\u673a\u53f7\u53ef\u4ee5\u6b63\u5e38\u4f7f\u7528"

    .line 17170552
    const-string v10, "\u5982\u679c\u624b\u673a\u53f7\u4e22\u4e86\uff0c\u8bf7\u643a\u5e26\u529e\u5361\u65f6\u7684\u8eab\u4efd\u8bc1\u53bb\u8425\u4e1a\u5385\u5904\u7406"

    .line 17170554
    const-string v11, "\u786e\u5b9a"

    .line 17170556
    const/4 v12, 0x0

    .line 17170557
    const-string v13, ""

    .line 17170559
    const/4 v14, 0x0

    .line 17170560
    const/4 v15, 0x1

    .line 17170561
    const/16 v16, 0x1

    .line 17170563
    invoke-interface/range {v7 .. v16}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 17170566
    goto :goto_93

    .line 17170567
    :cond_87
    const-string v2, "fail"

    .line 17170569
    iget v4, v1, Lm07/a;->a:I

    .line 17170571
    invoke-static {v4, v2, v3}, Lk54/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170574
    iget-object v1, v1, Lm07/g;->b:Ljava/lang/String;

    .line 17170576
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170579
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    check-cast v1, Lm07/g;

    .line 17170437
    .line 17170438
    iget-object v2, v0, Lk54/l$a;->a:Lk54/l;

    .line 17170439
    .line 17170440
    iget-object v2, v2, Lk54/l;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17170441
    .line 17170442
    iget-object v2, v2, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170446
    .line 17170447
    const/4 v4, 0x0

    .line 17170448
    aput-object v1, v3, v4

    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    const-string v5, "response:%s"

    .line 17170455
    .line 17170456
    const-string v6, "experience"

    .line 17170457
    .line 17170458
    invoke-static {v6, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Lm07/a;->a()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    const-string v3, ""

    .line 17170466
    .line 17170467
    if-eqz v2, :cond_87

    .line 17170468
    .line 17170469
    iget-boolean v2, v1, Lm07/g;->c:Z

    .line 17170470
    .line 17170471
    if-eqz v2, :cond_5c

    .line 17170472
    .line 17170473
    iget-object v2, v0, Lk54/l$a;->a:Lk54/l;

    .line 17170474
    .line 17170475
    iget-object v1, v1, Lm07/g;->d:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iget-object v3, v2, Lk54/l;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17170478
    .line 17170479
    iget-object v3, v3, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170480
    .line 17170481
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    const-string v5, "start checkMobileEnvSafe, ticket:%s"

    .line 17170488
    .line 17170489
    invoke-static {v6, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17170493
    .line 17170494
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportEnvApi()Lql3/l0;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-interface {v3, v1}, Lql3/l0;->b(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    new-instance v3, Lk54/n;

    .line 17170511
    .line 17170512
    invoke-direct {v3, v2}, Lk54/n;-><init>(Lk54/l;)V

    .line 17170513
    .line 17170514
    .line 17170515
    new-instance v4, Lk54/o;

    .line 17170516
    .line 17170517
    invoke-direct {v4, v2}, Lk54/o;-><init>(Lk54/l;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_93

    .line 17170524
    :cond_5c
    const-string v2, "non_reused"

    .line 17170525
    .line 17170526
    iget v1, v1, Lm07/a;->a:I

    .line 17170527
    .line 17170528
    invoke-static {v1, v2, v3}, Lk54/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v1, v0, Lk54/l$a;->a:Lk54/l;

    .line 17170532
    .line 17170533
    iget-object v8, v1, Lk54/l;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17170534
    .line 17170535
    iget-object v1, v8, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170536
    .line 17170537
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    const-string v3, "showNormalPhoneDialog"

    .line 17170544
    .line 17170545
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170549
    .line 17170550
    const-string v9, "\u624b\u673a\u53f7\u53ef\u4ee5\u6b63\u5e38\u4f7f\u7528"

    .line 17170551
    .line 17170552
    const-string v10, "\u5982\u679c\u624b\u673a\u53f7\u4e22\u4e86\uff0c\u8bf7\u643a\u5e26\u529e\u5361\u65f6\u7684\u8eab\u4efd\u8bc1\u53bb\u8425\u4e1a\u5385\u5904\u7406"

    .line 17170553
    .line 17170554
    const-string v11, "\u786e\u5b9a"

    .line 17170555
    .line 17170556
    const/4 v12, 0x0

    .line 17170557
    const-string v13, ""

    .line 17170558
    .line 17170559
    const/4 v14, 0x0

    .line 17170560
    const/4 v15, 0x1

    .line 17170561
    const/16 v16, 0x1

    .line 17170562
    .line 17170563
    invoke-interface/range {v7 .. v16}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_93

    .line 17170567
    :cond_87
    const-string v2, "fail"

    .line 17170568
    .line 17170569
    iget v4, v1, Lm07/a;->a:I

    .line 17170570
    .line 17170571
    invoke-static {v4, v2, v3}, Lk54/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v1, v1, Lm07/g;->b:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :goto_93
    return-void
.end method


