## classes3/n34/a9.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/a9;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/a9;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

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
    if-eqz v1, :cond_47

    .line 17170456
    iget-object v1, p0, Ln34/a9;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 17170458
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-static {v1, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170469
    const-string v2, "module_name"

    .line 17170471
    const-string v4, "profile"

    .line 17170473
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170476
    const-string v2, "enter_from"

    .line 17170478
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170481
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17170484
    move-result-object v0

    .line 17170485
    iget-object v2, p0, Ln34/a9;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 17170487
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-interface {v0, v2, v1, p1}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170502
    return-void

    .line 17170503
    :cond_47
    iget-object v1, p0, Ln34/a9;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 17170505
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->c:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 17170507
    if-nez v4, :cond_53

    .line 17170509
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->newProfileHelper()Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 17170512
    move-result-object v4

    .line 17170513
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->c:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 17170515
    :cond_53
    iget-object v1, p0, Ln34/a9;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 17170517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 17170527
    move-result v4

    .line 17170528
    const/4 v5, 0x1

    .line 17170529
    const/4 v6, 0x0

    .line 17170530
    const/4 v7, 0x2

    .line 17170531
    if-eq v4, v7, :cond_9a

    .line 17170533
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 17170536
    move-result v4

    .line 17170537
    if-eq v4, v7, :cond_9a

    .line 17170539
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 17170542
    move-result v4

    .line 17170543
    if-ne v4, v7, :cond_72

    .line 17170545
    goto :goto_9a

    .line 17170546
    :cond_72
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isForbidProfileChange()Z

    .line 17170549
    move-result v4

    .line 17170550
    if-eqz v4, :cond_98

    .line 17170552
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileDisableReason()Ljava/lang/String;

    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170559
    move-result v4

    .line 17170560
    if-eqz v4, :cond_94

    .line 17170562
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170565
    move-result-object v4

    .line 17170566
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170569
    move-result-object v4

    .line 17170570
    const v7, 0x7f060381

    .line 17170573
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170576
    move-result-object v4

    .line 17170577
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170580
    :cond_94
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170583
    goto :goto_ac

    .line 17170584
    :cond_98
    const/4 v1, 0x1

    .line 17170585
    goto :goto_ad

    .line 17170586
    :cond_9a
    :goto_9a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170593
    move-result-object v1

    .line 17170594
    const v4, 0x7f06221e

    .line 17170597
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170600
    move-result-object v1

    .line 17170601
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170604
    :goto_ac
    const/4 v1, 0x0

    .line 17170605
    :goto_ad
    if-nez v1, :cond_b0

    .line 17170607
    return-void

    .line 17170608
    :cond_b0
    iget-object v1, p0, Ln34/a9;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 17170610
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170613
    move-result-object v4

    .line 17170614
    iget-object v7, p0, Ln34/a9;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 17170616
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->c:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 17170618
    iget-object v9, v7, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->y:Landroid/widget/TextView;

    .line 17170620
    invoke-virtual {v9}, Landroid/widget/TextView;->getVisibility()I

    .line 17170623
    move-result v9

    .line 17170624
    if-nez v9, :cond_c3

    .line 17170626
    goto :goto_c4

    .line 17170627
    :cond_c3
    const/4 v5, 0x0

    .line 17170628
    :goto_c4
    invoke-interface {v0, v4, v8, v7, v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->showChangeProfileDialog(Landroid/app/Activity;Lcom/dragon/read/social/profile/NsProfileHelper;Landroidx/fragment/app/Fragment;Z)Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    .line 17170631
    move-result-object v0

    .line 17170632
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->A:Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    .line 17170634
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170637
    move-result-object p1

    .line 17170638
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->changeProfile()V

    .line 17170641
    new-instance p1, Lorg/json/JSONObject;

    .line 17170643
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170646
    :try_start_d6
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170649
    const-string v0, "enter_update_profile"

    .line 17170651
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_de} :catch_df

    .line 17170654
    goto :goto_eb

    .line 17170655
    :catch_df
    move-exception p1

    .line 17170656
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170659
    move-result-object p1

    .line 17170660
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170662
    const-string v1, "experience"

    .line 17170664
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170667
    :goto_eb
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
    if-eqz v1, :cond_47

    .line 17170455
    .line 17170456
    iget-object v1, p0, Ln34/a9;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-static {v1, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v2, "module_name"

    .line 17170470
    .line 17170471
    const-string v4, "profile"

    .line 17170472
    .line 17170473
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v2, "enter_from"

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    iget-object v2, p0, Ln34/a9;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 17170486
    .line 17170487
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-interface {v0, v2, v1, p1}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    return-void

    .line 17170503
    :cond_47
    iget-object v1, p0, Ln34/a9;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 17170504
    .line 17170505
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->c:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 17170506
    .line 17170507
    if-nez v4, :cond_53

    .line 17170508
    .line 17170509
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->newProfileHelper()Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->c:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 17170514
    .line 17170515
    :cond_53
    iget-object v1, p0, Ln34/a9;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 17170516
    .line 17170517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v4

    .line 17170528
    const/4 v5, 0x1

    .line 17170529
    const/4 v6, 0x0

    .line 17170530
    const/4 v7, 0x2

    .line 17170531
    if-eq v4, v7, :cond_9a

    .line 17170532
    .line 17170533
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v4

    .line 17170537
    if-eq v4, v7, :cond_9a

    .line 17170538
    .line 17170539
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v4

    .line 17170543
    if-ne v4, v7, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_9a

    .line 17170546
    :cond_72
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isForbidProfileChange()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v4

    .line 17170550
    if-eqz v4, :cond_98

    .line 17170551
    .line 17170552
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileDisableReason()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v4

    .line 17170560
    if-eqz v4, :cond_94

    .line 17170561
    .line 17170562
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v4

    .line 17170570
    const v7, 0x7f060381

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v4

    .line 17170577
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_ac

    .line 17170584
    :cond_98
    const/4 v1, 0x1

    .line 17170585
    goto :goto_ad

    .line 17170586
    :cond_9a
    :goto_9a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    const v4, 0x7f06221e

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :goto_ac
    const/4 v1, 0x0

    .line 17170605
    :goto_ad
    if-nez v1, :cond_b0

    .line 17170606
    .line 17170607
    return-void

    .line 17170608
    :cond_b0
    iget-object v1, p0, Ln34/a9;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 17170609
    .line 17170610
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v4

    .line 17170614
    iget-object v7, p0, Ln34/a9;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 17170615
    .line 17170616
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->c:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 17170617
    .line 17170618
    iget-object v9, v7, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->y:Landroid/widget/TextView;

    .line 17170619
    .line 17170620
    invoke-virtual {v9}, Landroid/widget/TextView;->getVisibility()I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v9

    .line 17170624
    if-nez v9, :cond_c3

    .line 17170625
    .line 17170626
    goto :goto_c4

    .line 17170627
    :cond_c3
    const/4 v5, 0x0

    .line 17170628
    :goto_c4
    invoke-interface {v0, v4, v8, v7, v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->showChangeProfileDialog(Landroid/app/Activity;Lcom/dragon/read/social/profile/NsProfileHelper;Landroidx/fragment/app/Fragment;Z)Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->A:Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    .line 17170633
    .line 17170634
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p1

    .line 17170638
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->changeProfile()V

    .line 17170639
    .line 17170640
    .line 17170641
    new-instance p1, Lorg/json/JSONObject;

    .line 17170642
    .line 17170643
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170644
    .line 17170645
    .line 17170646
    :try_start_d6
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170647
    .line 17170648
    .line 17170649
    const-string v0, "enter_update_profile"

    .line 17170650
    .line 17170651
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_de} :catch_df

    .line 17170652
    .line 17170653
    .line 17170654
    goto :goto_eb

    .line 17170655
    :catch_df
    move-exception p1

    .line 17170656
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object p1

    .line 17170660
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170661
    .line 17170662
    const-string v1, "experience"

    .line 17170663
    .line 17170664
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170665
    .line 17170666
    .line 17170667
    :goto_eb
    return-void
.end method


