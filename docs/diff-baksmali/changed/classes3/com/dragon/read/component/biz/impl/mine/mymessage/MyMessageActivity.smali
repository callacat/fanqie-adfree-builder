## classes3/com/dragon/read/component/biz/impl/mine/mymessage/MyMessageActivity.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "MyMessageActivity"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/mymessage/MyMessageActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "MyMessageActivity"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/mymessage/MyMessageActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const-string v1, "com.dragon.read.component.biz.impl.mine.mymessage.MyMessageActivity"

    .line 17170435
    const-string v2, "onCreate"

    .line 17170437
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f0516ab

    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170449
    const p1, 0x7f110237

    .line 17170452
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Landroid/widget/ImageView;

    .line 17170458
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170461
    new-instance v0, Ls44/a;

    .line 17170463
    invoke-direct {v0, p0}, Ls44/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/mymessage/MyMessageActivity;)V

    .line 17170466
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170469
    const p1, 0x7f11002c

    .line 17170472
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170475
    move-result-object v0

    .line 17170476
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170478
    const v3, 0x7f11015e

    .line 17170481
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170487
    invoke-static {v0}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;)Lcom/dragon/read/widget/CommonLayout;

    .line 17170490
    move-result-object v0

    .line 17170491
    const/4 v4, 0x0

    .line 17170492
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 17170495
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170498
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17170501
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 17170508
    move-result-object v3

    .line 17170509
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170512
    move-result-object v5

    .line 17170513
    const-string v6, ""

    .line 17170515
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    invoke-interface {v3, v5}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getMyMessageFragment(Landroid/content/Intent;)Lcom/dragon/read/plugin/common/api/im/IMsgCenterFragment;

    .line 17170521
    move-result-object v3

    .line 17170522
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/mymessage/MyMessageActivity;->b:Lcom/dragon/read/plugin/common/api/im/IMsgCenterFragment;

    .line 17170524
    if-eqz v3, :cond_63

    .line 17170526
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/im/IMsgCenterFragment;->getFragment()Lcom/dragon/read/base/AbsFragment;

    .line 17170529
    move-result-object v3

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v3, 0x0

    .line 17170532
    :goto_64
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/mymessage/MyMessageActivity;->b:Lcom/dragon/read/plugin/common/api/im/IMsgCenterFragment;

    .line 17170534
    if-eqz v5, :cond_6d

    .line 17170536
    invoke-interface {v5}, Lcom/dragon/read/plugin/common/api/im/IMsgCenterFragment;->isEnableClearMsg()Z

    .line 17170539
    move-result v5

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v5, 0x0

    .line 17170542
    :goto_6e
    if-eqz v3, :cond_d6

    .line 17170544
    const v0, 0x7f111ae7

    .line 17170547
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170550
    move-result-object v0

    .line 17170551
    check-cast v0, Landroid/widget/ImageView;

    .line 17170553
    if-eqz v5, :cond_9b

    .line 17170555
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170558
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170561
    new-instance v5, Ls44/b;

    .line 17170563
    invoke-direct {v5, p0}, Ls44/b;-><init>(Lcom/dragon/read/component/biz/impl/mine/mymessage/MyMessageActivity;)V

    .line 17170566
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170569
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170571
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170574
    const-string v5, "button_name"

    .line 17170576
    const-string v7, "one_click_read"

    .line 17170578
    invoke-virtual {v0, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170581
    const-string v5, "show_message_button"

    .line 17170583
    invoke-static {v5, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170586
    goto :goto_a1

    .line 17170587
    :cond_9b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170590
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170593
    :goto_a1
    const v0, 0x7f110005

    .line 17170596
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170599
    move-result-object v0

    .line 17170600
    check-cast v0, Landroid/widget/TextView;

    .line 17170602
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/mymessage/MyMessageActivity;->b:Lcom/dragon/read/plugin/common/api/im/IMsgCenterFragment;

    .line 17170604
    if-eqz v5, :cond_b5

    .line 17170606
    invoke-interface {v5}, Lcom/dragon/read/plugin/common/api/im/IMsgCenterFragment;->getFragmentTitle()Ljava/lang/String;

    .line 17170609
    move-result-object v5

    .line 17170610
    if-eqz v5, :cond_b5

    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    move-object v5, v6

    .line 17170614
    :goto_b6
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170617
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170620
    move-result-object v0

    .line 17170621
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170624
    move-result-object v0

    .line 17170625
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170628
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170631
    move-result-object v0

    .line 17170632
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170635
    move-result-object v0

    .line 17170636
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170639
    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170642
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170645
    goto :goto_f2

    .line 17170646
    :cond_d6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/mymessage/MyMessageActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170648
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170650
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170653
    move-result-object p1

    .line 17170654
    const-string v5, "experience"

    .line 17170656
    const-string v6, "\u63d2\u4ef6\u52a0\u8f7d\u5931\u8d25"

    .line 17170658
    invoke-static {v5, p1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170661
    const p1, 0x7f06169d

    .line 17170664
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170667
    move-result-object p1

    .line 17170668
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170671
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170674
    :goto_f2
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170677
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const-string v1, "com.dragon.read.component.biz.impl.mine.mymessage.MyMessageActivity"

    .line 17170434
    .line 17170435
    const-string v2, "onCreate"

    .line 17170436
    .line 17170437
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const p1, 0x7f0516ab

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    const p1, 0x7f110237

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Landroid/widget/ImageView;

    .line 17170457
    .line 17170458
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    new-instance v0, Ls44/a;

    .line 17170462
    .line 17170463
    invoke-direct {v0, p0}, Ls44/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/mymessage/MyMessageActivity;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170467
    .line 17170468
    .line 17170469
    const p1, 0x7f11002c

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170477
    .line 17170478
    const v3, 0x7f11015e

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170486
    .line 17170487
    invoke-static {v0}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;)Lcom/dragon/read/widget/CommonLayout;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    const/4 v4, 0x0

    .line 17170492
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v5

    .line 17170513
    const-string v6, ""

    .line 17170514
    .line 17170515
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-interface {v3, v5}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getMyMessageFragment(Landroid/content/Intent;)Lcom/dragon/read/plugin/common/api/im/IMsgCenterFragment;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/mymessage/MyMessageActivity;->b:Lcom/dragon/read/plugin/common/api/im/IMsgCenterFragment;

    .line 17170523
    .line 17170524
    if-eqz v3, :cond_63

    .line 17170525
    .line 17170526
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/im/IMsgCenterFragment;->getFragment()Lcom/dragon/read/base/AbsFragment;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v3, 0x0

    .line 17170532
    :goto_64
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/mymessage/MyMessageActivity;->b:Lcom/dragon/read/plugin/common/api/im/IMsgCenterFragment;

    .line 17170533
    .line 17170534
    if-eqz v5, :cond_6d

    .line 17170535
    .line 17170536
    invoke-interface {v5}, Lcom/dragon/read/plugin/common/api/im/IMsgCenterFragment;->isEnableClearMsg()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v5

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v5, 0x0

    .line 17170542
    :goto_6e
    if-eqz v3, :cond_d6

    .line 17170543
    .line 17170544
    const v0, 0x7f111ae7

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    check-cast v0, Landroid/widget/ImageView;

    .line 17170552
    .line 17170553
    if-eqz v5, :cond_9b

    .line 17170554
    .line 17170555
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance v5, Ls44/b;

    .line 17170562
    .line 17170563
    invoke-direct {v5, p0}, Ls44/b;-><init>(Lcom/dragon/read/component/biz/impl/mine/mymessage/MyMessageActivity;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170570
    .line 17170571
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    const-string v5, "button_name"

    .line 17170575
    .line 17170576
    const-string v7, "one_click_read"

    .line 17170577
    .line 17170578
    invoke-virtual {v0, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170579
    .line 17170580
    .line 17170581
    const-string v5, "show_message_button"

    .line 17170582
    .line 17170583
    invoke-static {v5, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_a1

    .line 17170587
    :cond_9b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    const v0, 0x7f110005

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    check-cast v0, Landroid/widget/TextView;

    .line 17170601
    .line 17170602
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/mymessage/MyMessageActivity;->b:Lcom/dragon/read/plugin/common/api/im/IMsgCenterFragment;

    .line 17170603
    .line 17170604
    if-eqz v5, :cond_b5

    .line 17170605
    .line 17170606
    invoke-interface {v5}, Lcom/dragon/read/plugin/common/api/im/IMsgCenterFragment;->getFragmentTitle()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v5

    .line 17170610
    if-eqz v5, :cond_b5

    .line 17170611
    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    move-object v5, v6

    .line 17170614
    :goto_b6
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v0

    .line 17170621
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v0

    .line 17170625
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v0

    .line 17170636
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170643
    .line 17170644
    .line 17170645
    goto :goto_f2

    .line 17170646
    :cond_d6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/mymessage/MyMessageActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170647
    .line 17170648
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170649
    .line 17170650
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object p1

    .line 17170654
    const-string v5, "experience"

    .line 17170655
    .line 17170656
    const-string v6, "\u63d2\u4ef6\u52a0\u8f7d\u5931\u8d25"

    .line 17170657
    .line 17170658
    invoke-static {v5, p1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170659
    .line 17170660
    .line 17170661
    const p1, 0x7f06169d

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object p1

    .line 17170668
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170669
    .line 17170670
    .line 17170671
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170672
    .line 17170673
    .line 17170674
    :goto_f2
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170675
    .line 17170676
    .line 17170677
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


