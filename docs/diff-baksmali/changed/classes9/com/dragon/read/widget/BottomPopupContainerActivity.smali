## classes9/com/dragon/read/widget/BottomPopupContainerActivity.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/widget/i0;

    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/i0;-><init>(Lcom/dragon/read/widget/BottomPopupContainerActivity;)V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->g:Lcom/dragon/read/widget/i0;

    .line 196618
    new-instance v0, Lcom/dragon/read/widget/BottomPopupContainerActivity$d;

    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/BottomPopupContainerActivity$d;-><init>(Lcom/dragon/read/widget/BottomPopupContainerActivity;)V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->h:Lcom/dragon/read/widget/BottomPopupContainerActivity$d;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/widget/i0;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/i0;-><init>(Lcom/dragon/read/widget/BottomPopupContainerActivity;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->g:Lcom/dragon/read/widget/i0;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/widget/BottomPopupContainerActivity$d;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/BottomPopupContainerActivity$d;-><init>(Lcom/dragon/read/widget/BottomPopupContainerActivity;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->h:Lcom/dragon/read/widget/BottomPopupContainerActivity$d;

    .line 196624
    .line 196625
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131078
    move-result-object v0

    .line 131079
    iget-object v1, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->g:Lcom/dragon/read/widget/i0;

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/UserDialogManager;->a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iget-object v1, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->g:Lcom/dragon/read/widget/i0;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/UserDialogManager;->a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->f:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_d

    .line 196613
    invoke-interface {v0, p0}, Lcom/dragon/read/widget/BottomPopupContainerActivity$b;->a(Landroid/content/Context;)Z

    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    if-eqz v1, :cond_10

    .line 196623
    return-void

    .line 196624
    :cond_10
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 196627
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 196629
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->finishWithAnim(Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->f:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_d

    .line 196612
    .line 196613
    invoke-interface {v0, p0}, Lcom/dragon/read/widget/BottomPopupContainerActivity$b;->a(Landroid/content/Context;)Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    if-eqz v1, :cond_10

    .line 196622
    .line 196623
    return-void

    .line 196624
    :cond_10
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 196628
    .line 196629
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->finishWithAnim(Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.widget.BottomPopupContainerActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    sget-object v3, Lcom/dragon/read/widget/BottomPopupContainerActivity;->j:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 17170445
    iput-object v3, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->f:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 17170447
    if-eqz v3, :cond_14

    .line 17170449
    invoke-interface {v3, p1}, Lcom/dragon/read/widget/BottomPopupContainerActivity$b;->onCreate(Landroid/os/Bundle;)V

    .line 17170452
    :cond_14
    const p1, 0x7f0700d5

    .line 17170455
    const v3, 0x7f0700e6

    .line 17170458
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 17170461
    const v3, 0x7f050e27

    .line 17170464
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170467
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170469
    invoke-direct {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170472
    iput-object v3, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170474
    new-instance v3, Lcom/dragon/read/util/g3;

    .line 17170476
    invoke-direct {v3, p0}, Lcom/dragon/read/util/g3;-><init>(Landroid/app/Activity;)V

    .line 17170479
    iput-object v3, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->c:Lcom/dragon/read/util/g3;

    .line 17170481
    const v3, 0x7f110174

    .line 17170484
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170487
    move-result-object v3

    .line 17170488
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17170490
    iput-object v3, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->e:Landroid/widget/FrameLayout;

    .line 17170492
    const v3, 0x7f11002c

    .line 17170495
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170498
    move-result-object v4

    .line 17170499
    new-instance v5, Lcom/dragon/read/widget/h0;

    .line 17170501
    invoke-direct {v5, p0}, Lcom/dragon/read/widget/h0;-><init>(Lcom/dragon/read/widget/BottomPopupContainerActivity;)V

    .line 17170504
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170507
    iput-boolean v2, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->d:Z

    .line 17170509
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170516
    move-result-object v2

    .line 17170517
    const-string v4, ""

    .line 17170519
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    const/16 v5, 0x500

    .line 17170524
    invoke-virtual {v2, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170527
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170530
    move-result-object v2

    .line 17170531
    const/4 v5, 0x0

    .line 17170532
    invoke-virtual {v2, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170535
    invoke-static {p0, v5}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17170538
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    new-instance v4, Landroid/os/Bundle;

    .line 17170547
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17170550
    iget-object v6, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->f:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 17170552
    if-eqz v6, :cond_7d

    .line 17170554
    invoke-interface {v6, p0, v4}, Lcom/dragon/read/widget/BottomPopupContainerActivity$b;->c(Lcom/dragon/read/widget/BottomPopupContainerActivity;Landroid/os/Bundle;)V

    .line 17170557
    :cond_7d
    iget-object v6, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->f:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 17170559
    if-eqz v6, :cond_88

    .line 17170561
    iget-object v7, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->h:Lcom/dragon/read/widget/BottomPopupContainerActivity$d;

    .line 17170563
    invoke-interface {v6, v7}, Lcom/dragon/read/widget/BottomPopupContainerActivity$b;->b(Lcom/dragon/read/widget/BottomPopupContainerActivity$d;)Landroidx/fragment/app/Fragment;

    .line 17170566
    move-result-object v6

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v6, 0x0

    .line 17170569
    :goto_89
    iput-object v6, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->a:Landroidx/fragment/app/Fragment;

    .line 17170571
    if-eqz v6, :cond_90

    .line 17170573
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170576
    :cond_90
    iget-object v4, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->a:Landroidx/fragment/app/Fragment;

    .line 17170578
    if-nez v4, :cond_a3

    .line 17170580
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170582
    const-string v2, "fragment is null,can\'t create popupactivity"

    .line 17170584
    const-string v3, "default"

    .line 17170586
    const-string v4, "BottomPopupContainerActivity"

    .line 17170588
    invoke-static {v3, v4, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17170594
    goto :goto_bd

    .line 17170595
    :cond_a3
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170598
    move-result-object v2

    .line 17170599
    const v4, 0x7f0700c1

    .line 17170602
    invoke-virtual {v2, v4, p1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 17170605
    iget-object p1, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->a:Landroidx/fragment/app/Fragment;

    .line 17170607
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170610
    invoke-virtual {v2, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170613
    const/16 p1, 0x1001

    .line 17170615
    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 17170618
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170621
    :goto_bd
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.widget.BottomPopupContainerActivity"

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
    sget-object v3, Lcom/dragon/read/widget/BottomPopupContainerActivity;->j:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 17170444
    .line 17170445
    iput-object v3, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->f:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 17170446
    .line 17170447
    if-eqz v3, :cond_14

    .line 17170448
    .line 17170449
    invoke-interface {v3, p1}, Lcom/dragon/read/widget/BottomPopupContainerActivity$b;->onCreate(Landroid/os/Bundle;)V

    .line 17170450
    .line 17170451
    .line 17170452
    :cond_14
    const p1, 0x7f0700d5

    .line 17170453
    .line 17170454
    .line 17170455
    const v3, 0x7f0700e6

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 17170459
    .line 17170460
    .line 17170461
    const v3, 0x7f050e27

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170468
    .line 17170469
    invoke-direct {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    iput-object v3, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170473
    .line 17170474
    new-instance v3, Lcom/dragon/read/util/g3;

    .line 17170475
    .line 17170476
    invoke-direct {v3, p0}, Lcom/dragon/read/util/g3;-><init>(Landroid/app/Activity;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iput-object v3, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->c:Lcom/dragon/read/util/g3;

    .line 17170480
    .line 17170481
    const v3, 0x7f110174

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17170489
    .line 17170490
    iput-object v3, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->e:Landroid/widget/FrameLayout;

    .line 17170491
    .line 17170492
    const v3, 0x7f11002c

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    new-instance v5, Lcom/dragon/read/widget/h0;

    .line 17170500
    .line 17170501
    invoke-direct {v5, p0}, Lcom/dragon/read/widget/h0;-><init>(Lcom/dragon/read/widget/BottomPopupContainerActivity;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iput-boolean v2, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->d:Z

    .line 17170508
    .line 17170509
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    const-string v4, ""

    .line 17170518
    .line 17170519
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    const/16 v5, 0x500

    .line 17170523
    .line 17170524
    invoke-virtual {v2, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    const/4 v5, 0x0

    .line 17170532
    invoke-virtual {v2, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {p0, v5}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance v4, Landroid/os/Bundle;

    .line 17170546
    .line 17170547
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v6, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->f:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 17170551
    .line 17170552
    if-eqz v6, :cond_7d

    .line 17170553
    .line 17170554
    invoke-interface {v6, p0, v4}, Lcom/dragon/read/widget/BottomPopupContainerActivity$b;->c(Lcom/dragon/read/widget/BottomPopupContainerActivity;Landroid/os/Bundle;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iget-object v6, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->f:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 17170558
    .line 17170559
    if-eqz v6, :cond_88

    .line 17170560
    .line 17170561
    iget-object v7, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->h:Lcom/dragon/read/widget/BottomPopupContainerActivity$d;

    .line 17170562
    .line 17170563
    invoke-interface {v6, v7}, Lcom/dragon/read/widget/BottomPopupContainerActivity$b;->b(Lcom/dragon/read/widget/BottomPopupContainerActivity$d;)Landroidx/fragment/app/Fragment;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v6

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v6, 0x0

    .line 17170569
    :goto_89
    iput-object v6, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->a:Landroidx/fragment/app/Fragment;

    .line 17170570
    .line 17170571
    if-eqz v6, :cond_90

    .line 17170572
    .line 17170573
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    iget-object v4, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->a:Landroidx/fragment/app/Fragment;

    .line 17170577
    .line 17170578
    if-nez v4, :cond_a3

    .line 17170579
    .line 17170580
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170581
    .line 17170582
    const-string v2, "fragment is null,can\'t create popupactivity"

    .line 17170583
    .line 17170584
    const-string v3, "default"

    .line 17170585
    .line 17170586
    const-string v4, "BottomPopupContainerActivity"

    .line 17170587
    .line 17170588
    invoke-static {v3, v4, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_bd

    .line 17170595
    :cond_a3
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v2

    .line 17170599
    const v4, 0x7f0700c1

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v2, v4, p1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object p1, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->a:Landroidx/fragment/app/Fragment;

    .line 17170606
    .line 17170607
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v2, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170611
    .line 17170612
    .line 17170613
    const/16 p1, 0x1001

    .line 17170614
    .line 17170615
    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170619
    .line 17170620
    .line 17170621
    :goto_bd
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170622
    .line 17170623
    .line 17170624
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->f:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/widget/BottomPopupContainerActivity$b;->onDestroy()V

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->d:Z

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->c:Lcom/dragon/read/util/g3;

    .line 196623
    if-eqz v0, :cond_17

    .line 196625
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/util/g3;->b()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->f:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/widget/BottomPopupContainerActivity$b;->onDestroy()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->d:Z

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->c:Lcom/dragon/read/util/g3;

    .line 196622
    .line 196623
    if-eqz v0, :cond_17

    .line 196624
    .line 196625
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/util/g3;->b()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131078
    move-result-object v0

    .line 131079
    iget-object v1, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->g:Lcom/dragon/read/widget/i0;

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/UserDialogManager;->b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iget-object v1, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->g:Lcom/dragon/read/widget/i0;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/UserDialogManager;->b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.dragon.read.widget.BottomPopupContainerActivity"

    .line 17039363
    const-string v2, "onWindowFocusChanged"

    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 17039371
    if-eqz p1, :cond_21

    .line 17039373
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_21

    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 17039382
    move-result p1

    .line 17039383
    if-nez p1, :cond_21

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->c:Lcom/dragon/read/util/g3;

    .line 17039387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/util/g3;->c()V

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.dragon.read.widget.BottomPopupContainerActivity"

    .line 17039362
    .line 17039363
    const-string v2, "onWindowFocusChanged"

    .line 17039364
    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    if-eqz p1, :cond_21

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_21

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-nez p1, :cond_21

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->c:Lcom/dragon/read/util/g3;

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/util/g3;->c()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
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


