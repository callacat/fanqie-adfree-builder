## classes3/com/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

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
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17170437
    const-string v0, "mine"

    .line 17170439
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170442
    move-result-object v1

    .line 17170443
    const-string v2, "login"

    .line 17170445
    const-string v3, "back"

    .line 17170447
    invoke-direct {p1, v0, v2, v3, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170450
    const-string v0, "click"

    .line 17170452
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170455
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17170457
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Rg()Z

    .line 17170460
    move-result p1

    .line 17170461
    if-eqz p1, :cond_20

    .line 17170463
    return-void

    .line 17170464
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17170466
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->ug()Ljava/lang/String;

    .line 17170469
    move-result-object v0

    .line 17170470
    const-string v1, "exit"

    .line 17170472
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17170477
    const-string v0, "closed"

    .line 17170479
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Xg(Ljava/lang/String;)V

    .line 17170482
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17170484
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Qg()Ltu2/a;

    .line 17170487
    move-result-object p1

    .line 17170488
    if-eqz p1, :cond_7c

    .line 17170490
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17170492
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Qg()Ltu2/a;

    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-interface {p1}, Ltu2/a;->o0()Lcom/dragon/read/util/g3;

    .line 17170499
    move-result-object p1

    .line 17170500
    if-eqz p1, :cond_7c

    .line 17170502
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17170504
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170507
    move-result-object p1

    .line 17170508
    if-eqz p1, :cond_72

    .line 17170510
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17170512
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Qg()Ltu2/a;

    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-interface {p1}, Ltu2/a;->o0()Lcom/dragon/read/util/g3;

    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-virtual {p1}, Lcom/dragon/read/util/g3;->a()Z

    .line 17170523
    move-result p1

    .line 17170524
    if-eqz p1, :cond_72

    .line 17170526
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17170528
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17170535
    new-instance p1, Ln34/w6;

    .line 17170537
    invoke-direct {p1, p0}, Ln34/w6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;)V

    .line 17170540
    const-wide/16 v0, 0xc8

    .line 17170542
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170545
    goto :goto_85

    .line 17170546
    :cond_72
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17170548
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17170555
    goto :goto_85

    .line 17170556
    :cond_7c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17170558
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17170565
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17170436
    .line 17170437
    const-string v0, "mine"

    .line 17170438
    .line 17170439
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const-string v2, "login"

    .line 17170444
    .line 17170445
    const-string v3, "back"

    .line 17170446
    .line 17170447
    invoke-direct {p1, v0, v2, v3, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v0, "click"

    .line 17170451
    .line 17170452
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Rg()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result p1

    .line 17170461
    if-eqz p1, :cond_20

    .line 17170462
    .line 17170463
    return-void

    .line 17170464
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->ug()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    const-string v1, "exit"

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17170476
    .line 17170477
    const-string v0, "closed"

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Xg(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Qg()Ltu2/a;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    if-eqz p1, :cond_7c

    .line 17170489
    .line 17170490
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Qg()Ltu2/a;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-interface {p1}, Ltu2/a;->o0()Lcom/dragon/read/util/g3;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    if-eqz p1, :cond_7c

    .line 17170501
    .line 17170502
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    if-eqz p1, :cond_72

    .line 17170509
    .line 17170510
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Qg()Ltu2/a;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-interface {p1}, Ltu2/a;->o0()Lcom/dragon/read/util/g3;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-virtual {p1}, Lcom/dragon/read/util/g3;->a()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1

    .line 17170524
    if-eqz p1, :cond_72

    .line 17170525
    .line 17170526
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance p1, Ln34/w6;

    .line 17170536
    .line 17170537
    invoke-direct {p1, p0}, Ln34/w6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;)V

    .line 17170538
    .line 17170539
    .line 17170540
    const-wide/16 v0, 0xc8

    .line 17170541
    .line 17170542
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_85

    .line 17170546
    :cond_72
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_85

    .line 17170556
    :cond_7c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    return-void
.end method


