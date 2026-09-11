## classes3/n34/n4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Landroidx/fragment/app/FragmentActivity;ZLandroid/content/SharedPreferences;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Landroidx/fragment/app/FragmentActivity;ZLandroid/content/SharedPreferences;I)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Ln34/n4;->e:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 84017154
    iput-object p2, p0, Ln34/n4;->a:Landroid/app/Activity;

    .line 84017156
    iput-boolean p3, p0, Ln34/n4;->b:Z

    .line 84017158
    iput-object p4, p0, Ln34/n4;->c:Landroid/content/SharedPreferences;

    .line 84017160
    iput p5, p0, Ln34/n4;->d:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Landroidx/fragment/app/FragmentActivity;ZLandroid/content/SharedPreferences;I)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Ln34/n4;->e:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Ln34/n4;->a:Landroid/app/Activity;

    .line 84017155
    .line 84017156
    iput-boolean p3, p0, Ln34/n4;->b:Z

    .line 84017157
    .line 84017158
    iput-object p4, p0, Ln34/n4;->c:Landroid/content/SharedPreferences;

    .line 84017159
    .line 84017160
    iput p5, p0, Ln34/n4;->d:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Ln34/n4;->a:Landroid/app/Activity;

    .line 17170434
    if-eqz v0, :cond_9b

    .line 17170436
    iget-boolean v0, p0, Ln34/n4;->b:Z

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    if-eqz v0, :cond_19

    .line 17170441
    iget-object v0, p0, Ln34/n4;->c:Landroid/content/SharedPreferences;

    .line 17170443
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170446
    move-result-object v0

    .line 17170447
    const-string v2, "has_show_side_bar_guide1"

    .line 17170449
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170456
    goto :goto_28

    .line 17170457
    :cond_19
    iget-object v0, p0, Ln34/n4;->c:Landroid/content/SharedPreferences;

    .line 17170459
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170462
    move-result-object v0

    .line 17170463
    const-string v2, "has_show_side_bar_guide2"

    .line 17170465
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170472
    :goto_28
    iget-object v0, p0, Ln34/n4;->e:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170474
    new-instance v1, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170476
    iget-object v2, p0, Ln34/n4;->a:Landroid/app/Activity;

    .line 17170478
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170481
    move-result-object v3

    .line 17170482
    const/high16 v4, 0x43020000    # 130.0f

    .line 17170484
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170487
    move-result v3

    .line 17170488
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170491
    move-result-object v4

    .line 17170492
    const/high16 v5, 0x42200000    # 40.0f

    .line 17170494
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170497
    move-result v4

    .line 17170498
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 17170501
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170503
    iget-object v0, p0, Ln34/n4;->e:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170505
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170507
    new-instance v1, Ln34/n4$a;

    .line 17170509
    invoke-direct {v1, p1}, Ln34/n4$a;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17170512
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17170515
    iget-object p1, p0, Ln34/n4;->e:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170517
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170519
    const v0, 0x7f090263

    .line 17170522
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 17170525
    iget-object p1, p0, Ln34/n4;->e:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170527
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170529
    const-wide/16 v0, 0xbb8

    .line 17170531
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setDuration(J)V

    .line 17170534
    iget-object p1, p0, Ln34/n4;->e:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170536
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170538
    iget-object v0, p0, Ln34/n4;->a:Landroid/app/Activity;

    .line 17170540
    iget v1, p0, Ln34/n4;->d:I

    .line 17170542
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 17170549
    iget-object p1, p0, Ln34/n4;->e:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170551
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170553
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Z:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170555
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170558
    move-result-object v1

    .line 17170559
    iget-boolean v2, p0, Ln34/n4;->b:Z

    .line 17170561
    if-eqz v2, :cond_86

    .line 17170563
    const/high16 v2, 0x42ac0000    # 86.0f

    .line 17170565
    goto :goto_88

    .line 17170566
    :cond_86
    const/high16 v2, 0x42d40000    # 106.0f

    .line 17170568
    :goto_88
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170571
    move-result v1

    .line 17170572
    neg-int v1, v1

    .line 17170573
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170576
    move-result-object v2

    .line 17170577
    const/high16 v3, 0x40400000    # 3.0f

    .line 17170579
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170582
    move-result v2

    .line 17170583
    const/4 v3, 0x0

    .line 17170584
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showDown(Landroid/view/View;III)V

    .line 17170587
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Ln34/n4;->a:Landroid/app/Activity;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_9b

    .line 17170435
    .line 17170436
    iget-boolean v0, p0, Ln34/n4;->b:Z

    .line 17170437
    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    if-eqz v0, :cond_19

    .line 17170440
    .line 17170441
    iget-object v0, p0, Ln34/n4;->c:Landroid/content/SharedPreferences;

    .line 17170442
    .line 17170443
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    const-string v2, "has_show_side_bar_guide1"

    .line 17170448
    .line 17170449
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170454
    .line 17170455
    .line 17170456
    goto :goto_28

    .line 17170457
    :cond_19
    iget-object v0, p0, Ln34/n4;->c:Landroid/content/SharedPreferences;

    .line 17170458
    .line 17170459
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    const-string v2, "has_show_side_bar_guide2"

    .line 17170464
    .line 17170465
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170470
    .line 17170471
    .line 17170472
    :goto_28
    iget-object v0, p0, Ln34/n4;->e:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170473
    .line 17170474
    new-instance v1, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170475
    .line 17170476
    iget-object v2, p0, Ln34/n4;->a:Landroid/app/Activity;

    .line 17170477
    .line 17170478
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    const/high16 v4, 0x43020000    # 130.0f

    .line 17170483
    .line 17170484
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v3

    .line 17170488
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    const/high16 v5, 0x42200000    # 40.0f

    .line 17170493
    .line 17170494
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 17170499
    .line 17170500
    .line 17170501
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170502
    .line 17170503
    iget-object v0, p0, Ln34/n4;->e:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170504
    .line 17170505
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170506
    .line 17170507
    new-instance v1, Ln34/n4$a;

    .line 17170508
    .line 17170509
    invoke-direct {v1, p1}, Ln34/n4$a;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object p1, p0, Ln34/n4;->e:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170516
    .line 17170517
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170518
    .line 17170519
    const v0, 0x7f090263

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object p1, p0, Ln34/n4;->e:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170526
    .line 17170527
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170528
    .line 17170529
    const-wide/16 v0, 0xbb8

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setDuration(J)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object p1, p0, Ln34/n4;->e:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170535
    .line 17170536
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170537
    .line 17170538
    iget-object v0, p0, Ln34/n4;->a:Landroid/app/Activity;

    .line 17170539
    .line 17170540
    iget v1, p0, Ln34/n4;->d:I

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p0, Ln34/n4;->e:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17170550
    .line 17170551
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170552
    .line 17170553
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->Z:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170554
    .line 17170555
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    iget-boolean v2, p0, Ln34/n4;->b:Z

    .line 17170560
    .line 17170561
    if-eqz v2, :cond_86

    .line 17170562
    .line 17170563
    const/high16 v2, 0x42ac0000    # 86.0f

    .line 17170564
    .line 17170565
    goto :goto_88

    .line 17170566
    :cond_86
    const/high16 v2, 0x42d40000    # 106.0f

    .line 17170567
    .line 17170568
    :goto_88
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    neg-int v1, v1

    .line 17170573
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    const/high16 v3, 0x40400000    # 3.0f

    .line 17170578
    .line 17170579
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v2

    .line 17170583
    const/4 v3, 0x0

    .line 17170584
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showDown(Landroid/view/View;III)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    return-void
.end method


