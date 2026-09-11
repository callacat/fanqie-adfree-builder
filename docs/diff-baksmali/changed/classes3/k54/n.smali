## classes3/k54/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk54/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lk54/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk54/n;->a:Lk54/l;

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
    iput-object p1, p0, Lk54/n;->a:Lk54/l;

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
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lm07/f;

    .line 17170434
    iget-object v0, p0, Lk54/n;->a:Lk54/l;

    .line 17170436
    iget-object v0, v0, Lk54/l;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17170438
    iget-object v0, v0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    aput-object p1, v2, v3

    .line 17170446
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170449
    move-result-object v0

    .line 17170450
    const-string v3, "experience"

    .line 17170452
    const-string v4, "response:%s"

    .line 17170454
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170460
    move-result v0

    .line 17170461
    const-string v2, "reused"

    .line 17170463
    if-eqz v0, :cond_8c

    .line 17170465
    iget-boolean v0, p1, Lm07/f;->c:Z

    .line 17170467
    if-eqz v0, :cond_52

    .line 17170469
    iget-object v0, p1, Lm07/f;->d:Ljava/lang/String;

    .line 17170471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170474
    move-result v0

    .line 17170475
    if-nez v0, :cond_52

    .line 17170477
    iget-object v0, p0, Lk54/n;->a:Lk54/l;

    .line 17170479
    iget-object v0, v0, Lk54/l;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17170481
    iget-object v3, p1, Lm07/f;->d:Ljava/lang/String;

    .line 17170483
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;->k:Z

    .line 17170485
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17170488
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170491
    move-result-object v0

    .line 17170492
    sget v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;->n:I

    .line 17170494
    new-instance v1, Landroid/content/Intent;

    .line 17170496
    const-class v4, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 17170498
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170501
    const-string v0, "key_ticket"

    .line 17170503
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170506
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17170513
    goto :goto_7d

    .line 17170514
    :cond_52
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170517
    move-result-object v0

    .line 17170518
    const v1, 0x7f061557

    .line 17170521
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170524
    move-result-object v6

    .line 17170525
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170528
    move-result-object v0

    .line 17170529
    const v1, 0x7f060037

    .line 17170532
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170535
    move-result-object v7

    .line 17170536
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170538
    iget-object v0, p0, Lk54/n;->a:Lk54/l;

    .line 17170540
    iget-object v4, v0, Lk54/l;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17170542
    const-string v5, ""

    .line 17170544
    new-instance v8, Lk54/m;

    .line 17170546
    invoke-direct {v8, p0}, Lk54/m;-><init>(Lk54/n;)V

    .line 17170549
    const-string v9, ""

    .line 17170551
    const/4 v10, 0x0

    .line 17170552
    const/4 v11, 0x1

    .line 17170553
    const/4 v12, 0x1

    .line 17170554
    invoke-interface/range {v3 .. v12}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 17170557
    :goto_7d
    iget-boolean v0, p1, Lm07/f;->c:Z

    .line 17170559
    if-eqz v0, :cond_84

    .line 17170561
    const-string v0, "safe"

    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    const-string v0, "not_safe"

    .line 17170566
    :goto_86
    iget p1, p1, Lm07/a;->a:I

    .line 17170568
    invoke-static {p1, v2, v0}, Lk54/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170571
    goto :goto_98

    .line 17170572
    :cond_8c
    iget-object v0, p1, Lm07/f;->b:Ljava/lang/String;

    .line 17170574
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170577
    const-string v0, ""

    .line 17170579
    iget p1, p1, Lm07/a;->a:I

    .line 17170581
    invoke-static {p1, v2, v0}, Lk54/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170584
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lm07/f;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lk54/n;->a:Lk54/l;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lk54/l;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17170437
    .line 17170438
    iget-object v0, v0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170442
    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    aput-object p1, v2, v3

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    const-string v3, "experience"

    .line 17170451
    .line 17170452
    const-string v4, "response:%s"

    .line 17170453
    .line 17170454
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    const-string v2, "reused"

    .line 17170462
    .line 17170463
    if-eqz v0, :cond_8c

    .line 17170464
    .line 17170465
    iget-boolean v0, p1, Lm07/f;->c:Z

    .line 17170466
    .line 17170467
    if-eqz v0, :cond_52

    .line 17170468
    .line 17170469
    iget-object v0, p1, Lm07/f;->d:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    if-nez v0, :cond_52

    .line 17170476
    .line 17170477
    iget-object v0, p0, Lk54/n;->a:Lk54/l;

    .line 17170478
    .line 17170479
    iget-object v0, v0, Lk54/l;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17170480
    .line 17170481
    iget-object v3, p1, Lm07/f;->d:Ljava/lang/String;

    .line 17170482
    .line 17170483
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;->k:Z

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    sget v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;->n:I

    .line 17170493
    .line 17170494
    new-instance v1, Landroid/content/Intent;

    .line 17170495
    .line 17170496
    const-class v4, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 17170497
    .line 17170498
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v0, "key_ticket"

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_7d

    .line 17170514
    :cond_52
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    const v1, 0x7f061557

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v6

    .line 17170525
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    const v1, 0x7f060037

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v7

    .line 17170536
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170537
    .line 17170538
    iget-object v0, p0, Lk54/n;->a:Lk54/l;

    .line 17170539
    .line 17170540
    iget-object v4, v0, Lk54/l;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;

    .line 17170541
    .line 17170542
    const-string v5, ""

    .line 17170543
    .line 17170544
    new-instance v8, Lk54/m;

    .line 17170545
    .line 17170546
    invoke-direct {v8, p0}, Lk54/m;-><init>(Lk54/n;)V

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v9, ""

    .line 17170550
    .line 17170551
    const/4 v10, 0x0

    .line 17170552
    const/4 v11, 0x1

    .line 17170553
    const/4 v12, 0x1

    .line 17170554
    invoke-interface/range {v3 .. v12}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 17170555
    .line 17170556
    .line 17170557
    :goto_7d
    iget-boolean v0, p1, Lm07/f;->c:Z

    .line 17170558
    .line 17170559
    if-eqz v0, :cond_84

    .line 17170560
    .line 17170561
    const-string v0, "safe"

    .line 17170562
    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    const-string v0, "not_safe"

    .line 17170565
    .line 17170566
    :goto_86
    iget p1, p1, Lm07/a;->a:I

    .line 17170567
    .line 17170568
    invoke-static {p1, v2, v0}, Lk54/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_98

    .line 17170572
    :cond_8c
    iget-object v0, p1, Lm07/f;->b:Ljava/lang/String;

    .line 17170573
    .line 17170574
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    const-string v0, ""

    .line 17170578
    .line 17170579
    iget p1, p1, Lm07/a;->a:I

    .line 17170580
    .line 17170581
    invoke-static {p1, v2, v0}, Lk54/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :goto_98
    return-void
.end method


