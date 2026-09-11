## classes6/com/dragon/read/reader/bookmark/hotline/HotLineLandingActivity.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.reader.bookmark.hotline.HotLineLandingActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f050787

    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170449
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170452
    move-result-object p1

    .line 17170453
    const-string v2, "bookId"

    .line 17170455
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    move-result-object p1

    .line 17170459
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;->a:Ljava/lang/String;

    .line 17170461
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170468
    move-result-object p1

    .line 17170469
    new-instance v3, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;

    .line 17170471
    invoke-direct {v3}, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;-><init>()V

    .line 17170474
    new-instance v4, Lx46/t;

    .line 17170476
    invoke-direct {v4, p0}, Lx46/t;-><init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;)V

    .line 17170479
    iput-object v4, v3, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->g:Lx46/t;

    .line 17170481
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170484
    move-result-object v4

    .line 17170485
    const-string v5, "target_hot_line_model"

    .line 17170487
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170490
    move-result-object v4

    .line 17170491
    check-cast v4, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17170493
    new-instance v6, Lx46/u;

    .line 17170495
    invoke-direct {v6, p0}, Lx46/u;-><init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;)V

    .line 17170498
    iput-object v6, v3, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->h:Lx46/u;

    .line 17170500
    new-instance v6, Landroid/os/Bundle;

    .line 17170502
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17170505
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170508
    move-result-object v7

    .line 17170509
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    move-result-object v7

    .line 17170513
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170519
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170522
    move-result-object v2

    .line 17170523
    const-string v4, "hot_line_data"

    .line 17170525
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170532
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170535
    move-result-object v2

    .line 17170536
    const-string v4, "enter_from_str"

    .line 17170538
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {v3, v6}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170548
    const v2, 0x7f110001

    .line 17170551
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170554
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170557
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170568
    move-result v2

    .line 17170569
    if-eqz v2, :cond_8d

    .line 17170571
    const-string p1, "reader"

    .line 17170573
    :cond_8d
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170575
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170578
    const-string v3, "book_id"

    .line 17170580
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;->a:Ljava/lang/String;

    .line 17170582
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170585
    const-string v3, "enter_from"

    .line 17170587
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170590
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170592
    const-string v3, "enter_quote_landing_page"

    .line 17170594
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170597
    const/4 p1, 0x0

    .line 17170598
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170601
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.reader.bookmark.hotline.HotLineLandingActivity"

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
    const p1, 0x7f050787

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    const-string v2, "bookId"

    .line 17170454
    .line 17170455
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;->a:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    new-instance v3, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;

    .line 17170470
    .line 17170471
    invoke-direct {v3}, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    new-instance v4, Lx46/t;

    .line 17170475
    .line 17170476
    invoke-direct {v4, p0}, Lx46/t;-><init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iput-object v4, v3, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->g:Lx46/t;

    .line 17170480
    .line 17170481
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    const-string v5, "target_hot_line_model"

    .line 17170486
    .line 17170487
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    check-cast v4, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17170492
    .line 17170493
    new-instance v6, Lx46/u;

    .line 17170494
    .line 17170495
    invoke-direct {v6, p0}, Lx46/u;-><init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iput-object v6, v3, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->h:Lx46/u;

    .line 17170499
    .line 17170500
    new-instance v6, Landroid/os/Bundle;

    .line 17170501
    .line 17170502
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v7

    .line 17170509
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v7

    .line 17170513
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    const-string v4, "hot_line_data"

    .line 17170524
    .line 17170525
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    const-string v4, "enter_from_str"

    .line 17170537
    .line 17170538
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v3, v6}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170546
    .line 17170547
    .line 17170548
    const v2, 0x7f110001

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v2

    .line 17170569
    if-eqz v2, :cond_8d

    .line 17170570
    .line 17170571
    const-string p1, "reader"

    .line 17170572
    .line 17170573
    :cond_8d
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170574
    .line 17170575
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v3, "book_id"

    .line 17170579
    .line 17170580
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;->a:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string v3, "enter_from"

    .line 17170586
    .line 17170587
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170588
    .line 17170589
    .line 17170590
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170591
    .line 17170592
    const-string v3, "enter_quote_landing_page"

    .line 17170593
    .line 17170594
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170595
    .line 17170596
    .line 17170597
    const/4 p1, 0x0

    .line 17170598
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170599
    .line 17170600
    .line 17170601
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


