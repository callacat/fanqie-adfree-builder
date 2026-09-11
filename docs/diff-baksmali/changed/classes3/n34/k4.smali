## classes3/n34/k4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/k4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/k4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

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
    .registers 12

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170437
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    .line 17170444
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170446
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isOtherModuleEnable()Z

    .line 17170449
    move-result v1

    .line 17170450
    const-string v2, "tab_name"

    .line 17170452
    const-string v3, "mine"

    .line 17170454
    if-eqz v1, :cond_43

    .line 17170456
    iget-object v1, p0, Ln34/k4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mg()Lcom/dragon/read/report/PageRecorder;

    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170465
    const-string v2, "module_name"

    .line 17170467
    const-string v4, "profile"

    .line 17170469
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170472
    const-string v2, "enter_from"

    .line 17170474
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170477
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17170480
    move-result-object v0

    .line 17170481
    iget-object v2, p0, Ln34/k4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170483
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-interface {v0, v2, v1, p1}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170498
    return-void

    .line 17170499
    :cond_43
    iget-object v1, p0, Ln34/k4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170501
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 17170503
    if-nez v4, :cond_4f

    .line 17170505
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->newProfileHelper()Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 17170508
    move-result-object v4

    .line 17170509
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 17170511
    :cond_4f
    iget-object v1, p0, Ln34/k4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 17170523
    move-result v4

    .line 17170524
    const/4 v5, 0x1

    .line 17170525
    const/4 v6, 0x0

    .line 17170526
    const/4 v7, 0x2

    .line 17170527
    if-eq v4, v7, :cond_96

    .line 17170529
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 17170532
    move-result v4

    .line 17170533
    if-eq v4, v7, :cond_96

    .line 17170535
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 17170538
    move-result v4

    .line 17170539
    if-ne v4, v7, :cond_6e

    .line 17170541
    goto :goto_96

    .line 17170542
    :cond_6e
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isForbidProfileChange()Z

    .line 17170545
    move-result v4

    .line 17170546
    if-eqz v4, :cond_94

    .line 17170548
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileDisableReason()Ljava/lang/String;

    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170555
    move-result v4

    .line 17170556
    if-eqz v4, :cond_90

    .line 17170558
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170561
    move-result-object v4

    .line 17170562
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170565
    move-result-object v4

    .line 17170566
    const v7, 0x7f060381

    .line 17170569
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170572
    move-result-object v4

    .line 17170573
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170576
    :cond_90
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170579
    goto :goto_a8

    .line 17170580
    :cond_94
    const/4 v1, 0x1

    .line 17170581
    goto :goto_a9

    .line 17170582
    :cond_96
    :goto_96
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170589
    move-result-object v1

    .line 17170590
    const v4, 0x7f06221e

    .line 17170593
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170596
    move-result-object v1

    .line 17170597
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170600
    :goto_a8
    const/4 v1, 0x0

    .line 17170601
    :goto_a9
    if-nez v1, :cond_ac

    .line 17170603
    return-void

    .line 17170604
    :cond_ac
    iget-object v1, p0, Ln34/k4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170606
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170609
    move-result-object v4

    .line 17170610
    iget-object v7, p0, Ln34/k4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170612
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 17170614
    iget-object v9, v7, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->t:Landroid/widget/TextView;

    .line 17170616
    invoke-virtual {v9}, Landroid/widget/TextView;->getVisibility()I

    .line 17170619
    move-result v9

    .line 17170620
    if-nez v9, :cond_bf

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    const/4 v5, 0x0

    .line 17170624
    :goto_c0
    invoke-interface {v0, v4, v8, v7, v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->showChangeProfileDialog(Landroid/app/Activity;Lcom/dragon/read/social/profile/NsProfileHelper;Landroidx/fragment/app/Fragment;Z)Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    .line 17170627
    move-result-object v0

    .line 17170628
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v:Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    .line 17170630
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->changeProfile()V

    .line 17170637
    new-instance p1, Lorg/json/JSONObject;

    .line 17170639
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170642
    :try_start_d2
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170645
    const-string v0, "enter_update_profile"

    .line 17170647
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_da} :catch_db

    .line 17170650
    goto :goto_e7

    .line 17170651
    :catch_db
    move-exception p1

    .line 17170652
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170655
    move-result-object p1

    .line 17170656
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170658
    const-string v1, "experience"

    .line 17170660
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170663
    :goto_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170436
    .line 17170437
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isOtherModuleEnable()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    const-string v2, "tab_name"

    .line 17170451
    .line 17170452
    const-string v3, "mine"

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_43

    .line 17170455
    .line 17170456
    iget-object v1, p0, Ln34/k4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mg()Lcom/dragon/read/report/PageRecorder;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170463
    .line 17170464
    .line 17170465
    const-string v2, "module_name"

    .line 17170466
    .line 17170467
    const-string v4, "profile"

    .line 17170468
    .line 17170469
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v2, "enter_from"

    .line 17170473
    .line 17170474
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    iget-object v2, p0, Ln34/k4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-interface {v0, v2, v1, p1}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    return-void

    .line 17170499
    :cond_43
    iget-object v1, p0, Ln34/k4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170500
    .line 17170501
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 17170502
    .line 17170503
    if-nez v4, :cond_4f

    .line 17170504
    .line 17170505
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->newProfileHelper()Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 17170510
    .line 17170511
    :cond_4f
    iget-object v1, p0, Ln34/k4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v4

    .line 17170524
    const/4 v5, 0x1

    .line 17170525
    const/4 v6, 0x0

    .line 17170526
    const/4 v7, 0x2

    .line 17170527
    if-eq v4, v7, :cond_96

    .line 17170528
    .line 17170529
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v4

    .line 17170533
    if-eq v4, v7, :cond_96

    .line 17170534
    .line 17170535
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v4

    .line 17170539
    if-ne v4, v7, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_96

    .line 17170542
    :cond_6e
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isForbidProfileChange()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v4

    .line 17170546
    if-eqz v4, :cond_94

    .line 17170547
    .line 17170548
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileDisableReason()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v4

    .line 17170556
    if-eqz v4, :cond_90

    .line 17170557
    .line 17170558
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v4

    .line 17170562
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    const v7, 0x7f060381

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v4

    .line 17170573
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_a8

    .line 17170580
    :cond_94
    const/4 v1, 0x1

    .line 17170581
    goto :goto_a9

    .line 17170582
    :cond_96
    :goto_96
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    const v4, 0x7f06221e

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :goto_a8
    const/4 v1, 0x0

    .line 17170601
    :goto_a9
    if-nez v1, :cond_ac

    .line 17170602
    .line 17170603
    return-void

    .line 17170604
    :cond_ac
    iget-object v1, p0, Ln34/k4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170605
    .line 17170606
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v4

    .line 17170610
    iget-object v7, p0, Ln34/k4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170611
    .line 17170612
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 17170613
    .line 17170614
    iget-object v9, v7, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->t:Landroid/widget/TextView;

    .line 17170615
    .line 17170616
    invoke-virtual {v9}, Landroid/widget/TextView;->getVisibility()I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v9

    .line 17170620
    if-nez v9, :cond_bf

    .line 17170621
    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    const/4 v5, 0x0

    .line 17170624
    :goto_c0
    invoke-interface {v0, v4, v8, v7, v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->showChangeProfileDialog(Landroid/app/Activity;Lcom/dragon/read/social/profile/NsProfileHelper;Landroidx/fragment/app/Fragment;Z)Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0

    .line 17170628
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->v:Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    .line 17170629
    .line 17170630
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->changeProfile()V

    .line 17170635
    .line 17170636
    .line 17170637
    new-instance p1, Lorg/json/JSONObject;

    .line 17170638
    .line 17170639
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170640
    .line 17170641
    .line 17170642
    :try_start_d2
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170643
    .line 17170644
    .line 17170645
    const-string v0, "enter_update_profile"

    .line 17170646
    .line 17170647
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_da} :catch_db

    .line 17170648
    .line 17170649
    .line 17170650
    goto :goto_e7

    .line 17170651
    :catch_db
    move-exception p1

    .line 17170652
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object p1

    .line 17170656
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170657
    .line 17170658
    const-string v1, "experience"

    .line 17170659
    .line 17170660
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170661
    .line 17170662
    .line 17170663
    :goto_e7
    return-void
.end method


