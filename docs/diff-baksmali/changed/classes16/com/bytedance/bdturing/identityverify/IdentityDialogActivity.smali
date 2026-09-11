## classes16/com/bytedance/bdturing/identityverify/IdentityDialogActivity.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.bdturing.identityverify.IdentityDialogActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f050174

    .line 17170446
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17170449
    const p1, 0x7f113ac5

    .line 17170452
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170455
    move-result-object p1

    .line 17170456
    iput-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;->d:Landroid/view/View;

    .line 17170458
    const p1, 0x7f113ac6

    .line 17170461
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170464
    move-result-object p1

    .line 17170465
    iput-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;->e:Landroid/view/View;

    .line 17170467
    const p1, 0x7f11359e

    .line 17170470
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170473
    move-result-object p1

    .line 17170474
    check-cast p1, Landroid/widget/TextView;

    .line 17170476
    const p1, 0x7f11359d

    .line 17170479
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170482
    move-result-object p1

    .line 17170483
    check-cast p1, Landroid/widget/TextView;

    .line 17170485
    const p1, 0x7f11359b

    .line 17170488
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170491
    move-result-object p1

    .line 17170492
    check-cast p1, Landroid/widget/TextView;

    .line 17170494
    iput-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;->a:Landroid/widget/TextView;

    .line 17170496
    const p1, 0x7f11359c

    .line 17170499
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170502
    move-result-object p1

    .line 17170503
    check-cast p1, Landroid/widget/TextView;

    .line 17170505
    iput-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;->b:Landroid/widget/TextView;

    .line 17170507
    const p1, 0x7f11023a

    .line 17170510
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170513
    move-result-object p1

    .line 17170514
    iput-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;->c:Landroid/view/View;

    .line 17170516
    invoke-static {}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->getInstance()Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-virtual {p1}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->getDialogCallback()Loa0/a;

    .line 17170523
    move-result-object p1

    .line 17170524
    iput-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;->f:Loa0/a;

    .line 17170526
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17170533
    move-result-object p1

    .line 17170534
    if-eqz p1, :cond_73

    .line 17170536
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getThemeConfig()Lza0/a;

    .line 17170547
    :cond_73
    iget-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;->a:Landroid/widget/TextView;

    .line 17170549
    new-instance v2, Loa0/c;

    .line 17170551
    invoke-direct {v2, p0}, Loa0/c;-><init>(Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;)V

    .line 17170554
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170557
    iget-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;->b:Landroid/widget/TextView;

    .line 17170559
    new-instance v2, Loa0/d;

    .line 17170561
    invoke-direct {v2, p0}, Loa0/d;-><init>(Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;)V

    .line 17170564
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170567
    const/4 p1, 0x0

    .line 17170568
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170571
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.bdturing.identityverify.IdentityDialogActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const p1, 0x7f050174

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    const p1, 0x7f113ac5

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    iput-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;->d:Landroid/view/View;

    .line 17170457
    .line 17170458
    const p1, 0x7f113ac6

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    iput-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;->e:Landroid/view/View;

    .line 17170466
    .line 17170467
    const p1, 0x7f11359e

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    check-cast p1, Landroid/widget/TextView;

    .line 17170475
    .line 17170476
    const p1, 0x7f11359d

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    check-cast p1, Landroid/widget/TextView;

    .line 17170484
    .line 17170485
    const p1, 0x7f11359b

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    check-cast p1, Landroid/widget/TextView;

    .line 17170493
    .line 17170494
    iput-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;->a:Landroid/widget/TextView;

    .line 17170495
    .line 17170496
    const p1, 0x7f11359c

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    check-cast p1, Landroid/widget/TextView;

    .line 17170504
    .line 17170505
    iput-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;->b:Landroid/widget/TextView;

    .line 17170506
    .line 17170507
    const p1, 0x7f11023a

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    iput-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;->c:Landroid/view/View;

    .line 17170515
    .line 17170516
    invoke-static {}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->getInstance()Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-virtual {p1}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->getDialogCallback()Loa0/a;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    iput-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;->f:Loa0/a;

    .line 17170525
    .line 17170526
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    if-eqz p1, :cond_73

    .line 17170535
    .line 17170536
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getThemeConfig()Lza0/a;

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    iget-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;->a:Landroid/widget/TextView;

    .line 17170548
    .line 17170549
    new-instance v2, Loa0/c;

    .line 17170550
    .line 17170551
    invoke-direct {v2, p0}, Loa0/c;-><init>(Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;->b:Landroid/widget/TextView;

    .line 17170558
    .line 17170559
    new-instance v2, Loa0/d;

    .line 17170560
    .line 17170561
    invoke-direct {v2, p0}, Loa0/d;-><init>(Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170565
    .line 17170566
    .line 17170567
    const/4 p1, 0x0

    .line 17170568
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170569
    .line 17170570
    .line 17170571
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;->f:Loa0/a;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Loa0/a;->onCancel()V

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;->f:Loa0/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;->f:Loa0/a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Loa0/a;->onCancel()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;->f:Loa0/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


