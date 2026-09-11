## classes21/com/dragon/read/base/share2/view/x0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share2/view/x0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/x0$b;->a:Lcom/dragon/read/base/share2/view/x0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/x0$b;->a:Lcom/dragon/read/base/share2/view/x0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/x0$b;->a:Lcom/dragon/read/base/share2/view/x0;

    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/x0;->b:Lr22/e$a;

    .line 17170439
    check-cast p1, La42/a$a;

    .line 17170441
    iget-object v0, p1, La42/a$a;->a:La42/a;

    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    iput-boolean v1, v0, La42/a;->e:Z

    .line 17170446
    iget-object v0, v0, La42/a;->c:Lo22/d;

    .line 17170448
    iget-object v0, v0, Lo22/d;->b:Ljava/lang/String;

    .line 17170450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170453
    move-result v1

    .line 17170454
    if-nez v1, :cond_42

    .line 17170456
    iget-object v1, p1, La42/a$a;->a:La42/a;

    .line 17170458
    iget-object v2, v1, La42/a;->d:Ljava/lang/ref/WeakReference;

    .line 17170460
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170463
    move-result-object v2

    .line 17170464
    check-cast v2, Landroid/content/Context;

    .line 17170466
    if-nez v2, :cond_25

    .line 17170468
    goto :goto_39

    .line 17170469
    :cond_25
    invoke-static {v2, v0}, Lb42/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170472
    invoke-static {}, Lb42/m;->a()Lb42/m;

    .line 17170475
    move-result-object v3

    .line 17170476
    const-string/jumbo v4, "user_copy_content"

    .line 17170479
    invoke-virtual {v3, v4, v0}, Lb42/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    iget-object v0, v1, La42/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170484
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170486
    invoke-static {v2, v0}, Lb42/n;->f(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 17170489
    :goto_39
    iget-object v0, p1, La42/a$a;->a:La42/a;

    .line 17170491
    iget-object v0, v0, La42/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170493
    const/16 v1, 0x2710

    .line 17170495
    invoke-static {v1, v0}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170498
    :cond_42
    iget-object v0, p1, La42/a$a;->a:La42/a;

    .line 17170500
    iget-object v0, v0, La42/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170502
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 17170504
    if-eqz v1, :cond_53

    .line 17170506
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/DialogType;->TOKEN_NORMAL:Lcom/bytedance/ug/sdk/share/api/entity/DialogType;

    .line 17170508
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;->CLICK:Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;

    .line 17170510
    sget-object v4, Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;->TEXT:Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;

    .line 17170512
    invoke-interface {v1, v2, v3, v4, v0}, Lm22/i;->onTokenDialogEvent(Lcom/bytedance/ug/sdk/share/api/entity/DialogType;Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170515
    :cond_53
    iget-object v0, p1, La42/a$a;->a:La42/a;

    .line 17170517
    iget-object v0, v0, La42/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170519
    const-string/jumbo v1, "submit"

    .line 17170522
    invoke-static {v0, v1}, Lo32/b;->l(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 17170525
    iget-object p1, p1, La42/a$a;->a:La42/a;

    .line 17170527
    iget-object v0, p1, La42/a;->d:Ljava/lang/ref/WeakReference;

    .line 17170529
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170532
    move-result-object v0

    .line 17170533
    check-cast v0, Landroid/app/Activity;

    .line 17170535
    if-eqz v0, :cond_81

    .line 17170537
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17170540
    move-result v0

    .line 17170541
    if-eqz v0, :cond_70

    .line 17170543
    goto :goto_81

    .line 17170544
    :cond_70
    iget-object v0, p1, La42/a;->a:Lr22/e;

    .line 17170546
    if-eqz v0, :cond_81

    .line 17170548
    invoke-interface {v0}, Lr22/e;->isShowing()Z

    .line 17170551
    move-result v0

    .line 17170552
    if-eqz v0, :cond_81

    .line 17170554
    :try_start_7a
    iget-object p1, p1, La42/a;->a:Lr22/e;

    .line 17170556
    check-cast p1, Lcom/dragon/read/base/share2/view/x0;

    .line 17170558
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/x0;->dismiss()V
    :try_end_81
    .catchall {:try_start_7a .. :try_end_81} :catchall_81

    .line 17170561
    :catchall_81
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/x0$b;->a:Lcom/dragon/read/base/share2/view/x0;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/x0;->b:Lr22/e$a;

    .line 17170438
    .line 17170439
    check-cast p1, La42/a$a;

    .line 17170440
    .line 17170441
    iget-object v0, p1, La42/a$a;->a:La42/a;

    .line 17170442
    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    iput-boolean v1, v0, La42/a;->e:Z

    .line 17170445
    .line 17170446
    iget-object v0, v0, La42/a;->c:Lo22/d;

    .line 17170447
    .line 17170448
    iget-object v0, v0, Lo22/d;->b:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    if-nez v1, :cond_42

    .line 17170455
    .line 17170456
    iget-object v1, p1, La42/a$a;->a:La42/a;

    .line 17170457
    .line 17170458
    iget-object v2, v1, La42/a;->d:Ljava/lang/ref/WeakReference;

    .line 17170459
    .line 17170460
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    check-cast v2, Landroid/content/Context;

    .line 17170465
    .line 17170466
    if-nez v2, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_39

    .line 17170469
    :cond_25
    invoke-static {v2, v0}, Lb42/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {}, Lb42/m;->a()Lb42/m;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    const-string/jumbo v4, "user_copy_content"

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v3, v4, v0}, Lb42/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v0, v1, La42/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170483
    .line 17170484
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170485
    .line 17170486
    invoke-static {v2, v0}, Lb42/n;->f(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 17170487
    .line 17170488
    .line 17170489
    :goto_39
    iget-object v0, p1, La42/a$a;->a:La42/a;

    .line 17170490
    .line 17170491
    iget-object v0, v0, La42/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170492
    .line 17170493
    const/16 v1, 0x2710

    .line 17170494
    .line 17170495
    invoke-static {v1, v0}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    iget-object v0, p1, La42/a$a;->a:La42/a;

    .line 17170499
    .line 17170500
    iget-object v0, v0, La42/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170501
    .line 17170502
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 17170503
    .line 17170504
    if-eqz v1, :cond_53

    .line 17170505
    .line 17170506
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/DialogType;->TOKEN_NORMAL:Lcom/bytedance/ug/sdk/share/api/entity/DialogType;

    .line 17170507
    .line 17170508
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;->CLICK:Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;

    .line 17170509
    .line 17170510
    sget-object v4, Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;->TEXT:Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;

    .line 17170511
    .line 17170512
    invoke-interface {v1, v2, v3, v4, v0}, Lm22/i;->onTokenDialogEvent(Lcom/bytedance/ug/sdk/share/api/entity/DialogType;Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    iget-object v0, p1, La42/a$a;->a:La42/a;

    .line 17170516
    .line 17170517
    iget-object v0, v0, La42/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170518
    .line 17170519
    const-string/jumbo v1, "submit"

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v0, v1}, Lo32/b;->l(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object p1, p1, La42/a$a;->a:La42/a;

    .line 17170526
    .line 17170527
    iget-object v0, p1, La42/a;->d:Ljava/lang/ref/WeakReference;

    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    check-cast v0, Landroid/app/Activity;

    .line 17170534
    .line 17170535
    if-eqz v0, :cond_81

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    if-eqz v0, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_81

    .line 17170544
    :cond_70
    iget-object v0, p1, La42/a;->a:Lr22/e;

    .line 17170545
    .line 17170546
    if-eqz v0, :cond_81

    .line 17170547
    .line 17170548
    invoke-interface {v0}, Lr22/e;->isShowing()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    if-eqz v0, :cond_81

    .line 17170553
    .line 17170554
    :try_start_7a
    iget-object p1, p1, La42/a;->a:Lr22/e;

    .line 17170555
    .line 17170556
    check-cast p1, Lcom/dragon/read/base/share2/view/x0;

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/x0;->dismiss()V
    :try_end_81
    .catchall {:try_start_7a .. :try_end_81} :catchall_81

    .line 17170559
    .line 17170560
    .line 17170561
    :catchall_81
    :cond_81
    :goto_81
    return-void
.end method


