## classes3/com/dragon/read/component/biz/impl/mine/NewAboutActivity.smali
# added=0 removed=0 changed=6

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


.method public final W0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final W0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-interface {v0, p0, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-interface {v0, p0, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    const v1, 0x7f110171

    .line 524293
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524296
    move-result-object v1

    .line 524297
    check-cast v1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 524299
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 524302
    move-result-object v1

    .line 524303
    new-instance v2, Ln34/x5;

    .line 524305
    invoke-direct {v2, v0}, Ln34/x5;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;)V

    .line 524308
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524311
    const v1, 0x7f112c1f

    .line 524314
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524317
    move-result-object v1

    .line 524318
    check-cast v1, Landroid/view/ViewGroup;

    .line 524320
    const v2, 0x7f1102c2

    .line 524323
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524326
    move-result-object v2

    .line 524327
    const v3, 0x7f11355c

    .line 524330
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524333
    move-result-object v3

    .line 524334
    check-cast v3, Landroid/widget/TextView;

    .line 524336
    const v4, 0x7f111c23

    .line 524339
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524342
    move-result-object v4

    .line 524343
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524345
    const v5, 0x7f111c34

    .line 524348
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524351
    move-result-object v5

    .line 524352
    check-cast v5, Landroid/widget/ImageView;

    .line 524354
    const v6, 0x7f111c24

    .line 524357
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524360
    move-result-object v6

    .line 524361
    check-cast v6, Landroid/widget/ImageView;

    .line 524363
    const v7, 0x7f111c5e

    .line 524366
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524369
    move-result-object v2

    .line 524370
    check-cast v2, Landroid/widget/ImageView;

    .line 524372
    sget-object v7, Lcom/dragon/read/component/biz/impl/mine/about/IBsAboutActivityConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/about/IBsAboutActivityConfigService;

    .line 524374
    if-eqz v7, :cond_7f

    .line 524376
    invoke-interface {v7, v4, v2}, Lcom/dragon/read/component/biz/impl/mine/about/IBsAboutActivityConfigService;->setAboutBgPic(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;)V

    .line 524379
    invoke-interface {v7}, Lcom/dragon/read/component/biz/impl/mine/about/IBsAboutActivityConfigService;->getAppIconId()I

    .line 524382
    move-result v2

    .line 524383
    invoke-static {v6, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 524386
    invoke-interface {v7}, Lcom/dragon/read/component/biz/impl/mine/about/IBsAboutActivityConfigService;->getAppNameTintColorId()Ljava/lang/Integer;

    .line 524389
    move-result-object v2

    .line 524390
    if-nez v2, :cond_70

    .line 524392
    invoke-interface {v7}, Lcom/dragon/read/component/biz/impl/mine/about/IBsAboutActivityConfigService;->getAppNameIconId()I

    .line 524395
    move-result v2

    .line 524396
    invoke-static {v5, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 524399
    goto :goto_7f

    .line 524400
    :cond_70
    invoke-interface {v7}, Lcom/dragon/read/component/biz/impl/mine/about/IBsAboutActivityConfigService;->getAppNameIconId()I

    .line 524403
    move-result v2

    .line 524404
    invoke-interface {v7}, Lcom/dragon/read/component/biz/impl/mine/about/IBsAboutActivityConfigService;->getAppNameTintColorId()Ljava/lang/Integer;

    .line 524407
    move-result-object v4

    .line 524408
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 524411
    move-result v4

    .line 524412
    invoke-static {v5, v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 524415
    :cond_7f
    :goto_7f
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 524418
    move-result-object v2

    .line 524419
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 524422
    move-result-object v2

    .line 524423
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 524426
    move-result-object v4

    .line 524427
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 524430
    move-result-object v4

    .line 524431
    const-string v5, "samsung"

    .line 524433
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524436
    move-result v4

    .line 524437
    const/4 v5, 0x1

    .line 524438
    const/4 v6, 0x0

    .line 524439
    if-eqz v4, :cond_9d

    .line 524441
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524444
    goto :goto_b4

    .line 524445
    :cond_9d
    const-string v4, "."

    .line 524447
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 524450
    move-result v4

    .line 524451
    new-array v7, v5, [Ljava/lang/Object;

    .line 524453
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524456
    move-result-object v2

    .line 524457
    aput-object v2, v7, v6

    .line 524459
    const-string v2, "Ver %s"

    .line 524461
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524464
    move-result-object v2

    .line 524465
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524468
    :goto_b4
    new-instance v2, Ln34/j6;

    .line 524470
    invoke-direct {v2, v0}, Ln34/j6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;)V

    .line 524473
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524476
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 524479
    move-result-object v2

    .line 524480
    const/high16 v3, 0x41800000    # 16.0f

    .line 524482
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524485
    move-result v2

    .line 524486
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 524489
    move-result-object v3

    .line 524490
    const/high16 v4, 0x41a00000    # 20.0f

    .line 524492
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524495
    move-result v3

    .line 524496
    new-instance v4, Ljava/util/LinkedList;

    .line 524498
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 524501
    sget-object v7, Lcom/dragon/read/component/biz/impl/mine/about/IBsUpdateService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/about/IBsUpdateService;

    .line 524503
    invoke-interface {v7}, Lcom/dragon/read/component/biz/impl/mine/about/IBsUpdateService;->enableCheckUpdateItem()Z

    .line 524506
    move-result v7

    .line 524507
    if-eqz v7, :cond_f1

    .line 524509
    new-instance v7, Lo34/a;

    .line 524511
    const v8, 0x7f06153e

    .line 524514
    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 524517
    move-result-object v8

    .line 524518
    new-instance v9, Ln34/v5;

    .line 524520
    invoke-direct {v9}, Ln34/v5;-><init>()V

    .line 524523
    invoke-direct {v7, v8, v9}, Lo34/a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 524526
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524529
    :cond_f1
    new-instance v7, Ljava/util/LinkedList;

    .line 524531
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 524534
    new-instance v8, Lo34/a;

    .line 524536
    const v9, 0x7f061485

    .line 524539
    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 524542
    move-result-object v9

    .line 524543
    new-instance v10, Ln34/a6;

    .line 524545
    invoke-direct {v10, v0}, Ln34/a6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;)V

    .line 524548
    invoke-direct {v8, v9, v10}, Lo34/a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 524551
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524554
    new-instance v8, Lo34/a;

    .line 524556
    const v9, 0x7f061573

    .line 524559
    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 524562
    move-result-object v9

    .line 524563
    new-instance v10, Ln34/b6;

    .line 524565
    invoke-direct {v10, v0}, Ln34/b6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;)V

    .line 524568
    invoke-direct {v8, v9, v10}, Lo34/a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 524571
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524574
    sget-object v8, Lcom/dragon/read/component/biz/impl/mine/about/IMinePrivacyService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/about/IMinePrivacyService;

    .line 524576
    invoke-interface {v8}, Lcom/dragon/read/component/biz/impl/mine/about/IMinePrivacyService;->isForceUseSimplePrivacy()Z

    .line 524579
    move-result v8

    .line 524580
    if-nez v8, :cond_143

    .line 524582
    sget-object v8, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 524584
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->isOutLand()Z

    .line 524587
    move-result v8

    .line 524588
    if-eqz v8, :cond_143

    .line 524590
    new-instance v8, Lo34/a;

    .line 524592
    const v9, 0x7f0615af

    .line 524595
    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 524598
    move-result-object v9

    .line 524599
    new-instance v10, Ln34/c6;

    .line 524601
    invoke-direct {v10, v0}, Ln34/c6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;)V

    .line 524604
    invoke-direct {v8, v9, v10}, Lo34/a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 524607
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524610
    goto :goto_157

    .line 524611
    :cond_143
    new-instance v8, Lo34/a;

    .line 524613
    const v9, 0x7f0615c8

    .line 524616
    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 524619
    move-result-object v9

    .line 524620
    new-instance v10, Ln34/d6;

    .line 524622
    invoke-direct {v10, v0}, Ln34/d6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;)V

    .line 524625
    invoke-direct {v8, v9, v10}, Lo34/a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 524628
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524631
    :goto_157
    new-instance v8, Lo34/a;

    .line 524633
    const v9, 0x7f06158c

    .line 524636
    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 524639
    move-result-object v9

    .line 524640
    new-instance v10, Ln34/e6;

    .line 524642
    invoke-direct {v10, v0}, Ln34/e6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;)V

    .line 524645
    invoke-direct {v8, v9, v10}, Lo34/a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 524648
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524651
    new-instance v8, Ljava/util/LinkedList;

    .line 524653
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 524656
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524658
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524661
    move-result-object v10

    .line 524662
    invoke-interface {v10}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 524665
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 524668
    move-result-object v10

    .line 524669
    invoke-interface {v10}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 524672
    move-result v10

    .line 524673
    if-nez v10, :cond_19c

    .line 524675
    new-instance v10, Lo34/a;

    .line 524677
    const v11, 0x7f06158e

    .line 524680
    invoke-virtual {v0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 524683
    move-result-object v11

    .line 524684
    new-instance v12, Ln34/f6;

    .line 524686
    invoke-direct {v12, v0}, Ln34/f6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;)V

    .line 524689
    invoke-direct {v10, v11, v12}, Lo34/a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 524692
    invoke-virtual {v8, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524695
    sget-object v10, Lcom/dragon/read/component/biz/impl/mine/about/IBsMineInfoDownloadService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/about/IBsMineInfoDownloadService;

    .line 524697
    invoke-interface {v10, v0, v8}, Lcom/dragon/read/component/biz/impl/mine/about/IBsMineInfoDownloadService;->addMineDownloadInfoItem(Lcom/dragon/read/base/AbsActivity;Ljava/util/LinkedList;)V

    .line 524700
    :cond_19c
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 524703
    move-result-object v10

    .line 524704
    invoke-virtual {v10}, Lcom/dragon/read/hybrid/WebUrlManager;->getOpenSourceLicenseUrl()Ljava/lang/String;

    .line 524707
    move-result-object v10

    .line 524708
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524711
    move-result v11

    .line 524712
    if-nez v11, :cond_1be

    .line 524714
    new-instance v11, Lo34/a;

    .line 524716
    const v12, 0x7f0617a3

    .line 524719
    invoke-virtual {v0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 524722
    move-result-object v12

    .line 524723
    new-instance v13, Ln34/g6;

    .line 524725
    invoke-direct {v13, v0, v10}, Ln34/g6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;Ljava/lang/String;)V

    .line 524728
    invoke-direct {v11, v12, v13}, Lo34/a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 524731
    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524734
    :cond_1be
    new-instance v10, Ljava/util/LinkedList;

    .line 524736
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 524739
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 524742
    move-result-object v9

    .line 524743
    invoke-interface {v9}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 524746
    move-result v9

    .line 524747
    if-nez v9, :cond_21d

    .line 524749
    new-instance v9, Lo34/a;

    .line 524751
    const v11, 0x7f06156f

    .line 524754
    invoke-virtual {v0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 524757
    move-result-object v11

    .line 524758
    new-instance v12, Ln34/h6;

    .line 524760
    invoke-direct {v12, v0}, Ln34/h6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;)V

    .line 524763
    invoke-direct {v9, v11, v12}, Lo34/a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 524766
    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524769
    sget-object v9, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 524771
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isGoogleMarket()Z

    .line 524774
    move-result v11

    .line 524775
    if-nez v11, :cond_1fd

    .line 524777
    new-instance v11, Lo34/a;

    .line 524779
    const v12, 0x7f06156e

    .line 524782
    invoke-virtual {v0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 524785
    move-result-object v12

    .line 524786
    new-instance v13, Ln34/w5;

    .line 524788
    invoke-direct {v13, v0}, Ln34/w5;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;)V

    .line 524791
    invoke-direct {v11, v12, v13}, Lo34/a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 524794
    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524797
    :cond_1fd
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isGoogleMarket()Z

    .line 524800
    move-result v11

    .line 524801
    if-nez v11, :cond_21d

    .line 524803
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsMineDepend;->canOpenSplashShake()Z

    .line 524806
    move-result v9

    .line 524807
    if-eqz v9, :cond_21d

    .line 524809
    new-instance v9, Lo34/a;

    .line 524811
    const v11, 0x7f060c59

    .line 524814
    invoke-virtual {v0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 524817
    move-result-object v11

    .line 524818
    new-instance v12, Ln34/z5;

    .line 524820
    invoke-direct {v12, v0}, Ln34/z5;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;)V

    .line 524823
    invoke-direct {v9, v11, v12}, Lo34/a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 524826
    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524829
    :cond_21d
    new-instance v9, Ljava/util/ArrayList;

    .line 524831
    const/4 v11, 0x4

    .line 524832
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 524835
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 524838
    move-result v11

    .line 524839
    if-nez v11, :cond_22c

    .line 524841
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524844
    :cond_22c
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524847
    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    .line 524850
    move-result v4

    .line 524851
    if-nez v4, :cond_238

    .line 524853
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524856
    :cond_238
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 524859
    move-result v4

    .line 524860
    if-nez v4, :cond_241

    .line 524862
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524865
    :cond_241
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524868
    move-result-object v4

    .line 524869
    const/4 v7, 0x1

    .line 524870
    :goto_246
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524873
    move-result v8

    .line 524874
    if-eqz v8, :cond_2dc

    .line 524876
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524879
    move-result-object v8

    .line 524880
    check-cast v8, Ljava/util/List;

    .line 524882
    new-instance v9, Landroid/widget/LinearLayout;

    .line 524884
    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 524887
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 524890
    const/high16 v10, 0x40c00000    # 6.0f

    .line 524892
    invoke-static {v0, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524895
    move-result v10

    .line 524896
    invoke-virtual {v9, v6, v10, v6, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 524899
    const v10, 0x7f020048

    .line 524902
    const v11, 0x7f0d0018

    .line 524905
    invoke-static {v9, v10, v11}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 524908
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524911
    move-result-object v10

    .line 524912
    const/4 v11, 0x0

    .line 524913
    :goto_271
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 524916
    move-result v12

    .line 524917
    const/4 v14, -0x1

    .line 524918
    if-ge v11, v12, :cond_2b9

    .line 524920
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524923
    move-result-object v12

    .line 524924
    check-cast v12, Lo34/a;

    .line 524926
    const v15, 0x7f0516cd

    .line 524929
    invoke-virtual {v10, v15, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524932
    move-result-object v15

    .line 524933
    const v5, 0x7f110005

    .line 524936
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524939
    move-result-object v5

    .line 524940
    check-cast v5, Landroid/widget/TextView;

    .line 524942
    const v6, 0x7f1117e4

    .line 524945
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524948
    move-result-object v6

    .line 524949
    check-cast v6, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 524951
    const v13, 0x7f022a62

    .line 524954
    invoke-static {v6, v13}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 524957
    const v6, 0x7f0d0026

    .line 524960
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 524963
    iget-object v6, v12, Lo34/a;->a:Ljava/lang/String;

    .line 524965
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524968
    new-instance v5, Ln34/i6;

    .line 524970
    invoke-direct {v5, v12}, Ln34/i6;-><init>(Lo34/a;)V

    .line 524973
    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524976
    const/4 v5, -0x2

    .line 524977
    invoke-virtual {v9, v15, v14, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 524980
    add-int/lit8 v11, v11, 0x1

    .line 524982
    const/4 v5, 0x1

    .line 524983
    const/4 v6, 0x0

    .line 524984
    goto :goto_271

    .line 524985
    :cond_2b9
    const/4 v5, -0x2

    .line 524986
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 524988
    invoke-direct {v6, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 524991
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 524993
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 524995
    if-eqz v7, :cond_2d2

    .line 524997
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 525000
    move-result-object v5

    .line 525001
    const/high16 v7, 0x42080000    # 34.0f

    .line 525003
    invoke-static {v5, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 525006
    move-result v5

    .line 525007
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 525009
    goto :goto_2d4

    .line 525010
    :cond_2d2
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 525012
    :goto_2d4
    invoke-virtual {v1, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 525015
    const/4 v5, 0x1

    .line 525016
    const/4 v6, 0x0

    .line 525017
    const/4 v7, 0x0

    .line 525018
    goto/16 :goto_246

    .line 525020
    :cond_2dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    const v1, 0x7f110171

    .line 524291
    .line 524292
    .line 524293
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v1

    .line 524297
    check-cast v1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 524298
    .line 524299
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 524300
    .line 524301
    .line 524302
    move-result-object v1

    .line 524303
    new-instance v2, Ln34/x5;

    .line 524304
    .line 524305
    invoke-direct {v2, v0}, Ln34/x5;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;)V

    .line 524306
    .line 524307
    .line 524308
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524309
    .line 524310
    .line 524311
    const v1, 0x7f112c1f

    .line 524312
    .line 524313
    .line 524314
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524315
    .line 524316
    .line 524317
    move-result-object v1

    .line 524318
    check-cast v1, Landroid/view/ViewGroup;

    .line 524319
    .line 524320
    const v2, 0x7f1102c2

    .line 524321
    .line 524322
    .line 524323
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524324
    .line 524325
    .line 524326
    move-result-object v2

    .line 524327
    const v3, 0x7f11355c

    .line 524328
    .line 524329
    .line 524330
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v3

    .line 524334
    check-cast v3, Landroid/widget/TextView;

    .line 524335
    .line 524336
    const v4, 0x7f111c23

    .line 524337
    .line 524338
    .line 524339
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v4

    .line 524343
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524344
    .line 524345
    const v5, 0x7f111c34

    .line 524346
    .line 524347
    .line 524348
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v5

    .line 524352
    check-cast v5, Landroid/widget/ImageView;

    .line 524353
    .line 524354
    const v6, 0x7f111c24

    .line 524355
    .line 524356
    .line 524357
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v6

    .line 524361
    check-cast v6, Landroid/widget/ImageView;

    .line 524362
    .line 524363
    const v7, 0x7f111c5e

    .line 524364
    .line 524365
    .line 524366
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524367
    .line 524368
    .line 524369
    move-result-object v2

    .line 524370
    check-cast v2, Landroid/widget/ImageView;

    .line 524371
    .line 524372
    sget-object v7, Lcom/dragon/read/component/biz/impl/mine/about/IBsAboutActivityConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/about/IBsAboutActivityConfigService;

    .line 524373
    .line 524374
    if-eqz v7, :cond_7f

    .line 524375
    .line 524376
    invoke-interface {v7, v4, v2}, Lcom/dragon/read/component/biz/impl/mine/about/IBsAboutActivityConfigService;->setAboutBgPic(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;)V

    .line 524377
    .line 524378
    .line 524379
    invoke-interface {v7}, Lcom/dragon/read/component/biz/impl/mine/about/IBsAboutActivityConfigService;->getAppIconId()I

    .line 524380
    .line 524381
    .line 524382
    move-result v2

    .line 524383
    invoke-static {v6, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 524384
    .line 524385
    .line 524386
    invoke-interface {v7}, Lcom/dragon/read/component/biz/impl/mine/about/IBsAboutActivityConfigService;->getAppNameTintColorId()Ljava/lang/Integer;

    .line 524387
    .line 524388
    .line 524389
    move-result-object v2

    .line 524390
    if-nez v2, :cond_70

    .line 524391
    .line 524392
    invoke-interface {v7}, Lcom/dragon/read/component/biz/impl/mine/about/IBsAboutActivityConfigService;->getAppNameIconId()I

    .line 524393
    .line 524394
    .line 524395
    move-result v2

    .line 524396
    invoke-static {v5, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 524397
    .line 524398
    .line 524399
    goto :goto_7f

    .line 524400
    :cond_70
    invoke-interface {v7}, Lcom/dragon/read/component/biz/impl/mine/about/IBsAboutActivityConfigService;->getAppNameIconId()I

    .line 524401
    .line 524402
    .line 524403
    move-result v2

    .line 524404
    invoke-interface {v7}, Lcom/dragon/read/component/biz/impl/mine/about/IBsAboutActivityConfigService;->getAppNameTintColorId()Ljava/lang/Integer;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v4

    .line 524408
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 524409
    .line 524410
    .line 524411
    move-result v4

    .line 524412
    invoke-static {v5, v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 524413
    .line 524414
    .line 524415
    :cond_7f
    :goto_7f
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v2

    .line 524419
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 524420
    .line 524421
    .line 524422
    move-result-object v2

    .line 524423
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v4

    .line 524427
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v4

    .line 524431
    const-string v5, "samsung"

    .line 524432
    .line 524433
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524434
    .line 524435
    .line 524436
    move-result v4

    .line 524437
    const/4 v5, 0x1

    .line 524438
    const/4 v6, 0x0

    .line 524439
    if-eqz v4, :cond_9d

    .line 524440
    .line 524441
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524442
    .line 524443
    .line 524444
    goto :goto_b4

    .line 524445
    :cond_9d
    const-string v4, "."

    .line 524446
    .line 524447
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 524448
    .line 524449
    .line 524450
    move-result v4

    .line 524451
    new-array v7, v5, [Ljava/lang/Object;

    .line 524452
    .line 524453
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524454
    .line 524455
    .line 524456
    move-result-object v2

    .line 524457
    aput-object v2, v7, v6

    .line 524458
    .line 524459
    const-string v2, "Ver %s"

    .line 524460
    .line 524461
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524462
    .line 524463
    .line 524464
    move-result-object v2

    .line 524465
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524466
    .line 524467
    .line 524468
    :goto_b4
    new-instance v2, Ln34/j6;

    .line 524469
    .line 524470
    invoke-direct {v2, v0}, Ln34/j6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;)V

    .line 524471
    .line 524472
    .line 524473
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524474
    .line 524475
    .line 524476
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 524477
    .line 524478
    .line 524479
    move-result-object v2

    .line 524480
    const/high16 v3, 0x41800000    # 16.0f

    .line 524481
    .line 524482
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524483
    .line 524484
    .line 524485
    move-result v2

    .line 524486
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v3

    .line 524490
    const/high16 v4, 0x41a00000    # 20.0f

    .line 524491
    .line 524492
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524493
    .line 524494
    .line 524495
    move-result v3

    .line 524496
    new-instance v4, Ljava/util/LinkedList;

    .line 524497
    .line 524498
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 524499
    .line 524500
    .line 524501
    sget-object v7, Lcom/dragon/read/component/biz/impl/mine/about/IBsUpdateService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/about/IBsUpdateService;

    .line 524502
    .line 524503
    invoke-interface {v7}, Lcom/dragon/read/component/biz/impl/mine/about/IBsUpdateService;->enableCheckUpdateItem()Z

    .line 524504
    .line 524505
    .line 524506
    move-result v7

    .line 524507
    if-eqz v7, :cond_f1

    .line 524508
    .line 524509
    new-instance v7, Lo34/a;

    .line 524510
    .line 524511
    const v8, 0x7f06153e

    .line 524512
    .line 524513
    .line 524514
    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v8

    .line 524518
    new-instance v9, Ln34/v5;

    .line 524519
    .line 524520
    invoke-direct {v9}, Ln34/v5;-><init>()V

    .line 524521
    .line 524522
    .line 524523
    invoke-direct {v7, v8, v9}, Lo34/a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 524524
    .line 524525
    .line 524526
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524527
    .line 524528
    .line 524529
    :cond_f1
    new-instance v7, Ljava/util/LinkedList;

    .line 524530
    .line 524531
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 524532
    .line 524533
    .line 524534
    new-instance v8, Lo34/a;

    .line 524535
    .line 524536
    const v9, 0x7f061485

    .line 524537
    .line 524538
    .line 524539
    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v9

    .line 524543
    new-instance v10, Ln34/a6;

    .line 524544
    .line 524545
    invoke-direct {v10, v0}, Ln34/a6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;)V

    .line 524546
    .line 524547
    .line 524548
    invoke-direct {v8, v9, v10}, Lo34/a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 524549
    .line 524550
    .line 524551
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524552
    .line 524553
    .line 524554
    new-instance v8, Lo34/a;

    .line 524555
    .line 524556
    const v9, 0x7f061573

    .line 524557
    .line 524558
    .line 524559
    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v9

    .line 524563
    new-instance v10, Ln34/b6;

    .line 524564
    .line 524565
    invoke-direct {v10, v0}, Ln34/b6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;)V

    .line 524566
    .line 524567
    .line 524568
    invoke-direct {v8, v9, v10}, Lo34/a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 524569
    .line 524570
    .line 524571
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524572
    .line 524573
    .line 524574
    sget-object v8, Lcom/dragon/read/component/biz/impl/mine/about/IMinePrivacyService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/about/IMinePrivacyService;

    .line 524575
    .line 524576
    invoke-interface {v8}, Lcom/dragon/read/component/biz/impl/mine/about/IMinePrivacyService;->isForceUseSimplePrivacy()Z

    .line 524577
    .line 524578
    .line 524579
    move-result v8

    .line 524580
    if-nez v8, :cond_143

    .line 524581
    .line 524582
    sget-object v8, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 524583
    .line 524584
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->isOutLand()Z

    .line 524585
    .line 524586
    .line 524587
    move-result v8

    .line 524588
    if-eqz v8, :cond_143

    .line 524589
    .line 524590
    new-instance v8, Lo34/a;

    .line 524591
    .line 524592
    const v9, 0x7f0615af

    .line 524593
    .line 524594
    .line 524595
    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v9

    .line 524599
    new-instance v10, Ln34/c6;

    .line 524600
    .line 524601
    invoke-direct {v10, v0}, Ln34/c6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;)V

    .line 524602
    .line 524603
    .line 524604
    invoke-direct {v8, v9, v10}, Lo34/a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 524605
    .line 524606
    .line 524607
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524608
    .line 524609
    .line 524610
    goto :goto_157

    .line 524611
    :cond_143
    new-instance v8, Lo34/a;

    .line 524612
    .line 524613
    const v9, 0x7f0615c8

    .line 524614
    .line 524615
    .line 524616
    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v9

    .line 524620
    new-instance v10, Ln34/d6;

    .line 524621
    .line 524622
    invoke-direct {v10, v0}, Ln34/d6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;)V

    .line 524623
    .line 524624
    .line 524625
    invoke-direct {v8, v9, v10}, Lo34/a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 524626
    .line 524627
    .line 524628
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524629
    .line 524630
    .line 524631
    :goto_157
    new-instance v8, Lo34/a;

    .line 524632
    .line 524633
    const v9, 0x7f06158c

    .line 524634
    .line 524635
    .line 524636
    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v9

    .line 524640
    new-instance v10, Ln34/e6;

    .line 524641
    .line 524642
    invoke-direct {v10, v0}, Ln34/e6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;)V

    .line 524643
    .line 524644
    .line 524645
    invoke-direct {v8, v9, v10}, Lo34/a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 524646
    .line 524647
    .line 524648
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524649
    .line 524650
    .line 524651
    new-instance v8, Ljava/util/LinkedList;

    .line 524652
    .line 524653
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 524654
    .line 524655
    .line 524656
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524657
    .line 524658
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524659
    .line 524660
    .line 524661
    move-result-object v10

    .line 524662
    invoke-interface {v10}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 524663
    .line 524664
    .line 524665
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v10

    .line 524669
    invoke-interface {v10}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 524670
    .line 524671
    .line 524672
    move-result v10

    .line 524673
    if-nez v10, :cond_19c

    .line 524674
    .line 524675
    new-instance v10, Lo34/a;

    .line 524676
    .line 524677
    const v11, 0x7f06158e

    .line 524678
    .line 524679
    .line 524680
    invoke-virtual {v0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 524681
    .line 524682
    .line 524683
    move-result-object v11

    .line 524684
    new-instance v12, Ln34/f6;

    .line 524685
    .line 524686
    invoke-direct {v12, v0}, Ln34/f6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;)V

    .line 524687
    .line 524688
    .line 524689
    invoke-direct {v10, v11, v12}, Lo34/a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 524690
    .line 524691
    .line 524692
    invoke-virtual {v8, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524693
    .line 524694
    .line 524695
    sget-object v10, Lcom/dragon/read/component/biz/impl/mine/about/IBsMineInfoDownloadService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/about/IBsMineInfoDownloadService;

    .line 524696
    .line 524697
    invoke-interface {v10, v0, v8}, Lcom/dragon/read/component/biz/impl/mine/about/IBsMineInfoDownloadService;->addMineDownloadInfoItem(Lcom/dragon/read/base/AbsActivity;Ljava/util/LinkedList;)V

    .line 524698
    .line 524699
    .line 524700
    :cond_19c
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v10

    .line 524704
    invoke-virtual {v10}, Lcom/dragon/read/hybrid/WebUrlManager;->getOpenSourceLicenseUrl()Ljava/lang/String;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v10

    .line 524708
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524709
    .line 524710
    .line 524711
    move-result v11

    .line 524712
    if-nez v11, :cond_1be

    .line 524713
    .line 524714
    new-instance v11, Lo34/a;

    .line 524715
    .line 524716
    const v12, 0x7f0617a3

    .line 524717
    .line 524718
    .line 524719
    invoke-virtual {v0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v12

    .line 524723
    new-instance v13, Ln34/g6;

    .line 524724
    .line 524725
    invoke-direct {v13, v0, v10}, Ln34/g6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;Ljava/lang/String;)V

    .line 524726
    .line 524727
    .line 524728
    invoke-direct {v11, v12, v13}, Lo34/a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 524729
    .line 524730
    .line 524731
    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524732
    .line 524733
    .line 524734
    :cond_1be
    new-instance v10, Ljava/util/LinkedList;

    .line 524735
    .line 524736
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 524737
    .line 524738
    .line 524739
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 524740
    .line 524741
    .line 524742
    move-result-object v9

    .line 524743
    invoke-interface {v9}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 524744
    .line 524745
    .line 524746
    move-result v9

    .line 524747
    if-nez v9, :cond_21d

    .line 524748
    .line 524749
    new-instance v9, Lo34/a;

    .line 524750
    .line 524751
    const v11, 0x7f06156f

    .line 524752
    .line 524753
    .line 524754
    invoke-virtual {v0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v11

    .line 524758
    new-instance v12, Ln34/h6;

    .line 524759
    .line 524760
    invoke-direct {v12, v0}, Ln34/h6;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;)V

    .line 524761
    .line 524762
    .line 524763
    invoke-direct {v9, v11, v12}, Lo34/a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 524764
    .line 524765
    .line 524766
    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524767
    .line 524768
    .line 524769
    sget-object v9, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 524770
    .line 524771
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isGoogleMarket()Z

    .line 524772
    .line 524773
    .line 524774
    move-result v11

    .line 524775
    if-nez v11, :cond_1fd

    .line 524776
    .line 524777
    new-instance v11, Lo34/a;

    .line 524778
    .line 524779
    const v12, 0x7f06156e

    .line 524780
    .line 524781
    .line 524782
    invoke-virtual {v0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v12

    .line 524786
    new-instance v13, Ln34/w5;

    .line 524787
    .line 524788
    invoke-direct {v13, v0}, Ln34/w5;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;)V

    .line 524789
    .line 524790
    .line 524791
    invoke-direct {v11, v12, v13}, Lo34/a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 524792
    .line 524793
    .line 524794
    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524795
    .line 524796
    .line 524797
    :cond_1fd
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isGoogleMarket()Z

    .line 524798
    .line 524799
    .line 524800
    move-result v11

    .line 524801
    if-nez v11, :cond_21d

    .line 524802
    .line 524803
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsMineDepend;->canOpenSplashShake()Z

    .line 524804
    .line 524805
    .line 524806
    move-result v9

    .line 524807
    if-eqz v9, :cond_21d

    .line 524808
    .line 524809
    new-instance v9, Lo34/a;

    .line 524810
    .line 524811
    const v11, 0x7f060c59

    .line 524812
    .line 524813
    .line 524814
    invoke-virtual {v0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v11

    .line 524818
    new-instance v12, Ln34/z5;

    .line 524819
    .line 524820
    invoke-direct {v12, v0}, Ln34/z5;-><init>(Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;)V

    .line 524821
    .line 524822
    .line 524823
    invoke-direct {v9, v11, v12}, Lo34/a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 524824
    .line 524825
    .line 524826
    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524827
    .line 524828
    .line 524829
    :cond_21d
    new-instance v9, Ljava/util/ArrayList;

    .line 524830
    .line 524831
    const/4 v11, 0x4

    .line 524832
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 524833
    .line 524834
    .line 524835
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 524836
    .line 524837
    .line 524838
    move-result v11

    .line 524839
    if-nez v11, :cond_22c

    .line 524840
    .line 524841
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524842
    .line 524843
    .line 524844
    :cond_22c
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524845
    .line 524846
    .line 524847
    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    .line 524848
    .line 524849
    .line 524850
    move-result v4

    .line 524851
    if-nez v4, :cond_238

    .line 524852
    .line 524853
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524854
    .line 524855
    .line 524856
    :cond_238
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 524857
    .line 524858
    .line 524859
    move-result v4

    .line 524860
    if-nez v4, :cond_241

    .line 524861
    .line 524862
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524863
    .line 524864
    .line 524865
    :cond_241
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524866
    .line 524867
    .line 524868
    move-result-object v4

    .line 524869
    const/4 v7, 0x1

    .line 524870
    :goto_246
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524871
    .line 524872
    .line 524873
    move-result v8

    .line 524874
    if-eqz v8, :cond_2dc

    .line 524875
    .line 524876
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524877
    .line 524878
    .line 524879
    move-result-object v8

    .line 524880
    check-cast v8, Ljava/util/List;

    .line 524881
    .line 524882
    new-instance v9, Landroid/widget/LinearLayout;

    .line 524883
    .line 524884
    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 524885
    .line 524886
    .line 524887
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 524888
    .line 524889
    .line 524890
    const/high16 v10, 0x40c00000    # 6.0f

    .line 524891
    .line 524892
    invoke-static {v0, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524893
    .line 524894
    .line 524895
    move-result v10

    .line 524896
    invoke-virtual {v9, v6, v10, v6, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 524897
    .line 524898
    .line 524899
    const v10, 0x7f020048

    .line 524900
    .line 524901
    .line 524902
    const v11, 0x7f0d0018

    .line 524903
    .line 524904
    .line 524905
    invoke-static {v9, v10, v11}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 524906
    .line 524907
    .line 524908
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524909
    .line 524910
    .line 524911
    move-result-object v10

    .line 524912
    const/4 v11, 0x0

    .line 524913
    :goto_271
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 524914
    .line 524915
    .line 524916
    move-result v12

    .line 524917
    const/4 v14, -0x1

    .line 524918
    if-ge v11, v12, :cond_2b9

    .line 524919
    .line 524920
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524921
    .line 524922
    .line 524923
    move-result-object v12

    .line 524924
    check-cast v12, Lo34/a;

    .line 524925
    .line 524926
    const v15, 0x7f0516cd

    .line 524927
    .line 524928
    .line 524929
    invoke-virtual {v10, v15, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524930
    .line 524931
    .line 524932
    move-result-object v15

    .line 524933
    const v5, 0x7f110005

    .line 524934
    .line 524935
    .line 524936
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524937
    .line 524938
    .line 524939
    move-result-object v5

    .line 524940
    check-cast v5, Landroid/widget/TextView;

    .line 524941
    .line 524942
    const v6, 0x7f1117e4

    .line 524943
    .line 524944
    .line 524945
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524946
    .line 524947
    .line 524948
    move-result-object v6

    .line 524949
    check-cast v6, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 524950
    .line 524951
    const v13, 0x7f022a62

    .line 524952
    .line 524953
    .line 524954
    invoke-static {v6, v13}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 524955
    .line 524956
    .line 524957
    const v6, 0x7f0d0026

    .line 524958
    .line 524959
    .line 524960
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 524961
    .line 524962
    .line 524963
    iget-object v6, v12, Lo34/a;->a:Ljava/lang/String;

    .line 524964
    .line 524965
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524966
    .line 524967
    .line 524968
    new-instance v5, Ln34/i6;

    .line 524969
    .line 524970
    invoke-direct {v5, v12}, Ln34/i6;-><init>(Lo34/a;)V

    .line 524971
    .line 524972
    .line 524973
    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524974
    .line 524975
    .line 524976
    const/4 v5, -0x2

    .line 524977
    invoke-virtual {v9, v15, v14, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 524978
    .line 524979
    .line 524980
    add-int/lit8 v11, v11, 0x1

    .line 524981
    .line 524982
    const/4 v5, 0x1

    .line 524983
    const/4 v6, 0x0

    .line 524984
    goto :goto_271

    .line 524985
    :cond_2b9
    const/4 v5, -0x2

    .line 524986
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 524987
    .line 524988
    invoke-direct {v6, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 524989
    .line 524990
    .line 524991
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 524992
    .line 524993
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 524994
    .line 524995
    if-eqz v7, :cond_2d2

    .line 524996
    .line 524997
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 524998
    .line 524999
    .line 525000
    move-result-object v5

    .line 525001
    const/high16 v7, 0x42080000    # 34.0f

    .line 525002
    .line 525003
    invoke-static {v5, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 525004
    .line 525005
    .line 525006
    move-result v5

    .line 525007
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 525008
    .line 525009
    goto :goto_2d4

    .line 525010
    :cond_2d2
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 525011
    .line 525012
    :goto_2d4
    invoke-virtual {v1, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 525013
    .line 525014
    .line 525015
    const/4 v5, 0x1

    .line 525016
    const/4 v6, 0x0

    .line 525017
    const/4 v7, 0x0

    .line 525018
    goto/16 :goto_246

    .line 525019
    .line 525020
    :cond_2dc
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "com.dragon.read.component.biz.impl.mine.NewAboutActivity"

    .line 16973827
    const-string v2, "onCreate"

    .line 16973829
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973832
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16973835
    const p1, 0x7f0516a3    # 1.7690486E38f

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;->init()V

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "com.dragon.read.component.biz.impl.mine.NewAboutActivity"

    .line 16973826
    .line 16973827
    const-string v2, "onCreate"

    .line 16973828
    .line 16973829
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const p1, 0x7f0516a3    # 1.7690486E38f

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;->init()V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973846
    .line 16973847
    .line 16973848
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


