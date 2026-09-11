## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "PreferenceFragmentV2"

    .line 262151
    const/4 v2, 0x3

    .line 262152
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 262155
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    new-instance v0, Lrw5/e;

    .line 262159
    invoke-direct {v0}, Lrw5/e;-><init>()V

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->C:Lrw5/e;

    .line 262164
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReadPreferenceUIConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReadPreferenceUIConfig$a;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    const-string v0, "read_preference_ui_config_v553"

    .line 262171
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReadPreferenceUIConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReadPreferenceUIConfig;

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, ""

    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReadPreferenceUIConfig;

    .line 262184
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReadPreferenceUIConfig;->useNewStyle:Z

    .line 262186
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->D:Z

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "PreferenceFragmentV2"

    .line 262150
    .line 262151
    const/4 v2, 0x3

    .line 262152
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 262153
    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    .line 262157
    new-instance v0, Lrw5/e;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lrw5/e;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->C:Lrw5/e;

    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReadPreferenceUIConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReadPreferenceUIConfig$a;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    const-string v0, "read_preference_ui_config_v553"

    .line 262170
    .line 262171
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReadPreferenceUIConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReadPreferenceUIConfig;

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, ""

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReadPreferenceUIConfig;

    .line 262183
    .line 262184
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReadPreferenceUIConfig;->useNewStyle:Z

    .line 262185
    .line 262186
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->D:Z

    .line 262187
    .line 262188
    return-void
.end method


.method public final kg(Z)V
[MOD-CHANGED]
.method public final kg(Z)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->A:Ljava/util/List;

    .line 17170434
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170437
    move-result v0

    .line 17170438
    const-string v1, "experience"

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v0, :cond_19

    .line 17170443
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v2, "category list is null or empty!"

    .line 17170453
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    return-void

    .line 17170457
    :cond_19
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->D:Z

    .line 17170459
    if-eqz v0, :cond_25

    .line 17170461
    if-eqz p1, :cond_22

    .line 17170463
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17170465
    goto :goto_2c

    .line 17170466
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17170468
    goto :goto_2c

    .line 17170469
    :cond_25
    if-eqz p1, :cond_2a

    .line 17170471
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17170476
    :goto_2c
    if-nez v0, :cond_3c

    .line 17170478
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170480
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170482
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170485
    move-result-object p1

    .line 17170486
    const-string v2, "parent layout is null!"

    .line 17170488
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    return-void

    .line 17170492
    :cond_3c
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->A:Ljava/util/List;

    .line 17170494
    check-cast v3, Ljava/util/ArrayList;

    .line 17170496
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170499
    move-result-object v3

    .line 17170500
    :cond_44
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_ba

    .line 17170506
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    move-result-object v4

    .line 17170510
    check-cast v4, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17170512
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170515
    move-result-object v5

    .line 17170516
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170519
    move-result-object v5

    .line 17170520
    const v6, 0x7f050ce4

    .line 17170523
    invoke-virtual {v5, v6, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->pg()Landroid/graphics/drawable/GradientDrawable;

    .line 17170530
    move-result-object v6

    .line 17170531
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170534
    const v6, 0x7f1100a5

    .line 17170537
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170540
    move-result-object v6

    .line 17170541
    check-cast v6, Landroid/widget/TextView;

    .line 17170543
    iget-object v7, v4, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17170545
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170548
    const v6, 0x7f1100e1

    .line 17170551
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170554
    move-result-object v6

    .line 17170555
    new-instance v7, Ly44/i0;

    .line 17170557
    invoke-direct {v7, p0, v5, v4}, Ly44/i0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;Landroid/view/View;Lcom/dragon/read/rpc/model/PreferenceContentData;)V

    .line 17170560
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170563
    iget-object v6, v4, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17170565
    if-eqz p1, :cond_8b

    .line 17170567
    sget-object v7, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17170569
    if-eq v6, v7, :cond_91

    .line 17170571
    :cond_8b
    if-nez p1, :cond_93

    .line 17170573
    sget-object v7, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17170575
    if-ne v6, v7, :cond_93

    .line 17170577
    :cond_91
    const/4 v6, 0x1

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v6, 0x0

    .line 17170580
    :goto_94
    if-eqz v6, :cond_44

    .line 17170582
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170584
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170586
    const-string v8, "add category "

    .line 17170588
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17170593
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    const-string v4, " to layout"

    .line 17170598
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object v4

    .line 17170605
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170607
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170610
    move-result-object v6

    .line 17170611
    invoke-static {v1, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170614
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170617
    goto :goto_44

    .line 17170618
    :cond_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Z)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->A:Ljava/util/List;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const-string v1, "experience"

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v0, :cond_19

    .line 17170442
    .line 17170443
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    .line 17170445
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v2, "category list is null or empty!"

    .line 17170452
    .line 17170453
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    return-void

    .line 17170457
    :cond_19
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->D:Z

    .line 17170458
    .line 17170459
    if-eqz v0, :cond_25

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_22

    .line 17170462
    .line 17170463
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17170464
    .line 17170465
    goto :goto_2c

    .line 17170466
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17170467
    .line 17170468
    goto :goto_2c

    .line 17170469
    :cond_25
    if-eqz p1, :cond_2a

    .line 17170470
    .line 17170471
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17170472
    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17170475
    .line 17170476
    :goto_2c
    if-nez v0, :cond_3c

    .line 17170477
    .line 17170478
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170479
    .line 17170480
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    const-string v2, "parent layout is null!"

    .line 17170487
    .line 17170488
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    return-void

    .line 17170492
    :cond_3c
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->A:Ljava/util/List;

    .line 17170493
    .line 17170494
    check-cast v3, Ljava/util/ArrayList;

    .line 17170495
    .line 17170496
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    :cond_44
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_ba

    .line 17170505
    .line 17170506
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    check-cast v4, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17170511
    .line 17170512
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    const v6, 0x7f050ce4

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v5, v6, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->pg()Landroid/graphics/drawable/GradientDrawable;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v6

    .line 17170531
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170532
    .line 17170533
    .line 17170534
    const v6, 0x7f1100a5

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v6

    .line 17170541
    check-cast v6, Landroid/widget/TextView;

    .line 17170542
    .line 17170543
    iget-object v7, v4, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170546
    .line 17170547
    .line 17170548
    const v6, 0x7f1100e1

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v6

    .line 17170555
    new-instance v7, Ly44/i0;

    .line 17170556
    .line 17170557
    invoke-direct {v7, p0, v5, v4}, Ly44/i0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;Landroid/view/View;Lcom/dragon/read/rpc/model/PreferenceContentData;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v6, v4, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17170564
    .line 17170565
    if-eqz p1, :cond_8b

    .line 17170566
    .line 17170567
    sget-object v7, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17170568
    .line 17170569
    if-eq v6, v7, :cond_91

    .line 17170570
    .line 17170571
    :cond_8b
    if-nez p1, :cond_93

    .line 17170572
    .line 17170573
    sget-object v7, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17170574
    .line 17170575
    if-ne v6, v7, :cond_93

    .line 17170576
    .line 17170577
    :cond_91
    const/4 v6, 0x1

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v6, 0x0

    .line 17170580
    :goto_94
    if-eqz v6, :cond_44

    .line 17170581
    .line 17170582
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170583
    .line 17170584
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    const-string v8, "add category "

    .line 17170587
    .line 17170588
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17170592
    .line 17170593
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    const-string v4, " to layout"

    .line 17170597
    .line 17170598
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v4

    .line 17170605
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170606
    .line 17170607
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v6

    .line 17170611
    invoke-static {v1, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_44

    .line 17170618
    :cond_ba
    return-void
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->g:Landroid/widget/TextView;

    .line 327682
    if-eqz v0, :cond_3f

    .line 327684
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_3f

    .line 327690
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327699
    const-string v1, "\u662f\u5426\u4fdd\u5b58\u4fee\u6539?"

    .line 327701
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327704
    const-string v1, ""

    .line 327706
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327709
    const-string v1, "\u4fdd\u5b58"

    .line 327711
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327714
    const-string v1, "\u653e\u5f03"

    .line 327716
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327719
    const/4 v1, 0x1

    .line 327720
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327723
    const/4 v1, 0x0

    .line 327724
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327727
    new-instance v1, Ly44/s0;

    .line 327729
    invoke-direct {v1, p0}, Ly44/s0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V

    .line 327732
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 327742
    goto :goto_4b

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->C:Lrw5/e;

    .line 327745
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    invoke-static {v1}, Lrw5/e;->c(Landroid/app/Activity;)V

    .line 327755
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->g:Landroid/widget/TextView;

    .line 327681
    .line 327682
    if-eqz v0, :cond_3f

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_3f

    .line 327689
    .line 327690
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327691
    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "\u662f\u5426\u4fdd\u5b58\u4fee\u6539?"

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v1, ""

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327707
    .line 327708
    .line 327709
    const-string v1, "\u4fdd\u5b58"

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327712
    .line 327713
    .line 327714
    const-string v1, "\u653e\u5f03"

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327717
    .line 327718
    .line 327719
    const/4 v1, 0x1

    .line 327720
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327721
    .line 327722
    .line 327723
    const/4 v1, 0x0

    .line 327724
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327725
    .line 327726
    .line 327727
    new-instance v1, Ly44/s0;

    .line 327728
    .line 327729
    invoke-direct {v1, p0}, Ly44/s0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_4b

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->C:Lrw5/e;

    .line 327744
    .line 327745
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v1}, Lrw5/e;->c(Landroid/app/Activity;)V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    return-void
.end method


.method public final mg()Z
[MOD-CHANGED]
.method public final mg()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->z:Lcom/dragon/read/rpc/model/Gender;

    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->ng()Lcom/dragon/read/rpc/model/Gender;

    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x1

    .line 196615
    if-eq v0, v1, :cond_a

    .line 196617
    return v2

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 196620
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    return v2

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final mg()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->z:Lcom/dragon/read/rpc/model/Gender;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->ng()Lcom/dragon/read/rpc/model/Gender;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x1

    .line 196615
    if-eq v0, v1, :cond_a

    .line 196616
    .line 196617
    return v2

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    return v2

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return v0
.end method


.method public final ng()Lcom/dragon/read/rpc/model/Gender;
[MOD-CHANGED]
.method public final ng()Lcom/dragon/read/rpc/model/Gender;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->b:Landroid/widget/CheckBox;

    .line 327682
    if-eqz v0, :cond_2f

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->c:Landroid/widget/CheckBox;

    .line 327686
    if-eqz v1, :cond_2f

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 327690
    if-nez v1, :cond_d

    .line 327692
    goto :goto_2f

    .line 327693
    :cond_d
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_16

    .line 327699
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 327701
    return-object v0

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->c:Landroid/widget/CheckBox;

    .line 327704
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_21

    .line 327710
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 327712
    return-object v0

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 327715
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_2c

    .line 327721
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 327723
    return-object v0

    .line 327724
    :cond_2c
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 327726
    return-object v0

    .line 327727
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327729
    const/4 v1, 0x0

    .line 327730
    new-array v1, v1, [Ljava/lang/Object;

    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    move-result-object v0

    .line 327736
    const-string v2, "experience"

    .line 327738
    const-string v3, "check box is null"

    .line 327740
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng()Lcom/dragon/read/rpc/model/Gender;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->b:Landroid/widget/CheckBox;

    .line 327681
    .line 327682
    if-eqz v0, :cond_2f

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->c:Landroid/widget/CheckBox;

    .line 327685
    .line 327686
    if-eqz v1, :cond_2f

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 327689
    .line 327690
    if-nez v1, :cond_d

    .line 327691
    .line 327692
    goto :goto_2f

    .line 327693
    :cond_d
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_16

    .line 327698
    .line 327699
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 327700
    .line 327701
    return-object v0

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->c:Landroid/widget/CheckBox;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_21

    .line 327709
    .line 327710
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 327711
    .line 327712
    return-object v0

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_2c

    .line 327720
    .line 327721
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 327722
    .line 327723
    return-object v0

    .line 327724
    :cond_2c
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 327725
    .line 327726
    return-object v0

    .line 327727
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327728
    .line 327729
    const/4 v1, 0x0

    .line 327730
    new-array v1, v1, [Ljava/lang/Object;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const-string v2, "experience"

    .line 327737
    .line 327738
    const-string v3, "check box is null"

    .line 327739
    .line 327740
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 327744
    .line 327745
    return-object v0
.end method


.method public final og(Z)Ljava/util/List;
[MOD-CHANGED]
.method public final og(Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/PreferenceContentData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->A:Ljava/util/List;

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_1e

    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v1, "experience"

    .line 17104915
    const-string v2, "category list is null or empty!"

    .line 17104917
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    new-instance p1, Ljava/util/ArrayList;

    .line 17104922
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104925
    return-object p1

    .line 17104926
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 17104928
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104931
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->A:Ljava/util/List;

    .line 17104933
    check-cast v2, Ljava/util/ArrayList;

    .line 17104935
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object v2

    .line 17104939
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v3

    .line 17104943
    if-eqz v3, :cond_4e

    .line 17104945
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v3

    .line 17104949
    check-cast v3, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104951
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104953
    if-eqz p1, :cond_3f

    .line 17104955
    sget-object v5, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104957
    if-eq v4, v5, :cond_45

    .line 17104959
    :cond_3f
    if-nez p1, :cond_47

    .line 17104961
    sget-object v5, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104963
    if-ne v4, v5, :cond_47

    .line 17104965
    :cond_45
    const/4 v4, 0x1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v4, 0x0

    .line 17104968
    :goto_48
    if-eqz v4, :cond_2b

    .line 17104970
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    goto :goto_2b

    .line 17104974
    :cond_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final og(Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/PreferenceContentData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->A:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_1e

    .line 17104904
    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v1, "experience"

    .line 17104914
    .line 17104915
    const-string v2, "category list is null or empty!"

    .line 17104916
    .line 17104917
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance p1, Ljava/util/ArrayList;

    .line 17104921
    .line 17104922
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    return-object p1

    .line 17104926
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->A:Ljava/util/List;

    .line 17104932
    .line 17104933
    check-cast v2, Ljava/util/ArrayList;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    if-eqz v3, :cond_4e

    .line 17104944
    .line 17104945
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    check-cast v3, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104950
    .line 17104951
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_3f

    .line 17104954
    .line 17104955
    sget-object v5, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104956
    .line 17104957
    if-eq v4, v5, :cond_45

    .line 17104958
    .line 17104959
    :cond_3f
    if-nez p1, :cond_47

    .line 17104960
    .line 17104961
    sget-object v5, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104962
    .line 17104963
    if-ne v4, v5, :cond_47

    .line 17104964
    .line 17104965
    :cond_45
    const/4 v4, 0x1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v4, 0x0

    .line 17104968
    :goto_48
    if-eqz v4, :cond_2b

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_2b

    .line 17104974
    :cond_4e
    return-object v0
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->lg()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->lg()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50855936
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50855939
    move-result-object p1

    .line 50855940
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50855943
    move-result-object p1

    .line 50855944
    const p3, 0x7f0508c5

    .line 50855947
    const/4 v0, 0x0

    .line 50855948
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855951
    move-result-object p1

    .line 50855952
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50855955
    move-result-object p2

    .line 50855956
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50855959
    move-result p2

    .line 50855960
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50855963
    const p2, 0x7f110171

    .line 50855966
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855969
    move-result-object p2

    .line 50855970
    check-cast p2, Lcom/dragon/read/widget/CommonTitleBar;

    .line 50855972
    const p3, 0x7f110172

    .line 50855975
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855978
    move-result-object p3

    .line 50855979
    check-cast p3, Landroid/widget/TextView;

    .line 50855981
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->h:Landroid/widget/TextView;

    .line 50855983
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 50855986
    move-result-object p3

    .line 50855987
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->g:Landroid/widget/TextView;

    .line 50855989
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50855992
    move-result-object p2

    .line 50855993
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->l:Landroid/widget/ImageView;

    .line 50855995
    const p2, 0x7f1123e4

    .line 50855998
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856001
    move-result-object p2

    .line 50856002
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->i:Landroid/view/View;

    .line 50856004
    const p2, 0x7f11166e

    .line 50856007
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856010
    move-result-object p2

    .line 50856011
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->j:Landroid/view/View;

    .line 50856013
    const p2, 0x7f1107dd

    .line 50856016
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856019
    move-result-object p2

    .line 50856020
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->k:Landroid/view/View;

    .line 50856022
    const p2, 0x7f1123e2

    .line 50856025
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856028
    move-result-object p2

    .line 50856029
    check-cast p2, Landroid/widget/CheckBox;

    .line 50856031
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->b:Landroid/widget/CheckBox;

    .line 50856033
    const p2, 0x7f11166c

    .line 50856036
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856039
    move-result-object p2

    .line 50856040
    check-cast p2, Landroid/widget/CheckBox;

    .line 50856042
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->c:Landroid/widget/CheckBox;

    .line 50856044
    const p2, 0x7f1107db

    .line 50856047
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856050
    move-result-object p2

    .line 50856051
    check-cast p2, Landroid/widget/CheckBox;

    .line 50856053
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 50856055
    const p2, 0x7f11164c

    .line 50856058
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856061
    move-result-object p2

    .line 50856062
    check-cast p2, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50856064
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50856066
    const p2, 0x7f111960

    .line 50856069
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856072
    move-result-object p2

    .line 50856073
    check-cast p2, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50856075
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50856077
    const p2, 0x7f11164d

    .line 50856080
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856083
    move-result-object p2

    .line 50856084
    check-cast p2, Landroid/widget/TextView;

    .line 50856086
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->m:Landroid/widget/TextView;

    .line 50856088
    const p2, 0x7f111961

    .line 50856091
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856094
    move-result-object p2

    .line 50856095
    check-cast p2, Landroid/widget/TextView;

    .line 50856097
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->n:Landroid/widget/TextView;

    .line 50856099
    const p2, 0x7f111d94

    .line 50856102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856105
    move-result-object p2

    .line 50856106
    check-cast p2, Landroid/widget/ImageView;

    .line 50856108
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->o:Landroid/widget/ImageView;

    .line 50856110
    const p2, 0x7f111d1c

    .line 50856113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856116
    move-result-object p2

    .line 50856117
    check-cast p2, Landroid/widget/ImageView;

    .line 50856119
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->p:Landroid/widget/ImageView;

    .line 50856121
    const p2, 0x7f111d35

    .line 50856124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856127
    move-result-object p2

    .line 50856128
    check-cast p2, Landroid/widget/ImageView;

    .line 50856130
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->q:Landroid/widget/ImageView;

    .line 50856132
    const p2, 0x7f110008

    .line 50856135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856138
    move-result-object p2

    .line 50856139
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50856141
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->r:Landroid/widget/LinearLayout;

    .line 50856143
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50856145
    const/16 p3, 0xc

    .line 50856147
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856150
    move-result v1

    .line 50856151
    const/16 v2, 0x10

    .line 50856153
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856156
    move-result v3

    .line 50856157
    invoke-virtual {p2, v1, v3}, Lcom/dragon/read/widget/flow/ButtonLayout;->setButtonMargin(II)V

    .line 50856160
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50856162
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856165
    move-result p3

    .line 50856166
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856169
    move-result v1

    .line 50856170
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/widget/flow/ButtonLayout;->setButtonMargin(II)V

    .line 50856173
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->u:Lio/reactivex/disposables/Disposable;

    .line 50856175
    if-eqz p2, :cond_f4

    .line 50856177
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50856180
    :cond_f4
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->g:Landroid/widget/TextView;

    .line 50856182
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856185
    move-result-object p3

    .line 50856186
    const v1, 0x7f0d0746

    .line 50856189
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856192
    move-result p3

    .line 50856193
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856196
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->vg(Z)V

    .line 50856199
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->l:Landroid/widget/ImageView;

    .line 50856201
    new-instance p3, Ly44/r0;

    .line 50856203
    invoke-direct {p3, p0}, Ly44/r0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V

    .line 50856206
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856209
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->g:Landroid/widget/TextView;

    .line 50856211
    new-instance p3, Ly44/f0;

    .line 50856213
    invoke-direct {p3, p0}, Ly44/f0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V

    .line 50856216
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856219
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 50856222
    move-result-object p2

    .line 50856223
    invoke-interface {p2}, Lof4/g0;->isNovelRecommendEnabled()Lio/reactivex/Single;

    .line 50856226
    move-result-object p2

    .line 50856227
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856229
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856232
    move-result-object p2

    .line 50856233
    new-instance p3, Ly44/g0;

    .line 50856235
    invoke-direct {p3, p0}, Ly44/g0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V

    .line 50856238
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856241
    move-result-object p2

    .line 50856242
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856245
    move-result-object p3

    .line 50856246
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856249
    move-result-object p2

    .line 50856250
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856253
    move-result-object p3

    .line 50856254
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856257
    move-result-object p2

    .line 50856258
    new-instance p3, Ly44/h0;

    .line 50856260
    invoke-direct {p3, p0}, Ly44/h0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V

    .line 50856263
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856266
    move-result-object p2

    .line 50856267
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->u:Lio/reactivex/disposables/Disposable;

    .line 50856269
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->x:Z

    .line 50856271
    const/4 p3, 0x1

    .line 50856272
    const/4 v1, 0x4

    .line 50856273
    if-eqz p2, :cond_167

    .line 50856275
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 50856277
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50856280
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->b:Landroid/widget/CheckBox;

    .line 50856282
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 50856285
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->c:Landroid/widget/CheckBox;

    .line 50856287
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 50856290
    sget-object p2, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 50856292
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->z:Lcom/dragon/read/rpc/model/Gender;

    .line 50856294
    goto :goto_1ca

    .line 50856295
    :cond_167
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856297
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856300
    move-result-object v2

    .line 50856301
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 50856304
    move-result v2

    .line 50856305
    sget-object v3, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 50856307
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 50856310
    move-result v4

    .line 50856311
    if-ne v2, v4, :cond_17b

    .line 50856313
    const/4 v2, 0x1

    .line 50856314
    goto :goto_17c

    .line 50856315
    :cond_17b
    const/4 v2, 0x0

    .line 50856316
    :goto_17c
    if-eqz v2, :cond_190

    .line 50856318
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->b:Landroid/widget/CheckBox;

    .line 50856320
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50856323
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->c:Landroid/widget/CheckBox;

    .line 50856325
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 50856328
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 50856330
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 50856333
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->z:Lcom/dragon/read/rpc/model/Gender;

    .line 50856335
    goto :goto_1ca

    .line 50856336
    :cond_190
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856339
    move-result-object p2

    .line 50856340
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 50856343
    move-result p2

    .line 50856344
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 50856346
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 50856349
    move-result v3

    .line 50856350
    if-ne p2, v3, :cond_1a2

    .line 50856352
    const/4 p2, 0x1

    .line 50856353
    goto :goto_1a3

    .line 50856354
    :cond_1a2
    const/4 p2, 0x0

    .line 50856355
    :goto_1a3
    if-eqz p2, :cond_1b7

    .line 50856357
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->c:Landroid/widget/CheckBox;

    .line 50856359
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50856362
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->b:Landroid/widget/CheckBox;

    .line 50856364
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 50856367
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 50856369
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 50856372
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->z:Lcom/dragon/read/rpc/model/Gender;

    .line 50856374
    goto :goto_1ca

    .line 50856375
    :cond_1b7
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->b:Landroid/widget/CheckBox;

    .line 50856377
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 50856380
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->c:Landroid/widget/CheckBox;

    .line 50856382
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 50856385
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 50856387
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 50856390
    sget-object p2, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 50856392
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->z:Lcom/dragon/read/rpc/model/Gender;

    .line 50856394
    :goto_1ca
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->D:Z

    .line 50856396
    if-eqz p2, :cond_233

    .line 50856398
    const/16 p2, 0x1e

    .line 50856400
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856403
    move-result p2

    .line 50856404
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->r:Landroid/widget/LinearLayout;

    .line 50856406
    invoke-virtual {v1, p2, v0, p2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50856409
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->o:Landroid/widget/ImageView;

    .line 50856411
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856414
    move-result-object v1

    .line 50856415
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856417
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50856419
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->o:Landroid/widget/ImageView;

    .line 50856421
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856424
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->p:Landroid/widget/ImageView;

    .line 50856426
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856429
    move-result-object v1

    .line 50856430
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856432
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50856434
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->p:Landroid/widget/ImageView;

    .line 50856436
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856439
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->q:Landroid/widget/ImageView;

    .line 50856441
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856444
    move-result-object v1

    .line 50856445
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856447
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50856449
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->q:Landroid/widget/ImageView;

    .line 50856451
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856454
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->b:Landroid/widget/CheckBox;

    .line 50856456
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856459
    move-result-object v1

    .line 50856460
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856462
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50856464
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->b:Landroid/widget/CheckBox;

    .line 50856466
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856469
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->c:Landroid/widget/CheckBox;

    .line 50856471
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856474
    move-result-object v1

    .line 50856475
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856477
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50856479
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->c:Landroid/widget/CheckBox;

    .line 50856481
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856484
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 50856486
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856489
    move-result-object v1

    .line 50856490
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856492
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50856494
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 50856496
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856499
    :cond_233
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->i:Landroid/view/View;

    .line 50856501
    new-instance v1, Ly44/j0;

    .line 50856503
    invoke-direct {v1, p0}, Ly44/j0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V

    .line 50856506
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856509
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->j:Landroid/view/View;

    .line 50856511
    new-instance v1, Ly44/k0;

    .line 50856513
    invoke-direct {v1, p0}, Ly44/k0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V

    .line 50856516
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856519
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->k:Landroid/view/View;

    .line 50856521
    new-instance v1, Ly44/l0;

    .line 50856523
    invoke-direct {v1, p0}, Ly44/l0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V

    .line 50856526
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856529
    new-instance p2, Ly44/m0;

    .line 50856531
    invoke-direct {p2, p0}, Ly44/m0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V

    .line 50856534
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->t:Ly44/m0;

    .line 50856536
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->m:Landroid/widget/TextView;

    .line 50856538
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->D:Z

    .line 50856540
    const v2, 0x7f060f55

    .line 50856543
    const v3, 0x7f061140

    .line 50856546
    if-eqz v1, :cond_268

    .line 50856548
    const v1, 0x7f061140

    .line 50856551
    goto :goto_26b

    .line 50856552
    :cond_268
    const v1, 0x7f060f55

    .line 50856555
    :goto_26b
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50856558
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856561
    move-result-object p2

    .line 50856562
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856565
    move-result-object p2

    .line 50856566
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50856568
    const v4, 0x7f050ce2

    .line 50856571
    invoke-virtual {p2, v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856574
    move-result-object p2

    .line 50856575
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->pg()Landroid/graphics/drawable/GradientDrawable;

    .line 50856578
    move-result-object v1

    .line 50856579
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856582
    new-instance v1, Ly44/e0;

    .line 50856584
    invoke-direct {v1, p0}, Ly44/e0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V

    .line 50856587
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856590
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50856592
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50856595
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->D:Z

    .line 50856597
    xor-int/2addr p2, p3

    .line 50856598
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->kg(Z)V

    .line 50856601
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->n:Landroid/widget/TextView;

    .line 50856603
    iget-boolean p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->D:Z

    .line 50856605
    if-eqz p3, :cond_2a0

    .line 50856607
    goto :goto_2a3

    .line 50856608
    :cond_2a0
    const v2, 0x7f061140

    .line 50856611
    :goto_2a3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 50856614
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856617
    move-result-object p2

    .line 50856618
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856621
    move-result-object p2

    .line 50856622
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50856624
    invoke-virtual {p2, v4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856627
    move-result-object p2

    .line 50856628
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->pg()Landroid/graphics/drawable/GradientDrawable;

    .line 50856631
    move-result-object p3

    .line 50856632
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856635
    new-instance p3, Ly44/n0;

    .line 50856637
    invoke-direct {p3, p0}, Ly44/n0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V

    .line 50856640
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856643
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50856645
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50856648
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->D:Z

    .line 50856650
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->kg(Z)V

    .line 50856653
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->C:Lrw5/e;

    .line 50856655
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->w:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50856657
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->B:Ljava/util/Map;

    .line 50856659
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856662
    const-string p2, "category"

    .line 50856664
    invoke-static {p3, p2, v0}, Lrw5/e;->l(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856667
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50855936
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50855937
    .line 50855938
    .line 50855939
    move-result-object p1

    .line 50855940
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50855941
    .line 50855942
    .line 50855943
    move-result-object p1

    .line 50855944
    const p3, 0x7f0508c5

    .line 50855945
    .line 50855946
    .line 50855947
    const/4 v0, 0x0

    .line 50855948
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object p1

    .line 50855952
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50855953
    .line 50855954
    .line 50855955
    move-result-object p2

    .line 50855956
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50855957
    .line 50855958
    .line 50855959
    move-result p2

    .line 50855960
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50855961
    .line 50855962
    .line 50855963
    const p2, 0x7f110171

    .line 50855964
    .line 50855965
    .line 50855966
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855967
    .line 50855968
    .line 50855969
    move-result-object p2

    .line 50855970
    check-cast p2, Lcom/dragon/read/widget/CommonTitleBar;

    .line 50855971
    .line 50855972
    const p3, 0x7f110172

    .line 50855973
    .line 50855974
    .line 50855975
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855976
    .line 50855977
    .line 50855978
    move-result-object p3

    .line 50855979
    check-cast p3, Landroid/widget/TextView;

    .line 50855980
    .line 50855981
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->h:Landroid/widget/TextView;

    .line 50855982
    .line 50855983
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 50855984
    .line 50855985
    .line 50855986
    move-result-object p3

    .line 50855987
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->g:Landroid/widget/TextView;

    .line 50855988
    .line 50855989
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object p2

    .line 50855993
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->l:Landroid/widget/ImageView;

    .line 50855994
    .line 50855995
    const p2, 0x7f1123e4

    .line 50855996
    .line 50855997
    .line 50855998
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object p2

    .line 50856002
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->i:Landroid/view/View;

    .line 50856003
    .line 50856004
    const p2, 0x7f11166e

    .line 50856005
    .line 50856006
    .line 50856007
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-object p2

    .line 50856011
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->j:Landroid/view/View;

    .line 50856012
    .line 50856013
    const p2, 0x7f1107dd

    .line 50856014
    .line 50856015
    .line 50856016
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object p2

    .line 50856020
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->k:Landroid/view/View;

    .line 50856021
    .line 50856022
    const p2, 0x7f1123e2

    .line 50856023
    .line 50856024
    .line 50856025
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object p2

    .line 50856029
    check-cast p2, Landroid/widget/CheckBox;

    .line 50856030
    .line 50856031
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->b:Landroid/widget/CheckBox;

    .line 50856032
    .line 50856033
    const p2, 0x7f11166c

    .line 50856034
    .line 50856035
    .line 50856036
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object p2

    .line 50856040
    check-cast p2, Landroid/widget/CheckBox;

    .line 50856041
    .line 50856042
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->c:Landroid/widget/CheckBox;

    .line 50856043
    .line 50856044
    const p2, 0x7f1107db

    .line 50856045
    .line 50856046
    .line 50856047
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object p2

    .line 50856051
    check-cast p2, Landroid/widget/CheckBox;

    .line 50856052
    .line 50856053
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 50856054
    .line 50856055
    const p2, 0x7f11164c

    .line 50856056
    .line 50856057
    .line 50856058
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object p2

    .line 50856062
    check-cast p2, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50856063
    .line 50856064
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50856065
    .line 50856066
    const p2, 0x7f111960

    .line 50856067
    .line 50856068
    .line 50856069
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object p2

    .line 50856073
    check-cast p2, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50856074
    .line 50856075
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50856076
    .line 50856077
    const p2, 0x7f11164d

    .line 50856078
    .line 50856079
    .line 50856080
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object p2

    .line 50856084
    check-cast p2, Landroid/widget/TextView;

    .line 50856085
    .line 50856086
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->m:Landroid/widget/TextView;

    .line 50856087
    .line 50856088
    const p2, 0x7f111961

    .line 50856089
    .line 50856090
    .line 50856091
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-object p2

    .line 50856095
    check-cast p2, Landroid/widget/TextView;

    .line 50856096
    .line 50856097
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->n:Landroid/widget/TextView;

    .line 50856098
    .line 50856099
    const p2, 0x7f111d94

    .line 50856100
    .line 50856101
    .line 50856102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object p2

    .line 50856106
    check-cast p2, Landroid/widget/ImageView;

    .line 50856107
    .line 50856108
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->o:Landroid/widget/ImageView;

    .line 50856109
    .line 50856110
    const p2, 0x7f111d1c

    .line 50856111
    .line 50856112
    .line 50856113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object p2

    .line 50856117
    check-cast p2, Landroid/widget/ImageView;

    .line 50856118
    .line 50856119
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->p:Landroid/widget/ImageView;

    .line 50856120
    .line 50856121
    const p2, 0x7f111d35

    .line 50856122
    .line 50856123
    .line 50856124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object p2

    .line 50856128
    check-cast p2, Landroid/widget/ImageView;

    .line 50856129
    .line 50856130
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->q:Landroid/widget/ImageView;

    .line 50856131
    .line 50856132
    const p2, 0x7f110008

    .line 50856133
    .line 50856134
    .line 50856135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object p2

    .line 50856139
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50856140
    .line 50856141
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->r:Landroid/widget/LinearLayout;

    .line 50856142
    .line 50856143
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50856144
    .line 50856145
    const/16 p3, 0xc

    .line 50856146
    .line 50856147
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856148
    .line 50856149
    .line 50856150
    move-result v1

    .line 50856151
    const/16 v2, 0x10

    .line 50856152
    .line 50856153
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856154
    .line 50856155
    .line 50856156
    move-result v3

    .line 50856157
    invoke-virtual {p2, v1, v3}, Lcom/dragon/read/widget/flow/ButtonLayout;->setButtonMargin(II)V

    .line 50856158
    .line 50856159
    .line 50856160
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50856161
    .line 50856162
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856163
    .line 50856164
    .line 50856165
    move-result p3

    .line 50856166
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856167
    .line 50856168
    .line 50856169
    move-result v1

    .line 50856170
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/widget/flow/ButtonLayout;->setButtonMargin(II)V

    .line 50856171
    .line 50856172
    .line 50856173
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->u:Lio/reactivex/disposables/Disposable;

    .line 50856174
    .line 50856175
    if-eqz p2, :cond_f4

    .line 50856176
    .line 50856177
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50856178
    .line 50856179
    .line 50856180
    :cond_f4
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->g:Landroid/widget/TextView;

    .line 50856181
    .line 50856182
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object p3

    .line 50856186
    const v1, 0x7f0d0746

    .line 50856187
    .line 50856188
    .line 50856189
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856190
    .line 50856191
    .line 50856192
    move-result p3

    .line 50856193
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856194
    .line 50856195
    .line 50856196
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->vg(Z)V

    .line 50856197
    .line 50856198
    .line 50856199
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->l:Landroid/widget/ImageView;

    .line 50856200
    .line 50856201
    new-instance p3, Ly44/r0;

    .line 50856202
    .line 50856203
    invoke-direct {p3, p0}, Ly44/r0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V

    .line 50856204
    .line 50856205
    .line 50856206
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856207
    .line 50856208
    .line 50856209
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->g:Landroid/widget/TextView;

    .line 50856210
    .line 50856211
    new-instance p3, Ly44/f0;

    .line 50856212
    .line 50856213
    invoke-direct {p3, p0}, Ly44/f0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V

    .line 50856214
    .line 50856215
    .line 50856216
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856217
    .line 50856218
    .line 50856219
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object p2

    .line 50856223
    invoke-interface {p2}, Lof4/g0;->isNovelRecommendEnabled()Lio/reactivex/Single;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object p2

    .line 50856227
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856228
    .line 50856229
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object p2

    .line 50856233
    new-instance p3, Ly44/g0;

    .line 50856234
    .line 50856235
    invoke-direct {p3, p0}, Ly44/g0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V

    .line 50856236
    .line 50856237
    .line 50856238
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object p2

    .line 50856242
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object p3

    .line 50856246
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856247
    .line 50856248
    .line 50856249
    move-result-object p2

    .line 50856250
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object p3

    .line 50856254
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object p2

    .line 50856258
    new-instance p3, Ly44/h0;

    .line 50856259
    .line 50856260
    invoke-direct {p3, p0}, Ly44/h0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V

    .line 50856261
    .line 50856262
    .line 50856263
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object p2

    .line 50856267
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->u:Lio/reactivex/disposables/Disposable;

    .line 50856268
    .line 50856269
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->x:Z

    .line 50856270
    .line 50856271
    const/4 p3, 0x1

    .line 50856272
    const/4 v1, 0x4

    .line 50856273
    if-eqz p2, :cond_167

    .line 50856274
    .line 50856275
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 50856276
    .line 50856277
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50856278
    .line 50856279
    .line 50856280
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->b:Landroid/widget/CheckBox;

    .line 50856281
    .line 50856282
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 50856283
    .line 50856284
    .line 50856285
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->c:Landroid/widget/CheckBox;

    .line 50856286
    .line 50856287
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 50856288
    .line 50856289
    .line 50856290
    sget-object p2, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 50856291
    .line 50856292
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->z:Lcom/dragon/read/rpc/model/Gender;

    .line 50856293
    .line 50856294
    goto :goto_1ca

    .line 50856295
    :cond_167
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856296
    .line 50856297
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object v2

    .line 50856301
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 50856302
    .line 50856303
    .line 50856304
    move-result v2

    .line 50856305
    sget-object v3, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 50856306
    .line 50856307
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 50856308
    .line 50856309
    .line 50856310
    move-result v4

    .line 50856311
    if-ne v2, v4, :cond_17b

    .line 50856312
    .line 50856313
    const/4 v2, 0x1

    .line 50856314
    goto :goto_17c

    .line 50856315
    :cond_17b
    const/4 v2, 0x0

    .line 50856316
    :goto_17c
    if-eqz v2, :cond_190

    .line 50856317
    .line 50856318
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->b:Landroid/widget/CheckBox;

    .line 50856319
    .line 50856320
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50856321
    .line 50856322
    .line 50856323
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->c:Landroid/widget/CheckBox;

    .line 50856324
    .line 50856325
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 50856326
    .line 50856327
    .line 50856328
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 50856329
    .line 50856330
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 50856331
    .line 50856332
    .line 50856333
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->z:Lcom/dragon/read/rpc/model/Gender;

    .line 50856334
    .line 50856335
    goto :goto_1ca

    .line 50856336
    :cond_190
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object p2

    .line 50856340
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 50856341
    .line 50856342
    .line 50856343
    move-result p2

    .line 50856344
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 50856345
    .line 50856346
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 50856347
    .line 50856348
    .line 50856349
    move-result v3

    .line 50856350
    if-ne p2, v3, :cond_1a2

    .line 50856351
    .line 50856352
    const/4 p2, 0x1

    .line 50856353
    goto :goto_1a3

    .line 50856354
    :cond_1a2
    const/4 p2, 0x0

    .line 50856355
    :goto_1a3
    if-eqz p2, :cond_1b7

    .line 50856356
    .line 50856357
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->c:Landroid/widget/CheckBox;

    .line 50856358
    .line 50856359
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50856360
    .line 50856361
    .line 50856362
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->b:Landroid/widget/CheckBox;

    .line 50856363
    .line 50856364
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 50856365
    .line 50856366
    .line 50856367
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 50856368
    .line 50856369
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 50856370
    .line 50856371
    .line 50856372
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->z:Lcom/dragon/read/rpc/model/Gender;

    .line 50856373
    .line 50856374
    goto :goto_1ca

    .line 50856375
    :cond_1b7
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->b:Landroid/widget/CheckBox;

    .line 50856376
    .line 50856377
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 50856378
    .line 50856379
    .line 50856380
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->c:Landroid/widget/CheckBox;

    .line 50856381
    .line 50856382
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 50856383
    .line 50856384
    .line 50856385
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 50856386
    .line 50856387
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 50856388
    .line 50856389
    .line 50856390
    sget-object p2, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 50856391
    .line 50856392
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->z:Lcom/dragon/read/rpc/model/Gender;

    .line 50856393
    .line 50856394
    :goto_1ca
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->D:Z

    .line 50856395
    .line 50856396
    if-eqz p2, :cond_233

    .line 50856397
    .line 50856398
    const/16 p2, 0x1e

    .line 50856399
    .line 50856400
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856401
    .line 50856402
    .line 50856403
    move-result p2

    .line 50856404
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->r:Landroid/widget/LinearLayout;

    .line 50856405
    .line 50856406
    invoke-virtual {v1, p2, v0, p2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50856407
    .line 50856408
    .line 50856409
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->o:Landroid/widget/ImageView;

    .line 50856410
    .line 50856411
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v1

    .line 50856415
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856416
    .line 50856417
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50856418
    .line 50856419
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->o:Landroid/widget/ImageView;

    .line 50856420
    .line 50856421
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856422
    .line 50856423
    .line 50856424
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->p:Landroid/widget/ImageView;

    .line 50856425
    .line 50856426
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v1

    .line 50856430
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856431
    .line 50856432
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50856433
    .line 50856434
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->p:Landroid/widget/ImageView;

    .line 50856435
    .line 50856436
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856437
    .line 50856438
    .line 50856439
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->q:Landroid/widget/ImageView;

    .line 50856440
    .line 50856441
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object v1

    .line 50856445
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856446
    .line 50856447
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50856448
    .line 50856449
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->q:Landroid/widget/ImageView;

    .line 50856450
    .line 50856451
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856452
    .line 50856453
    .line 50856454
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->b:Landroid/widget/CheckBox;

    .line 50856455
    .line 50856456
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v1

    .line 50856460
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856461
    .line 50856462
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50856463
    .line 50856464
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->b:Landroid/widget/CheckBox;

    .line 50856465
    .line 50856466
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856467
    .line 50856468
    .line 50856469
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->c:Landroid/widget/CheckBox;

    .line 50856470
    .line 50856471
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856472
    .line 50856473
    .line 50856474
    move-result-object v1

    .line 50856475
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856476
    .line 50856477
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50856478
    .line 50856479
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->c:Landroid/widget/CheckBox;

    .line 50856480
    .line 50856481
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856482
    .line 50856483
    .line 50856484
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 50856485
    .line 50856486
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v1

    .line 50856490
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856491
    .line 50856492
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50856493
    .line 50856494
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 50856495
    .line 50856496
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856497
    .line 50856498
    .line 50856499
    :cond_233
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->i:Landroid/view/View;

    .line 50856500
    .line 50856501
    new-instance v1, Ly44/j0;

    .line 50856502
    .line 50856503
    invoke-direct {v1, p0}, Ly44/j0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V

    .line 50856504
    .line 50856505
    .line 50856506
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856507
    .line 50856508
    .line 50856509
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->j:Landroid/view/View;

    .line 50856510
    .line 50856511
    new-instance v1, Ly44/k0;

    .line 50856512
    .line 50856513
    invoke-direct {v1, p0}, Ly44/k0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V

    .line 50856514
    .line 50856515
    .line 50856516
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856517
    .line 50856518
    .line 50856519
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->k:Landroid/view/View;

    .line 50856520
    .line 50856521
    new-instance v1, Ly44/l0;

    .line 50856522
    .line 50856523
    invoke-direct {v1, p0}, Ly44/l0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V

    .line 50856524
    .line 50856525
    .line 50856526
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856527
    .line 50856528
    .line 50856529
    new-instance p2, Ly44/m0;

    .line 50856530
    .line 50856531
    invoke-direct {p2, p0}, Ly44/m0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V

    .line 50856532
    .line 50856533
    .line 50856534
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->t:Ly44/m0;

    .line 50856535
    .line 50856536
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->m:Landroid/widget/TextView;

    .line 50856537
    .line 50856538
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->D:Z

    .line 50856539
    .line 50856540
    const v2, 0x7f060f55

    .line 50856541
    .line 50856542
    .line 50856543
    const v3, 0x7f061140

    .line 50856544
    .line 50856545
    .line 50856546
    if-eqz v1, :cond_268

    .line 50856547
    .line 50856548
    const v1, 0x7f061140

    .line 50856549
    .line 50856550
    .line 50856551
    goto :goto_26b

    .line 50856552
    :cond_268
    const v1, 0x7f060f55

    .line 50856553
    .line 50856554
    .line 50856555
    :goto_26b
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50856556
    .line 50856557
    .line 50856558
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856559
    .line 50856560
    .line 50856561
    move-result-object p2

    .line 50856562
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856563
    .line 50856564
    .line 50856565
    move-result-object p2

    .line 50856566
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50856567
    .line 50856568
    const v4, 0x7f050ce2

    .line 50856569
    .line 50856570
    .line 50856571
    invoke-virtual {p2, v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856572
    .line 50856573
    .line 50856574
    move-result-object p2

    .line 50856575
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->pg()Landroid/graphics/drawable/GradientDrawable;

    .line 50856576
    .line 50856577
    .line 50856578
    move-result-object v1

    .line 50856579
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856580
    .line 50856581
    .line 50856582
    new-instance v1, Ly44/e0;

    .line 50856583
    .line 50856584
    invoke-direct {v1, p0}, Ly44/e0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V

    .line 50856585
    .line 50856586
    .line 50856587
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856588
    .line 50856589
    .line 50856590
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50856591
    .line 50856592
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50856593
    .line 50856594
    .line 50856595
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->D:Z

    .line 50856596
    .line 50856597
    xor-int/2addr p2, p3

    .line 50856598
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->kg(Z)V

    .line 50856599
    .line 50856600
    .line 50856601
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->n:Landroid/widget/TextView;

    .line 50856602
    .line 50856603
    iget-boolean p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->D:Z

    .line 50856604
    .line 50856605
    if-eqz p3, :cond_2a0

    .line 50856606
    .line 50856607
    goto :goto_2a3

    .line 50856608
    :cond_2a0
    const v2, 0x7f061140

    .line 50856609
    .line 50856610
    .line 50856611
    :goto_2a3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 50856612
    .line 50856613
    .line 50856614
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856615
    .line 50856616
    .line 50856617
    move-result-object p2

    .line 50856618
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856619
    .line 50856620
    .line 50856621
    move-result-object p2

    .line 50856622
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50856623
    .line 50856624
    invoke-virtual {p2, v4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856625
    .line 50856626
    .line 50856627
    move-result-object p2

    .line 50856628
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->pg()Landroid/graphics/drawable/GradientDrawable;

    .line 50856629
    .line 50856630
    .line 50856631
    move-result-object p3

    .line 50856632
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856633
    .line 50856634
    .line 50856635
    new-instance p3, Ly44/n0;

    .line 50856636
    .line 50856637
    invoke-direct {p3, p0}, Ly44/n0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V

    .line 50856638
    .line 50856639
    .line 50856640
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856641
    .line 50856642
    .line 50856643
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50856644
    .line 50856645
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50856646
    .line 50856647
    .line 50856648
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->D:Z

    .line 50856649
    .line 50856650
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->kg(Z)V

    .line 50856651
    .line 50856652
    .line 50856653
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->C:Lrw5/e;

    .line 50856654
    .line 50856655
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->w:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50856656
    .line 50856657
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->B:Ljava/util/Map;

    .line 50856658
    .line 50856659
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856660
    .line 50856661
    .line 50856662
    const-string p2, "category"

    .line 50856663
    .line 50856664
    invoke-static {p3, p2, v0}, Lrw5/e;->l(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856665
    .line 50856666
    .line 50856667
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->u:Lio/reactivex/disposables/Disposable;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->v:Lio/reactivex/disposables/Disposable;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->u:Lio/reactivex/disposables/Disposable;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->v:Lio/reactivex/disposables/Disposable;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final pg()Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public final pg()Landroid/graphics/drawable/GradientDrawable;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 196610
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 196613
    const/4 v1, -0x1

    .line 196614
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 196617
    const/16 v1, 0xcc

    .line 196619
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 196622
    const/4 v1, 0x4

    .line 196623
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    move-result v1

    .line 196627
    int-to-float v1, v1

    .line 196628
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pg()Landroid/graphics/drawable/GradientDrawable;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const/4 v1, -0x1

    .line 196614
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 196615
    .line 196616
    .line 196617
    const/16 v1, 0xcc

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v1, 0x4

    .line 196623
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    int-to-float v1, v1

    .line 196628
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method


.method public final qg()Z
[MOD-CHANGED]
.method public final qg()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->y:Ljava/util/List;

    .line 393218
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393221
    move-result v0

    .line 393222
    const-string v1, "experience"

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-nez v0, :cond_77

    .line 393227
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->A:Ljava/util/List;

    .line 393229
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393232
    move-result v0

    .line 393233
    if-eqz v0, :cond_14

    .line 393235
    goto :goto_77

    .line 393236
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->y:Ljava/util/List;

    .line 393238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393241
    move-result v0

    .line 393242
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->A:Ljava/util/List;

    .line 393244
    check-cast v3, Ljava/util/ArrayList;

    .line 393246
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393249
    move-result v3

    .line 393250
    if-eq v0, v3, :cond_32

    .line 393252
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393254
    new-array v3, v2, [Ljava/lang/Object;

    .line 393256
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393259
    move-result-object v0

    .line 393260
    const-string v4, "list size error!"

    .line 393262
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393265
    return v2

    .line 393266
    :cond_32
    const/4 v0, 0x0

    .line 393267
    :goto_33
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->A:Ljava/util/List;

    .line 393269
    check-cast v1, Ljava/util/ArrayList;

    .line 393271
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393274
    move-result v1

    .line 393275
    if-ge v0, v1, :cond_76

    .line 393277
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->y:Ljava/util/List;

    .line 393279
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393282
    move-result-object v1

    .line 393283
    check-cast v1, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 393285
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->A:Ljava/util/List;

    .line 393287
    check-cast v3, Ljava/util/ArrayList;

    .line 393289
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393292
    move-result-object v3

    .line 393293
    check-cast v3, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 393295
    iget-object v4, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 393297
    iget-object v5, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 393299
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393302
    move-result v4

    .line 393303
    if-eqz v4, :cond_73

    .line 393305
    iget-object v4, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 393307
    iget-object v5, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 393309
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393312
    move-result v4

    .line 393313
    if-eqz v4, :cond_73

    .line 393315
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 393317
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PreferenceStatus;->getValue()I

    .line 393320
    move-result v1

    .line 393321
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 393323
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PreferenceStatus;->getValue()I

    .line 393326
    move-result v3

    .line 393327
    if-eq v1, v3, :cond_73

    .line 393329
    const/4 v0, 0x1

    .line 393330
    return v0

    .line 393331
    :cond_73
    add-int/lit8 v0, v0, 0x1

    .line 393333
    goto :goto_33

    .line 393334
    :cond_76
    return v2

    .line 393335
    :cond_77
    :goto_77
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393337
    new-array v3, v2, [Ljava/lang/Object;

    .line 393339
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393342
    move-result-object v0

    .line 393343
    const-string v4, "list is null or empty!"

    .line 393345
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    return v2
.end method

[INNER-ORIGINAL]
.method public final qg()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->y:Ljava/util/List;

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const-string v1, "experience"

    .line 393223
    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-nez v0, :cond_77

    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->A:Ljava/util/List;

    .line 393228
    .line 393229
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    if-eqz v0, :cond_14

    .line 393234
    .line 393235
    goto :goto_77

    .line 393236
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->y:Ljava/util/List;

    .line 393237
    .line 393238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->A:Ljava/util/List;

    .line 393243
    .line 393244
    check-cast v3, Ljava/util/ArrayList;

    .line 393245
    .line 393246
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393247
    .line 393248
    .line 393249
    move-result v3

    .line 393250
    if-eq v0, v3, :cond_32

    .line 393251
    .line 393252
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393253
    .line 393254
    new-array v3, v2, [Ljava/lang/Object;

    .line 393255
    .line 393256
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    const-string v4, "list size error!"

    .line 393261
    .line 393262
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393263
    .line 393264
    .line 393265
    return v2

    .line 393266
    :cond_32
    const/4 v0, 0x0

    .line 393267
    :goto_33
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->A:Ljava/util/List;

    .line 393268
    .line 393269
    check-cast v1, Ljava/util/ArrayList;

    .line 393270
    .line 393271
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393272
    .line 393273
    .line 393274
    move-result v1

    .line 393275
    if-ge v0, v1, :cond_76

    .line 393276
    .line 393277
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->y:Ljava/util/List;

    .line 393278
    .line 393279
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    check-cast v1, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 393284
    .line 393285
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->A:Ljava/util/List;

    .line 393286
    .line 393287
    check-cast v3, Ljava/util/ArrayList;

    .line 393288
    .line 393289
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v3

    .line 393293
    check-cast v3, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 393294
    .line 393295
    iget-object v4, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 393296
    .line 393297
    iget-object v5, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 393298
    .line 393299
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393300
    .line 393301
    .line 393302
    move-result v4

    .line 393303
    if-eqz v4, :cond_73

    .line 393304
    .line 393305
    iget-object v4, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 393306
    .line 393307
    iget-object v5, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393310
    .line 393311
    .line 393312
    move-result v4

    .line 393313
    if-eqz v4, :cond_73

    .line 393314
    .line 393315
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 393316
    .line 393317
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PreferenceStatus;->getValue()I

    .line 393318
    .line 393319
    .line 393320
    move-result v1

    .line 393321
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 393322
    .line 393323
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PreferenceStatus;->getValue()I

    .line 393324
    .line 393325
    .line 393326
    move-result v3

    .line 393327
    if-eq v1, v3, :cond_73

    .line 393328
    .line 393329
    const/4 v0, 0x1

    .line 393330
    return v0

    .line 393331
    :cond_73
    add-int/lit8 v0, v0, 0x1

    .line 393332
    .line 393333
    goto :goto_33

    .line 393334
    :cond_76
    return v2

    .line 393335
    :cond_77
    :goto_77
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393336
    .line 393337
    new-array v3, v2, [Ljava/lang/Object;

    .line 393338
    .line 393339
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    const-string v4, "list is null or empty!"

    .line 393344
    .line 393345
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393346
    .line 393347
    .line 393348
    return v2
.end method


.method public final rg()V
[MOD-CHANGED]
.method public final rg()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->v:Lio/reactivex/disposables/Disposable;

    .line 393218
    if-eqz v0, :cond_7

    .line 393220
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393223
    :cond_7
    const/4 v0, 0x1

    .line 393224
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->og(Z)Ljava/util/List;

    .line 393227
    move-result-object v1

    .line 393228
    const/4 v2, 0x0

    .line 393229
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->og(Z)Ljava/util/List;

    .line 393232
    move-result-object v2

    .line 393233
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->mg()Z

    .line 393236
    move-result v3

    .line 393237
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->qg()Z

    .line 393240
    move-result v4

    .line 393241
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 393243
    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    .line 393246
    move-result v5

    .line 393247
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->ng()Lcom/dragon/read/rpc/model/Gender;

    .line 393250
    move-result-object v6

    .line 393251
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->C:Lrw5/e;

    .line 393253
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->w:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    invoke-static {v6, v8, v5}, Lrw5/e;->e(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/UserPreferenceScene;Z)Lio/reactivex/Observable;

    .line 393261
    move-result-object v7

    .line 393262
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->C:Lrw5/e;

    .line 393264
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->s:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 393266
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 393268
    iget-object v9, v9, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 393270
    iget-object v9, v9, Lcom/dragon/read/rpc/model/PreferenceGenderData;->contentType:Ljava/lang/String;

    .line 393272
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->w:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    invoke-static {v9, v1, v2, v10}, Lrw5/e;->g(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)Lio/reactivex/Observable;

    .line 393280
    move-result-object v8

    .line 393281
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 393284
    move-result v9

    .line 393285
    new-instance v10, Lrw5/h;

    .line 393287
    invoke-direct {v10}, Lrw5/h;-><init>()V

    .line 393290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393293
    move-result-object v11

    .line 393294
    invoke-static {v11}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393297
    move-result-object v11

    .line 393298
    if-eqz v11, :cond_65

    .line 393300
    const-string v12, "enter_from"

    .line 393302
    invoke-virtual {v11, v12}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393305
    move-result-object v13

    .line 393306
    if-eqz v13, :cond_65

    .line 393308
    invoke-virtual {v11, v12}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393311
    move-result-object v11

    .line 393312
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393315
    move-result-object v11

    .line 393316
    goto :goto_67

    .line 393317
    :cond_65
    const-string v11, ""

    .line 393319
    :goto_67
    iput-object v11, v10, Lrw5/h;->a:Ljava/lang/String;

    .line 393321
    const-string v11, "category"

    .line 393323
    iput-object v11, v10, Lrw5/h;->b:Ljava/lang/String;

    .line 393325
    invoke-static {v9, v5, v0}, Lrw5/h;->b(IZZ)Ljava/lang/String;

    .line 393328
    move-result-object v9

    .line 393329
    iput-object v9, v10, Lrw5/h;->c:Ljava/lang/String;

    .line 393331
    invoke-static {v1}, Lrw5/h;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393334
    move-result-object v1

    .line 393335
    iput-object v1, v10, Lrw5/h;->d:Ljava/lang/String;

    .line 393337
    invoke-static {v2}, Lrw5/h;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393340
    move-result-object v1

    .line 393341
    iput-object v1, v10, Lrw5/h;->e:Ljava/lang/String;

    .line 393343
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->B:Ljava/util/Map;

    .line 393345
    invoke-virtual {v10, v1}, Lrw5/h;->d(Ljava/util/Map;)V

    .line 393348
    new-instance v1, Ly44/o0;

    .line 393350
    invoke-direct {v1, p0, v5, v6}, Ly44/o0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;ZLcom/dragon/read/rpc/model/Gender;)V

    .line 393353
    new-instance v2, Ly44/p0;

    .line 393355
    invoke-direct {v2, p0}, Ly44/p0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V

    .line 393358
    if-eqz v3, :cond_99

    .line 393360
    if-nez v4, :cond_99

    .line 393362
    invoke-virtual {v7, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393365
    move-result-object v1

    .line 393366
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->v:Lio/reactivex/disposables/Disposable;

    .line 393368
    goto :goto_b3

    .line 393369
    :cond_99
    if-nez v3, :cond_a4

    .line 393371
    if-eqz v4, :cond_a4

    .line 393373
    invoke-virtual {v8, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393376
    move-result-object v1

    .line 393377
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->v:Lio/reactivex/disposables/Disposable;

    .line 393379
    goto :goto_b3

    .line 393380
    :cond_a4
    new-instance v3, Ly44/q0;

    .line 393382
    invoke-direct {v3}, Ly44/q0;-><init>()V

    .line 393385
    invoke-static {v7, v8, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 393388
    move-result-object v3

    .line 393389
    invoke-virtual {v3, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393392
    move-result-object v1

    .line 393393
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->v:Lio/reactivex/disposables/Disposable;

    .line 393395
    :goto_b3
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->w:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393397
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->category_cell:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393399
    if-ne v1, v2, :cond_cd

    .line 393401
    new-instance v1, Lrw5/g;

    .line 393403
    invoke-direct {v1}, Lrw5/g;-><init>()V

    .line 393406
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393409
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->h:Z

    .line 393411
    new-instance v0, Landroid/content/Intent;

    .line 393413
    const-string v1, "action_refresh_force"

    .line 393415
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393418
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 393421
    :cond_cd
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->w:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393423
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->gold_coin_page:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393425
    if-ne v0, v1, :cond_f0

    .line 393427
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393430
    move-result-object v0

    .line 393431
    const-string v1, "goldCoinTaskKey"

    .line 393433
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393436
    move-result-object v0

    .line 393437
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393439
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 393442
    move-result-object v1

    .line 393443
    new-instance v2, Lorg/json/JSONObject;

    .line 393445
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393448
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3$a;

    .line 393450
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V

    .line 393453
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 393456
    :cond_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->v:Lio/reactivex/disposables/Disposable;

    .line 393217
    .line 393218
    if-eqz v0, :cond_7

    .line 393219
    .line 393220
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393221
    .line 393222
    .line 393223
    :cond_7
    const/4 v0, 0x1

    .line 393224
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->og(Z)Ljava/util/List;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    const/4 v2, 0x0

    .line 393229
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->og(Z)Ljava/util/List;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->mg()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v3

    .line 393237
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->qg()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v4

    .line 393241
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 393242
    .line 393243
    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v5

    .line 393247
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->ng()Lcom/dragon/read/rpc/model/Gender;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v6

    .line 393251
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->C:Lrw5/e;

    .line 393252
    .line 393253
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->w:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393254
    .line 393255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    .line 393257
    .line 393258
    invoke-static {v6, v8, v5}, Lrw5/e;->e(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/UserPreferenceScene;Z)Lio/reactivex/Observable;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v7

    .line 393262
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->C:Lrw5/e;

    .line 393263
    .line 393264
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->s:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 393265
    .line 393266
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 393267
    .line 393268
    iget-object v9, v9, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 393269
    .line 393270
    iget-object v9, v9, Lcom/dragon/read/rpc/model/PreferenceGenderData;->contentType:Ljava/lang/String;

    .line 393271
    .line 393272
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->w:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393273
    .line 393274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    invoke-static {v9, v1, v2, v10}, Lrw5/e;->g(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)Lio/reactivex/Observable;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v8

    .line 393281
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 393282
    .line 393283
    .line 393284
    move-result v9

    .line 393285
    new-instance v10, Lrw5/h;

    .line 393286
    .line 393287
    invoke-direct {v10}, Lrw5/h;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v11

    .line 393294
    invoke-static {v11}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v11

    .line 393298
    if-eqz v11, :cond_65

    .line 393299
    .line 393300
    const-string v12, "enter_from"

    .line 393301
    .line 393302
    invoke-virtual {v11, v12}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v13

    .line 393306
    if-eqz v13, :cond_65

    .line 393307
    .line 393308
    invoke-virtual {v11, v12}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v11

    .line 393312
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v11

    .line 393316
    goto :goto_67

    .line 393317
    :cond_65
    const-string v11, ""

    .line 393318
    .line 393319
    :goto_67
    iput-object v11, v10, Lrw5/h;->a:Ljava/lang/String;

    .line 393320
    .line 393321
    const-string v11, "category"

    .line 393322
    .line 393323
    iput-object v11, v10, Lrw5/h;->b:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-static {v9, v5, v0}, Lrw5/h;->b(IZZ)Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v9

    .line 393329
    iput-object v9, v10, Lrw5/h;->c:Ljava/lang/String;

    .line 393330
    .line 393331
    invoke-static {v1}, Lrw5/h;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    iput-object v1, v10, Lrw5/h;->d:Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-static {v2}, Lrw5/h;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    iput-object v1, v10, Lrw5/h;->e:Ljava/lang/String;

    .line 393342
    .line 393343
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->B:Ljava/util/Map;

    .line 393344
    .line 393345
    invoke-virtual {v10, v1}, Lrw5/h;->d(Ljava/util/Map;)V

    .line 393346
    .line 393347
    .line 393348
    new-instance v1, Ly44/o0;

    .line 393349
    .line 393350
    invoke-direct {v1, p0, v5, v6}, Ly44/o0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;ZLcom/dragon/read/rpc/model/Gender;)V

    .line 393351
    .line 393352
    .line 393353
    new-instance v2, Ly44/p0;

    .line 393354
    .line 393355
    invoke-direct {v2, p0}, Ly44/p0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V

    .line 393356
    .line 393357
    .line 393358
    if-eqz v3, :cond_99

    .line 393359
    .line 393360
    if-nez v4, :cond_99

    .line 393361
    .line 393362
    invoke-virtual {v7, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->v:Lio/reactivex/disposables/Disposable;

    .line 393367
    .line 393368
    goto :goto_b3

    .line 393369
    :cond_99
    if-nez v3, :cond_a4

    .line 393370
    .line 393371
    if-eqz v4, :cond_a4

    .line 393372
    .line 393373
    invoke-virtual {v8, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->v:Lio/reactivex/disposables/Disposable;

    .line 393378
    .line 393379
    goto :goto_b3

    .line 393380
    :cond_a4
    new-instance v3, Ly44/q0;

    .line 393381
    .line 393382
    invoke-direct {v3}, Ly44/q0;-><init>()V

    .line 393383
    .line 393384
    .line 393385
    invoke-static {v7, v8, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v3

    .line 393389
    invoke-virtual {v3, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->v:Lio/reactivex/disposables/Disposable;

    .line 393394
    .line 393395
    :goto_b3
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->w:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393396
    .line 393397
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->category_cell:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393398
    .line 393399
    if-ne v1, v2, :cond_cd

    .line 393400
    .line 393401
    new-instance v1, Lrw5/g;

    .line 393402
    .line 393403
    invoke-direct {v1}, Lrw5/g;-><init>()V

    .line 393404
    .line 393405
    .line 393406
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393407
    .line 393408
    .line 393409
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->h:Z

    .line 393410
    .line 393411
    new-instance v0, Landroid/content/Intent;

    .line 393412
    .line 393413
    const-string v1, "action_refresh_force"

    .line 393414
    .line 393415
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393416
    .line 393417
    .line 393418
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 393419
    .line 393420
    .line 393421
    :cond_cd
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->w:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393422
    .line 393423
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->gold_coin_page:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393424
    .line 393425
    if-ne v0, v1, :cond_f0

    .line 393426
    .line 393427
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v0

    .line 393431
    const-string v1, "goldCoinTaskKey"

    .line 393432
    .line 393433
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v0

    .line 393437
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393438
    .line 393439
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 393440
    .line 393441
    .line 393442
    move-result-object v1

    .line 393443
    new-instance v2, Lorg/json/JSONObject;

    .line 393444
    .line 393445
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393446
    .line 393447
    .line 393448
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3$a;

    .line 393449
    .line 393450
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V

    .line 393451
    .line 393452
    .line 393453
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 393454
    .line 393455
    .line 393456
    :cond_f0
    return-void
.end method


.method public final sg(Z)V
[MOD-CHANGED]
.method public final sg(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->y:Ljava/util/List;

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_20

    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v1, "experience"

    .line 17104915
    const-string v2, "category list is null or empty"

    .line 17104917
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    new-instance p1, Ljava/util/ArrayList;

    .line 17104922
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104925
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->A:Ljava/util/List;

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 17104930
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104933
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->A:Ljava/util/List;

    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->y:Ljava/util/List;

    .line 17104937
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object v0

    .line 17104941
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_5a

    .line 17104947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104953
    new-instance v2, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104955
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/PreferenceContentData;-><init>()V

    .line 17104958
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17104960
    iput-object v3, v2, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17104962
    if-eqz p1, :cond_4c

    .line 17104964
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104966
    if-nez v3, :cond_4c

    .line 17104968
    sget-object v3, Lcom/dragon/read/rpc/model/PreferenceStatus;->not_set:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104970
    iput-object v3, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104972
    :cond_4c
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104974
    iput-object v3, v2, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104976
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17104978
    iput-object v1, v2, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17104980
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->A:Ljava/util/List;

    .line 17104982
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104985
    goto :goto_2d

    .line 17104986
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->y:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_20

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v1, "experience"

    .line 17104914
    .line 17104915
    const-string v2, "category list is null or empty"

    .line 17104916
    .line 17104917
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance p1, Ljava/util/ArrayList;

    .line 17104921
    .line 17104922
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->A:Ljava/util/List;

    .line 17104926
    .line 17104927
    return-void

    .line 17104928
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 17104929
    .line 17104930
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->A:Ljava/util/List;

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->y:Ljava/util/List;

    .line 17104936
    .line 17104937
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_5a

    .line 17104946
    .line 17104947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104952
    .line 17104953
    new-instance v2, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104954
    .line 17104955
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/PreferenceContentData;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iput-object v3, v2, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_4c

    .line 17104963
    .line 17104964
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104965
    .line 17104966
    if-nez v3, :cond_4c

    .line 17104967
    .line 17104968
    sget-object v3, Lcom/dragon/read/rpc/model/PreferenceStatus;->not_set:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104969
    .line 17104970
    iput-object v3, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104971
    .line 17104972
    :cond_4c
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104973
    .line 17104974
    iput-object v3, v2, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104975
    .line 17104976
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17104977
    .line 17104978
    iput-object v1, v2, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17104979
    .line 17104980
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->A:Ljava/util/List;

    .line 17104981
    .line 17104982
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_2d

    .line 17104986
    :cond_5a
    return-void
.end method


.method public final tg(Z)V
[MOD-CHANGED]
.method public final tg(Z)V
    .registers 9

    .prologue
    .line 17039360
    new-instance v6, Lv44/s0;

    .line 17039362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-direct {v6, v0}, Lv44/s0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17039369
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->D:Z

    .line 17039371
    if-eqz v0, :cond_15

    .line 17039373
    if-eqz p1, :cond_12

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17039377
    goto :goto_1c

    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17039380
    goto :goto_1c

    .line 17039381
    :cond_15
    if-eqz p1, :cond_1a

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17039388
    :goto_1c
    if-nez v0, :cond_21

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039396
    move-result v0

    .line 17039397
    add-int/lit8 v0, v0, -0x1

    .line 17039399
    move v2, v0

    .line 17039400
    :goto_28
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->A:Ljava/util/List;

    .line 17039402
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->t:Ly44/m0;

    .line 17039404
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->w:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17039406
    move-object v0, v6

    .line 17039407
    move v1, p1

    .line 17039408
    invoke-virtual/range {v0 .. v5}, Lv44/s0;->K(ZILjava/util/List;Ly44/d;Lcom/dragon/read/rpc/model/UserPreferenceScene;)V

    .line 17039411
    invoke-virtual {v6}, Lv44/s0;->show()V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg(Z)V
    .registers 9

    .prologue
    .line 17039360
    new-instance v6, Lv44/s0;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-direct {v6, v0}, Lv44/s0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->D:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_15

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_12

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17039376
    .line 17039377
    goto :goto_1c

    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17039379
    .line 17039380
    goto :goto_1c

    .line 17039381
    :cond_15
    if-eqz p1, :cond_1a

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17039384
    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17039387
    .line 17039388
    :goto_1c
    if-nez v0, :cond_21

    .line 17039389
    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    add-int/lit8 v0, v0, -0x1

    .line 17039398
    .line 17039399
    move v2, v0

    .line 17039400
    :goto_28
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->A:Ljava/util/List;

    .line 17039401
    .line 17039402
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->t:Ly44/m0;

    .line 17039403
    .line 17039404
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->w:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17039405
    .line 17039406
    move-object v0, v6

    .line 17039407
    move v1, p1

    .line 17039408
    invoke-virtual/range {v0 .. v5}, Lv44/s0;->K(ZILjava/util/List;Ly44/d;Lcom/dragon/read/rpc/model/UserPreferenceScene;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v6}, Lv44/s0;->show()V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final ug(Lcom/dragon/read/rpc/model/Gender;)V
[MOD-CHANGED]
.method public final ug(Lcom/dragon/read/rpc/model/Gender;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->b:Landroid/widget/CheckBox;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_4f

    .line 17104901
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->c:Landroid/widget/CheckBox;

    .line 17104903
    if-eqz v2, :cond_4f

    .line 17104905
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 17104907
    if-nez v2, :cond_e

    .line 17104909
    goto :goto_4f

    .line 17104910
    :cond_e
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    if-ne p1, v2, :cond_15

    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v4, 0x0

    .line 17104918
    :goto_16
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->b:Landroid/widget/CheckBox;

    .line 17104923
    const/4 v4, 0x4

    .line 17104924
    if-ne p1, v2, :cond_20

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x4

    .line 17104929
    :goto_21
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->c:Landroid/widget/CheckBox;

    .line 17104934
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17104936
    if-ne p1, v2, :cond_2c

    .line 17104938
    const/4 v5, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v5, 0x0

    .line 17104941
    :goto_2d
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->c:Landroid/widget/CheckBox;

    .line 17104946
    if-ne p1, v2, :cond_36

    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v2, 0x4

    .line 17104951
    :goto_37
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 17104956
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 17104958
    if-ne p1, v2, :cond_41

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v3, 0x0

    .line 17104962
    :goto_42
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 17104967
    if-ne p1, v2, :cond_4a

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v1, 0x4

    .line 17104971
    :goto_4b
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17104974
    return-void

    .line 17104975
    :cond_4f
    :goto_4f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104977
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104979
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v1, "experience"

    .line 17104985
    const-string v2, "check box is null!"

    .line 17104987
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug(Lcom/dragon/read/rpc/model/Gender;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->b:Landroid/widget/CheckBox;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_4f

    .line 17104900
    .line 17104901
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->c:Landroid/widget/CheckBox;

    .line 17104902
    .line 17104903
    if-eqz v2, :cond_4f

    .line 17104904
    .line 17104905
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 17104906
    .line 17104907
    if-nez v2, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_4f

    .line 17104910
    :cond_e
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17104911
    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    if-ne p1, v2, :cond_15

    .line 17104914
    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v4, 0x0

    .line 17104918
    :goto_16
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->b:Landroid/widget/CheckBox;

    .line 17104922
    .line 17104923
    const/4 v4, 0x4

    .line 17104924
    if-ne p1, v2, :cond_20

    .line 17104925
    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x4

    .line 17104929
    :goto_21
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->c:Landroid/widget/CheckBox;

    .line 17104933
    .line 17104934
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17104935
    .line 17104936
    if-ne p1, v2, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v5, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v5, 0x0

    .line 17104941
    :goto_2d
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->c:Landroid/widget/CheckBox;

    .line 17104945
    .line 17104946
    if-ne p1, v2, :cond_36

    .line 17104947
    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v2, 0x4

    .line 17104951
    :goto_37
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 17104955
    .line 17104956
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 17104957
    .line 17104958
    if-ne p1, v2, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v3, 0x0

    .line 17104962
    :goto_42
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->d:Landroid/widget/CheckBox;

    .line 17104966
    .line 17104967
    if-ne p1, v2, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v1, 0x4

    .line 17104971
    :goto_4b
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void

    .line 17104975
    :cond_4f
    :goto_4f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104976
    .line 17104977
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v1, "experience"

    .line 17104984
    .line 17104985
    const-string v2, "check box is null!"

    .line 17104986
    .line 17104987
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


.method public final vg(Z)V
[MOD-CHANGED]
.method public final vg(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->g:Landroid/widget/TextView;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->g:Landroid/widget/TextView;

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973835
    goto :goto_f

    .line 16973836
    :cond_c
    const p1, 0x3e99999a    # 0.3f

    .line 16973839
    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->g:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->g:Landroid/widget/TextView;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973834
    .line 16973835
    goto :goto_f

    .line 16973836
    :cond_c
    const p1, 0x3e99999a    # 0.3f

    .line 16973837
    .line 16973838
    .line 16973839
    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


