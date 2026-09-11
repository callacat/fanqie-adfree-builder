## classes3/l54/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll54/v;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll54/v;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    check-cast v1, Lm07/b;

    .line 17170438
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    aput-object v1, v4, v5

    .line 17170446
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170449
    move-result-object v6

    .line 17170450
    const-string v7, "requestBind result:%s"

    .line 17170452
    const-string v8, "experience"

    .line 17170454
    invoke-static {v8, v6, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    invoke-virtual {v1}, Lm07/a;->a()Z

    .line 17170460
    move-result v4

    .line 17170461
    if-eqz v4, :cond_41

    .line 17170463
    iget-object v1, v0, Ll54/v;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170465
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->d:Ljava/lang/String;

    .line 17170467
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->g:Ljava/lang/String;

    .line 17170469
    invoke-static {v2, v1, v3}, Ll54/j0;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170472
    iget-object v1, v0, Ll54/v;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170474
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->h:Ljava/util/HashMap;

    .line 17170476
    const-string v2, "key_is_back_to_main"

    .line 17170478
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    move-result-object v1

    .line 17170482
    check-cast v1, Ljava/lang/CharSequence;

    .line 17170484
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_c2

    .line 17170490
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17170492
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->goBackToMain()V

    .line 17170495
    goto/16 :goto_c2

    .line 17170497
    :cond_41
    iget-object v4, v0, Ll54/v;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170499
    iget-object v6, v4, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->d:Ljava/lang/String;

    .line 17170501
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->g:Ljava/lang/String;

    .line 17170503
    invoke-static {v6, v4, v5}, Ll54/j0;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170506
    iget-object v4, v0, Ll54/v;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170508
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->X0(Z)V

    .line 17170511
    iget v4, v1, Lm07/a;->a:I

    .line 17170513
    const/16 v6, 0x411

    .line 17170515
    if-ne v4, v6, :cond_57

    .line 17170517
    const/4 v4, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v4, 0x0

    .line 17170520
    :goto_58
    if-eqz v4, :cond_bd

    .line 17170522
    iget-object v4, v1, Lm07/b;->d:Ljava/lang/String;

    .line 17170524
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170527
    move-result v4

    .line 17170528
    if-nez v4, :cond_65

    .line 17170530
    iget-object v1, v1, Lm07/b;->d:Ljava/lang/String;

    .line 17170532
    goto :goto_67

    .line 17170533
    :cond_65
    const-string v1, ""

    .line 17170535
    :goto_67
    iget-object v4, v0, Ll54/v;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170537
    const v6, 0x7f060122

    .line 17170540
    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170543
    move-result-object v4

    .line 17170544
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170546
    aput-object v1, v3, v5

    .line 17170548
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170551
    move-result-object v12

    .line 17170552
    iget-object v1, v0, Ll54/v;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170554
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->d:Ljava/lang/String;

    .line 17170556
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170558
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170561
    const-string v4, "popup_type"

    .line 17170563
    const-string v6, "bind_conflict"

    .line 17170565
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170568
    const-string v4, "enter_type"

    .line 17170570
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170573
    const-string v1, "third_party"

    .line 17170575
    const-string v4, "douyin"

    .line 17170577
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170580
    const-string v1, "popup_show"

    .line 17170582
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170585
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170587
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170590
    move-result-object v2

    .line 17170591
    const-string v3, "bind conflict, show dialog"

    .line 17170593
    invoke-static {v8, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170596
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170598
    iget-object v10, v0, Ll54/v;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170600
    const-string v11, "\u7ed1\u5b9a\u5f02\u5e38"

    .line 17170602
    const-string v13, "\u6211\u77e5\u9053\u4e86"

    .line 17170604
    new-instance v14, Ll54/u;

    .line 17170606
    invoke-direct {v14, v0}, Ll54/u;-><init>(Ll54/v;)V

    .line 17170609
    const-string v15, ""

    .line 17170611
    const/16 v16, 0x0

    .line 17170613
    const/16 v17, 0x0

    .line 17170615
    const/16 v18, 0x0

    .line 17170617
    invoke-interface/range {v9 .. v18}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 17170620
    goto :goto_c2

    .line 17170621
    :cond_bd
    iget-object v1, v1, Lm07/b;->b:Ljava/lang/String;

    .line 17170623
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170626
    :cond_c2
    :goto_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    check-cast v1, Lm07/b;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170442
    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    aput-object v1, v4, v5

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v6

    .line 17170450
    const-string v7, "requestBind result:%s"

    .line 17170451
    .line 17170452
    const-string v8, "experience"

    .line 17170453
    .line 17170454
    invoke-static {v8, v6, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Lm07/a;->a()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v4

    .line 17170461
    if-eqz v4, :cond_41

    .line 17170462
    .line 17170463
    iget-object v1, v0, Ll54/v;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170464
    .line 17170465
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->d:Ljava/lang/String;

    .line 17170466
    .line 17170467
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->g:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-static {v2, v1, v3}, Ll54/j0;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v1, v0, Ll54/v;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170473
    .line 17170474
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->h:Ljava/util/HashMap;

    .line 17170475
    .line 17170476
    const-string v2, "key_is_back_to_main"

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    check-cast v1, Ljava/lang/CharSequence;

    .line 17170483
    .line 17170484
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_c2

    .line 17170489
    .line 17170490
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17170491
    .line 17170492
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->goBackToMain()V

    .line 17170493
    .line 17170494
    .line 17170495
    goto/16 :goto_c2

    .line 17170496
    .line 17170497
    :cond_41
    iget-object v4, v0, Ll54/v;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170498
    .line 17170499
    iget-object v6, v4, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->d:Ljava/lang/String;

    .line 17170500
    .line 17170501
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->g:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-static {v6, v4, v5}, Ll54/j0;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v4, v0, Ll54/v;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170507
    .line 17170508
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->X0(Z)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget v4, v1, Lm07/a;->a:I

    .line 17170512
    .line 17170513
    const/16 v6, 0x411

    .line 17170514
    .line 17170515
    if-ne v4, v6, :cond_57

    .line 17170516
    .line 17170517
    const/4 v4, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v4, 0x0

    .line 17170520
    :goto_58
    if-eqz v4, :cond_bd

    .line 17170521
    .line 17170522
    iget-object v4, v1, Lm07/b;->d:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v4

    .line 17170528
    if-nez v4, :cond_65

    .line 17170529
    .line 17170530
    iget-object v1, v1, Lm07/b;->d:Ljava/lang/String;

    .line 17170531
    .line 17170532
    goto :goto_67

    .line 17170533
    :cond_65
    const-string v1, ""

    .line 17170534
    .line 17170535
    :goto_67
    iget-object v4, v0, Ll54/v;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170536
    .line 17170537
    const v6, 0x7f060122

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170545
    .line 17170546
    aput-object v1, v3, v5

    .line 17170547
    .line 17170548
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v12

    .line 17170552
    iget-object v1, v0, Ll54/v;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170553
    .line 17170554
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->d:Ljava/lang/String;

    .line 17170555
    .line 17170556
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v4, "popup_type"

    .line 17170562
    .line 17170563
    const-string v6, "bind_conflict"

    .line 17170564
    .line 17170565
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v4, "enter_type"

    .line 17170569
    .line 17170570
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v1, "third_party"

    .line 17170574
    .line 17170575
    const-string v4, "douyin"

    .line 17170576
    .line 17170577
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v1, "popup_show"

    .line 17170581
    .line 17170582
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170583
    .line 17170584
    .line 17170585
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170586
    .line 17170587
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    const-string v3, "bind conflict, show dialog"

    .line 17170592
    .line 17170593
    invoke-static {v8, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170597
    .line 17170598
    iget-object v10, v0, Ll54/v;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170599
    .line 17170600
    const-string v11, "\u7ed1\u5b9a\u5f02\u5e38"

    .line 17170601
    .line 17170602
    const-string v13, "\u6211\u77e5\u9053\u4e86"

    .line 17170603
    .line 17170604
    new-instance v14, Ll54/u;

    .line 17170605
    .line 17170606
    invoke-direct {v14, v0}, Ll54/u;-><init>(Ll54/v;)V

    .line 17170607
    .line 17170608
    .line 17170609
    const-string v15, ""

    .line 17170610
    .line 17170611
    const/16 v16, 0x0

    .line 17170612
    .line 17170613
    const/16 v17, 0x0

    .line 17170614
    .line 17170615
    const/16 v18, 0x0

    .line 17170616
    .line 17170617
    invoke-interface/range {v9 .. v18}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_c2

    .line 17170621
    :cond_bd
    iget-object v1, v1, Lm07/b;->b:Ljava/lang/String;

    .line 17170622
    .line 17170623
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    :goto_c2
    return-void
.end method


