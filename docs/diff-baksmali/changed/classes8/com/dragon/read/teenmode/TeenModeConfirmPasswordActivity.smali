## classes8/com/dragon/read/teenmode/TeenModeConfirmPasswordActivity.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/teenmode/a;-><init>(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/teenmode/a;-><init>(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.teenmode.TeenModeConfirmPasswordActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f0500c8

    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170449
    const p1, 0x7f110171

    .line 17170452
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170458
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17170461
    move-result-object p1

    .line 17170462
    new-instance v2, Lfv6/b;

    .line 17170464
    invoke-direct {v2, p0}, Lfv6/b;-><init>(Lcom/dragon/read/teenmode/TeenModeConfirmPasswordActivity;)V

    .line 17170467
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170470
    const p1, 0x7f110194

    .line 17170473
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170476
    move-result-object p1

    .line 17170477
    check-cast p1, Landroid/widget/TextView;

    .line 17170479
    const v2, 0x7f060bd3

    .line 17170482
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170489
    const p1, 0x7f1101f9

    .line 17170492
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170495
    move-result-object p1

    .line 17170496
    check-cast p1, Landroid/widget/TextView;

    .line 17170498
    const v2, 0x7f060bb1

    .line 17170501
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170504
    move-result-object v2

    .line 17170505
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170508
    const p1, 0x7f110011

    .line 17170511
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170514
    move-result-object p1

    .line 17170515
    check-cast p1, Landroid/widget/TextView;

    .line 17170517
    const v2, 0x7f0617a4

    .line 17170520
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170527
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/a;->W0()V

    .line 17170530
    const v2, 0x7f11096e

    .line 17170533
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170536
    move-result-object v2

    .line 17170537
    check-cast v2, Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17170539
    new-instance v3, Lfv6/c;

    .line 17170541
    invoke-direct {v3, p0, p1}, Lfv6/c;-><init>(Lcom/dragon/read/teenmode/TeenModeConfirmPasswordActivity;Landroid/widget/TextView;)V

    .line 17170544
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V

    .line 17170547
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170550
    const/4 v3, 0x0

    .line 17170551
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    new-instance v4, Lfv6/a;

    .line 17170556
    invoke-direct {v4, v2}, Lfv6/a;-><init>(Lcom/dragon/read/widget/captchaview/CaptchaView;)V

    .line 17170559
    const-wide/16 v5, 0xc8

    .line 17170561
    invoke-virtual {v2, v4, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170564
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170567
    move-result-object v4

    .line 17170568
    const-string v5, "password"

    .line 17170570
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170573
    move-result-object v4

    .line 17170574
    if-nez v4, :cond_92

    .line 17170576
    const-string v4, ""

    .line 17170578
    :cond_92
    new-instance v5, Lfv6/d;

    .line 17170580
    invoke-direct {v5, p0, v2, v4, p1}, Lfv6/d;-><init>(Lcom/dragon/read/teenmode/TeenModeConfirmPasswordActivity;Lcom/dragon/read/widget/captchaview/CaptchaView;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 17170583
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170586
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170589
    invoke-static {p1, v3}, Lcom/dragon/read/teenmode/a;->Y0(Landroid/view/View;Z)V

    .line 17170592
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170595
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.teenmode.TeenModeConfirmPasswordActivity"

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
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const p1, 0x7f0500c8

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    const p1, 0x7f110171

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    new-instance v2, Lfv6/b;

    .line 17170463
    .line 17170464
    invoke-direct {v2, p0}, Lfv6/b;-><init>(Lcom/dragon/read/teenmode/TeenModeConfirmPasswordActivity;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170468
    .line 17170469
    .line 17170470
    const p1, 0x7f110194

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    check-cast p1, Landroid/widget/TextView;

    .line 17170478
    .line 17170479
    const v2, 0x7f060bd3

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170487
    .line 17170488
    .line 17170489
    const p1, 0x7f1101f9

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    check-cast p1, Landroid/widget/TextView;

    .line 17170497
    .line 17170498
    const v2, 0x7f060bb1

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170506
    .line 17170507
    .line 17170508
    const p1, 0x7f110011

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    check-cast p1, Landroid/widget/TextView;

    .line 17170516
    .line 17170517
    const v2, 0x7f0617a4

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/a;->W0()V

    .line 17170528
    .line 17170529
    .line 17170530
    const v2, 0x7f11096e

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    check-cast v2, Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17170538
    .line 17170539
    new-instance v3, Lfv6/c;

    .line 17170540
    .line 17170541
    invoke-direct {v3, p0, p1}, Lfv6/c;-><init>(Lcom/dragon/read/teenmode/TeenModeConfirmPasswordActivity;Landroid/widget/TextView;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    const/4 v3, 0x0

    .line 17170551
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v4, Lfv6/a;

    .line 17170555
    .line 17170556
    invoke-direct {v4, v2}, Lfv6/a;-><init>(Lcom/dragon/read/widget/captchaview/CaptchaView;)V

    .line 17170557
    .line 17170558
    .line 17170559
    const-wide/16 v5, 0xc8

    .line 17170560
    .line 17170561
    invoke-virtual {v2, v4, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v4

    .line 17170568
    const-string v5, "password"

    .line 17170569
    .line 17170570
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v4

    .line 17170574
    if-nez v4, :cond_92

    .line 17170575
    .line 17170576
    const-string v4, ""

    .line 17170577
    .line 17170578
    :cond_92
    new-instance v5, Lfv6/d;

    .line 17170579
    .line 17170580
    invoke-direct {v5, p0, v2, v4, p1}, Lfv6/d;-><init>(Lcom/dragon/read/teenmode/TeenModeConfirmPasswordActivity;Lcom/dragon/read/widget/captchaview/CaptchaView;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {p1, v3}, Lcom/dragon/read/teenmode/a;->Y0(Landroid/view/View;Z)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170593
    .line 17170594
    .line 17170595
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/teenmode/a;->onStop()V

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
    invoke-super {p0}, Lcom/dragon/read/teenmode/a;->onStop()V

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
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
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
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


