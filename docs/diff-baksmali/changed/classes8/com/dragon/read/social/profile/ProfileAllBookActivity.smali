## classes8/com/dragon/read/social/profile/ProfileAllBookActivity.smali
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
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.social.profile.ProfileAllBookActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f0500a7

    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170449
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17170452
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 17170455
    move-result-object p1

    .line 17170456
    const-class v3, Luj6/a3;

    .line 17170458
    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17170461
    move-result-object p1

    .line 17170462
    check-cast p1, Luj6/a3;

    .line 17170464
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170467
    move-result-object v3

    .line 17170468
    const-string v4, "total"

    .line 17170470
    const/4 v5, 0x0

    .line 17170471
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170474
    move-result v3

    .line 17170475
    iput v3, p1, Luj6/a3;->b:I

    .line 17170477
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170480
    move-result-object v3

    .line 17170481
    const-string v4, "user"

    .line 17170483
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170486
    move-result-object v3

    .line 17170487
    const-string v4, ""

    .line 17170489
    if-nez v3, :cond_3c

    .line 17170491
    move-object v3, v4

    .line 17170492
    :cond_3c
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170495
    iput-object v3, p1, Luj6/a3;->a:Ljava/lang/String;

    .line 17170497
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170500
    move-result-object v3

    .line 17170501
    const-string v6, "books"

    .line 17170503
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170506
    move-result-object v3

    .line 17170507
    instance-of v6, v3, [Ljava/lang/Object;

    .line 17170509
    if-eqz v6, :cond_61

    .line 17170511
    check-cast v3, [Ljava/lang/Object;

    .line 17170513
    instance-of v6, v3, [Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170515
    if-eqz v6, :cond_61

    .line 17170517
    iget-object v6, p1, Luj6/a3;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17170519
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    invoke-virtual {v6, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17170529
    :cond_61
    iget-object v3, p1, Luj6/a3;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17170531
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170534
    move-result-object v3

    .line 17170535
    check-cast v3, Ljava/util/List;

    .line 17170537
    if-eqz v3, :cond_70

    .line 17170539
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170542
    move-result v3

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v3, 0x0

    .line 17170545
    :goto_71
    iget v6, p1, Luj6/a3;->b:I

    .line 17170547
    if-ge v3, v6, :cond_7c

    .line 17170549
    iget-object p1, p1, Luj6/a3;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17170551
    sget-object v3, Lcom/dragon/read/social/profile/LoadTipStatus;->ShowLoadMore:Lcom/dragon/read/social/profile/LoadTipStatus;

    .line 17170553
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17170556
    :cond_7c
    const p1, 0x7f1101aa

    .line 17170559
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170562
    move-result-object p1

    .line 17170563
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170565
    new-instance v3, Luj6/s2;

    .line 17170567
    invoke-direct {v3, p0}, Luj6/s2;-><init>(Lcom/dragon/read/social/profile/ProfileAllBookActivity;)V

    .line 17170570
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170573
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    new-instance v3, Lcom/dragon/read/social/profile/AuthorAllBookFragment;

    .line 17170586
    invoke-direct {v3}, Lcom/dragon/read/social/profile/AuthorAllBookFragment;-><init>()V

    .line 17170589
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 17170592
    const v2, 0x7f1111d8

    .line 17170595
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170598
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170601
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170604
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.social.profile.ProfileAllBookActivity"

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
    const p1, 0x7f0500a7

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    const-class v3, Luj6/a3;

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    check-cast p1, Luj6/a3;

    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    const-string v4, "total"

    .line 17170469
    .line 17170470
    const/4 v5, 0x0

    .line 17170471
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    iput v3, p1, Luj6/a3;->b:I

    .line 17170476
    .line 17170477
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    const-string v4, "user"

    .line 17170482
    .line 17170483
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    const-string v4, ""

    .line 17170488
    .line 17170489
    if-nez v3, :cond_3c

    .line 17170490
    .line 17170491
    move-object v3, v4

    .line 17170492
    :cond_3c
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170493
    .line 17170494
    .line 17170495
    iput-object v3, p1, Luj6/a3;->a:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    const-string v6, "books"

    .line 17170502
    .line 17170503
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    instance-of v6, v3, [Ljava/lang/Object;

    .line 17170508
    .line 17170509
    if-eqz v6, :cond_61

    .line 17170510
    .line 17170511
    check-cast v3, [Ljava/lang/Object;

    .line 17170512
    .line 17170513
    instance-of v6, v3, [Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170514
    .line 17170515
    if-eqz v6, :cond_61

    .line 17170516
    .line 17170517
    iget-object v6, p1, Luj6/a3;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17170518
    .line 17170519
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v6, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    iget-object v3, p1, Luj6/a3;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17170530
    .line 17170531
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    check-cast v3, Ljava/util/List;

    .line 17170536
    .line 17170537
    if-eqz v3, :cond_70

    .line 17170538
    .line 17170539
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v3

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v3, 0x0

    .line 17170545
    :goto_71
    iget v6, p1, Luj6/a3;->b:I

    .line 17170546
    .line 17170547
    if-ge v3, v6, :cond_7c

    .line 17170548
    .line 17170549
    iget-object p1, p1, Luj6/a3;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17170550
    .line 17170551
    sget-object v3, Lcom/dragon/read/social/profile/LoadTipStatus;->ShowLoadMore:Lcom/dragon/read/social/profile/LoadTipStatus;

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    const p1, 0x7f1101aa

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170564
    .line 17170565
    new-instance v3, Luj6/s2;

    .line 17170566
    .line 17170567
    invoke-direct {v3, p0}, Luj6/s2;-><init>(Lcom/dragon/read/social/profile/ProfileAllBookActivity;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    new-instance v3, Lcom/dragon/read/social/profile/AuthorAllBookFragment;

    .line 17170585
    .line 17170586
    invoke-direct {v3}, Lcom/dragon/read/social/profile/AuthorAllBookFragment;-><init>()V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 17170590
    .line 17170591
    .line 17170592
    const v2, 0x7f1111d8

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170602
    .line 17170603
    .line 17170604
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


