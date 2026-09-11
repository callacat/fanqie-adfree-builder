## classes8/com/dragon/read/social/forum/square/ForumSquareActivity.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131075
    const-string v0, "ForumSquare"

    .line 131077
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "ForumSquare"

    .line 131076
    .line 131077
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    .line 131083
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 131075
    const v0, 0x7f0700d5

    .line 131078
    const v1, 0x7f0700bf

    .line 131081
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 131073
    .line 131074
    .line 131075
    const v0, 0x7f0700d5

    .line 131076
    .line 131077
    .line 131078
    const v1, 0x7f0700bf

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

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
    const-string v0, "com.dragon.read.social.forum.square.ForumSquareActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f05007a

    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170449
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727;->a:Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727$a;

    .line 17170451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    const-string p1, "kmp_bookshelf_forum_tab_v727"

    .line 17170456
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727;->b:Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727;

    .line 17170458
    invoke-static {p1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    move-result-object p1

    .line 17170462
    const-string v2, ""

    .line 17170464
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727;

    .line 17170469
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727;->enable:Z

    .line 17170471
    if-eqz p1, :cond_2f

    .line 17170473
    new-instance v3, Lcom/dragon/read/social/forum/square/KmpForumSquareFragment;

    .line 17170475
    invoke-direct {v3}, Lcom/dragon/read/social/forum/square/KmpForumSquareFragment;-><init>()V

    .line 17170478
    goto :goto_34

    .line 17170479
    :cond_2f
    new-instance v3, Lcom/dragon/read/social/forum/square/ForumSquareFragment;

    .line 17170481
    invoke-direct {v3}, Lcom/dragon/read/social/forum/square/ForumSquareFragment;-><init>()V

    .line 17170484
    :goto_34
    iget-object v4, p0, Lcom/dragon/read/social/forum/square/ForumSquareActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170486
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170488
    const-string v6, "\u5708\u5b50\u5e7f\u573a\u8def\u7531\uff1a\u5f53\u524d\u8d70"

    .line 17170490
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    if-eqz p1, :cond_42

    .line 17170495
    const-string p1, "KMP"

    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    const-string p1, "Native"

    .line 17170500
    :goto_44
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    const-string p1, "\uff0ctarget_tab_type="

    .line 17170505
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170511
    move-result-object p1

    .line 17170512
    if-eqz p1, :cond_5f

    .line 17170514
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170517
    move-result-object p1

    .line 17170518
    if-eqz p1, :cond_5f

    .line 17170520
    const-string v6, "target_tab_type"

    .line 17170522
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170525
    move-result-object p1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 p1, 0x0

    .line 17170528
    :goto_60
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170531
    const-string p1, "\uff0cfragment="

    .line 17170533
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object p1

    .line 17170551
    const/4 v5, 0x0

    .line 17170552
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170554
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170557
    move-result-object v4

    .line 17170558
    const-string v7, "deliver"

    .line 17170560
    invoke-static {v7, v4, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170577
    move-result-object v2

    .line 17170578
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170585
    const v2, 0x7f11002c

    .line 17170588
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170591
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170594
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170597
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.social.forum.square.ForumSquareActivity"

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
    const p1, 0x7f05007a

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727;->a:Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727$a;

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    const-string p1, "kmp_bookshelf_forum_tab_v727"

    .line 17170455
    .line 17170456
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727;->b:Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727;

    .line 17170457
    .line 17170458
    invoke-static {p1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    const-string v2, ""

    .line 17170463
    .line 17170464
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727;

    .line 17170468
    .line 17170469
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727;->enable:Z

    .line 17170470
    .line 17170471
    if-eqz p1, :cond_2f

    .line 17170472
    .line 17170473
    new-instance v3, Lcom/dragon/read/social/forum/square/KmpForumSquareFragment;

    .line 17170474
    .line 17170475
    invoke-direct {v3}, Lcom/dragon/read/social/forum/square/KmpForumSquareFragment;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_34

    .line 17170479
    :cond_2f
    new-instance v3, Lcom/dragon/read/social/forum/square/ForumSquareFragment;

    .line 17170480
    .line 17170481
    invoke-direct {v3}, Lcom/dragon/read/social/forum/square/ForumSquareFragment;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    :goto_34
    iget-object v4, p0, Lcom/dragon/read/social/forum/square/ForumSquareActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170485
    .line 17170486
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    const-string v6, "\u5708\u5b50\u5e7f\u573a\u8def\u7531\uff1a\u5f53\u524d\u8d70"

    .line 17170489
    .line 17170490
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    if-eqz p1, :cond_42

    .line 17170494
    .line 17170495
    const-string p1, "KMP"

    .line 17170496
    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    const-string p1, "Native"

    .line 17170499
    .line 17170500
    :goto_44
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string p1, "\uff0ctarget_tab_type="

    .line 17170504
    .line 17170505
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    if-eqz p1, :cond_5f

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    if-eqz p1, :cond_5f

    .line 17170519
    .line 17170520
    const-string v6, "target_tab_type"

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 p1, 0x0

    .line 17170528
    :goto_60
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string p1, "\uff0cfragment="

    .line 17170532
    .line 17170533
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    const/4 v5, 0x0

    .line 17170552
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    const-string v7, "deliver"

    .line 17170559
    .line 17170560
    invoke-static {v7, v4, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170583
    .line 17170584
    .line 17170585
    const v2, 0x7f11002c

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170595
    .line 17170596
    .line 17170597
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


