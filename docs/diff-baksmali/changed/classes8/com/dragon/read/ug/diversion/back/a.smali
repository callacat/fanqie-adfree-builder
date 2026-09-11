## classes8/com/dragon/read/ug/diversion/back/a.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9ec82

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ug/diversion/back/a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/diversion/back/a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ug/diversion/back/a;->a:Lcom/dragon/read/ug/diversion/back/a;

    .line 262157
    new-instance v0, Ltv6/a;

    .line 262159
    invoke-direct {v0}, Ltv6/a;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/ug/diversion/back/a;->d:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Ltv6/b;

    .line 262170
    invoke-direct {v0}, Ltv6/b;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/ug/diversion/back/a;->e:Lkotlin/Lazy;

    .line 262179
    new-instance v0, Ltv6/c;

    .line 262181
    invoke-direct {v0}, Ltv6/c;-><init>()V

    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/ug/diversion/back/a;->f:Lkotlin/Lazy;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9ec82

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ug/diversion/back/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/diversion/back/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ug/diversion/back/a;->a:Lcom/dragon/read/ug/diversion/back/a;

    .line 262156
    .line 262157
    new-instance v0, Ltv6/a;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ltv6/a;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/ug/diversion/back/a;->d:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Ltv6/b;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ltv6/b;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/ug/diversion/back/a;->e:Lkotlin/Lazy;

    .line 262178
    .line 262179
    new-instance v0, Ltv6/c;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ltv6/c;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/ug/diversion/back/a;->f:Lkotlin/Lazy;

    .line 262189
    .line 262190
    return-void
.end method


.method public static a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    sget-boolean v0, Lcom/dragon/read/ug/diversion/back/a;->b:Z

    .line 17170437
    if-nez v0, :cond_8

    .line 17170439
    return-void

    .line 17170440
    :cond_8
    invoke-static {}, Lcom/dragon/read/ug/diversion/back/a;->b()V

    .line 17170443
    sget-object v0, Lcom/dragon/read/ug/diversion/back/a;->c:Lcom/dragon/read/ug/diversion/back/BackToAwemeView;

    .line 17170445
    if-eqz v0, :cond_85

    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170451
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170458
    move-result-object v1

    .line 17170459
    const v2, 0x1020002

    .line 17170462
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170465
    move-result-object v1

    .line 17170466
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170468
    const/4 v2, -0x1

    .line 17170469
    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 17170472
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170474
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17170477
    move-result v2

    .line 17170478
    if-nez v2, :cond_80

    .line 17170480
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170482
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17170485
    move-result-object v2

    .line 17170486
    check-cast v2, Lcom/dragon/read/component/k;

    .line 17170488
    invoke-virtual {v2, p0}, Lcom/dragon/read/component/k;->a(Landroid/content/Context;)Z

    .line 17170491
    move-result v2

    .line 17170492
    if-eqz v2, :cond_3f

    .line 17170494
    goto :goto_80

    .line 17170495
    :cond_3f
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170497
    invoke-interface {v2, p0}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17170500
    move-result p0

    .line 17170501
    if-nez p0, :cond_65

    .line 17170503
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17170506
    move-result-object p0

    .line 17170507
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170510
    move-result-object v1

    .line 17170511
    check-cast p0, Leb3/b;

    .line 17170513
    invoke-virtual {p0, v1, v0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 17170516
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->getCurrentSkin()Lcom/dragon/read/base/skin/base/Skin;

    .line 17170519
    move-result-object p0

    .line 17170520
    sget-object v1, Lcom/dragon/read/base/skin/base/Skin;->DARK:Lcom/dragon/read/base/skin/base/Skin;

    .line 17170522
    if-ne p0, v1, :cond_5f

    .line 17170524
    sget-object p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Dark:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    sget-object p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Light:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 17170529
    :goto_61
    invoke-virtual {v0, p0}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->setTheme(Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;)V

    .line 17170532
    goto :goto_85

    .line 17170533
    :cond_65
    sget-object p0, Lcom/dragon/read/ug/diversion/back/a;->a:Lcom/dragon/read/ug/diversion/back/a;

    .line 17170535
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170537
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v1}, Lcom/dragon/read/reader/services/k0;->p()I

    .line 17170548
    move-result v1

    .line 17170549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    invoke-static {v1}, Lcom/dragon/read/ug/diversion/back/a;->f(I)Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 17170555
    move-result-object p0

    .line 17170556
    invoke-virtual {v0, p0}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->setTheme(Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;)V

    .line 17170559
    goto :goto_85

    .line 17170560
    :cond_80
    :goto_80
    sget-object p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Dark:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 17170562
    invoke-virtual {v0, p0}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->setTheme(Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;)V

    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    sget-boolean v0, Lcom/dragon/read/ug/diversion/back/a;->b:Z

    .line 17170436
    .line 17170437
    if-nez v0, :cond_8

    .line 17170438
    .line 17170439
    return-void

    .line 17170440
    :cond_8
    invoke-static {}, Lcom/dragon/read/ug/diversion/back/a;->b()V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v0, Lcom/dragon/read/ug/diversion/back/a;->c:Lcom/dragon/read/ug/diversion/back/BackToAwemeView;

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_85

    .line 17170446
    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    const v2, 0x1020002

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170467
    .line 17170468
    const/4 v2, -0x1

    .line 17170469
    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 17170470
    .line 17170471
    .line 17170472
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170473
    .line 17170474
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    if-nez v2, :cond_80

    .line 17170479
    .line 17170480
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170481
    .line 17170482
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    check-cast v2, Lcom/dragon/read/component/k;

    .line 17170487
    .line 17170488
    invoke-virtual {v2, p0}, Lcom/dragon/read/component/k;->a(Landroid/content/Context;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    if-eqz v2, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_80

    .line 17170495
    :cond_3f
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170496
    .line 17170497
    invoke-interface {v2, p0}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p0

    .line 17170501
    if-nez p0, :cond_65

    .line 17170502
    .line 17170503
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p0

    .line 17170507
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    check-cast p0, Leb3/b;

    .line 17170512
    .line 17170513
    invoke-virtual {p0, v1, v0}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->getCurrentSkin()Lcom/dragon/read/base/skin/base/Skin;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p0

    .line 17170520
    sget-object v1, Lcom/dragon/read/base/skin/base/Skin;->DARK:Lcom/dragon/read/base/skin/base/Skin;

    .line 17170521
    .line 17170522
    if-ne p0, v1, :cond_5f

    .line 17170523
    .line 17170524
    sget-object p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Dark:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 17170525
    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    sget-object p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Light:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 17170528
    .line 17170529
    :goto_61
    invoke-virtual {v0, p0}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->setTheme(Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_85

    .line 17170533
    :cond_65
    sget-object p0, Lcom/dragon/read/ug/diversion/back/a;->a:Lcom/dragon/read/ug/diversion/back/a;

    .line 17170534
    .line 17170535
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170536
    .line 17170537
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v1}, Lcom/dragon/read/reader/services/k0;->p()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v1}, Lcom/dragon/read/ug/diversion/back/a;->f(I)Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p0

    .line 17170556
    invoke-virtual {v0, p0}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->setTheme(Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;)V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_85

    .line 17170560
    :cond_80
    :goto_80
    sget-object p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Dark:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 17170561
    .line 17170562
    invoke-virtual {v0, p0}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->setTheme(Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ug/diversion/back/a;->c:Lcom/dragon/read/ug/diversion/back/BackToAwemeView;

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    const/4 v1, 0x4

    .line 262149
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262152
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262155
    move-result-object v1

    .line 262156
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 262158
    if-eqz v2, :cond_13

    .line 262160
    check-cast v1, Landroid/view/ViewGroup;

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    if-eqz v1, :cond_19

    .line 262166
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262169
    :cond_19
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262176
    move-result-object v2

    .line 262177
    check-cast v1, Leb3/b;

    .line 262179
    invoke-virtual {v1, v2, v0}, Leb3/b;->i(Landroid/content/Context;Landroid/view/View;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ug/diversion/back/a;->c:Lcom/dragon/read/ug/diversion/back/BackToAwemeView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    const/4 v1, 0x4

    .line 262149
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 262157
    .line 262158
    if-eqz v2, :cond_13

    .line 262159
    .line 262160
    check-cast v1, Landroid/view/ViewGroup;

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    if-eqz v1, :cond_19

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    check-cast v1, Leb3/b;

    .line 262178
    .line 262179
    invoke-virtual {v1, v2, v0}, Leb3/b;->i(Landroid/content/Context;Landroid/view/View;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput-boolean v0, Lcom/dragon/read/ug/diversion/back/a;->b:Z

    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    move-result-object v0

    .line 196615
    sget-object v1, Lcom/dragon/read/ug/diversion/back/a;->e:Lkotlin/Lazy;

    .line 196617
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Lcom/dragon/read/ug/diversion/back/a$b;

    .line 196623
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196626
    invoke-static {}, Lcom/dragon/read/ug/diversion/back/a;->b()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput-boolean v0, Lcom/dragon/read/ug/diversion/back/a;->b:Z

    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    sget-object v1, Lcom/dragon/read/ug/diversion/back/a;->e:Lkotlin/Lazy;

    .line 196616
    .line 196617
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Lcom/dragon/read/ug/diversion/back/a$b;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {}, Lcom/dragon/read/ug/diversion/back/a;->b()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67305472
    new-instance v0, Lorg/json/JSONObject;

    .line 67305474
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67305477
    const-string v1, "back_schema"

    .line 67305479
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305482
    const-string p0, "clicked_content"

    .line 67305484
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305487
    const-string p0, "success"

    .line 67305489
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67305492
    const-string p0, "enter_from"

    .line 67305494
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305497
    const-string p0, "back_button_click"

    .line 67305499
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67305502
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67305472
    new-instance v0, Lorg/json/JSONObject;

    .line 67305473
    .line 67305474
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    const-string v1, "back_schema"

    .line 67305478
    .line 67305479
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305480
    .line 67305481
    .line 67305482
    const-string p0, "clicked_content"

    .line 67305483
    .line 67305484
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305485
    .line 67305486
    .line 67305487
    const-string p0, "success"

    .line 67305488
    .line 67305489
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67305490
    .line 67305491
    .line 67305492
    const-string p0, "enter_from"

    .line 67305493
    .line 67305494
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305495
    .line 67305496
    .line 67305497
    const-string p0, "back_button_click"

    .line 67305498
    .line 67305499
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67305500
    .line 67305501
    .line 67305502
    return-void
.end method


.method public static e(Ljava/lang/String;Ltv6/f;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ltv6/f;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v0, 0x1

    .line 50724868
    sput-boolean v0, Lcom/dragon/read/ug/diversion/back/a;->b:Z

    .line 50724870
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724873
    move-result-object v0

    .line 50724874
    sget-object v1, Lcom/dragon/read/ug/diversion/back/a;->e:Lkotlin/Lazy;

    .line 50724876
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724879
    move-result-object v2

    .line 50724880
    check-cast v2, Lcom/dragon/read/ug/diversion/back/a$b;

    .line 50724882
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50724885
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724888
    move-result-object v0

    .line 50724889
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724892
    move-result-object v1

    .line 50724893
    check-cast v1, Lcom/dragon/read/ug/diversion/back/a$b;

    .line 50724895
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50724898
    sget-object v0, Lcom/dragon/read/ug/diversion/back/a;->c:Lcom/dragon/read/ug/diversion/back/BackToAwemeView;

    .line 50724900
    const/4 v1, 0x0

    .line 50724901
    if-eqz v0, :cond_31

    .line 50724903
    sget-object v0, Lcom/dragon/read/ug/diversion/back/a;->a:Lcom/dragon/read/ug/diversion/back/a;

    .line 50724905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724908
    invoke-static {}, Lcom/dragon/read/ug/diversion/back/a;->b()V

    .line 50724911
    sput-object v1, Lcom/dragon/read/ug/diversion/back/a;->c:Lcom/dragon/read/ug/diversion/back/BackToAwemeView;

    .line 50724913
    :cond_31
    new-instance v0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;

    .line 50724915
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724918
    move-result-object v2

    .line 50724919
    const-string v3, ""

    .line 50724921
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    invoke-direct {v0, v2, p1}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;-><init>(Landroid/content/Context;Ltv6/f;)V

    .line 50724927
    new-instance p1, Ltv6/d;

    .line 50724929
    invoke-direct {p1, p0, p2}, Ltv6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724932
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->setCloseIcClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724935
    new-instance p1, Ltv6/e;

    .line 50724937
    invoke-direct {p1, p0, p2}, Ltv6/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724940
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->setRootCLickListener(Landroid/view/View$OnClickListener;)V

    .line 50724943
    sput-object v0, Lcom/dragon/read/ug/diversion/back/a;->c:Lcom/dragon/read/ug/diversion/back/BackToAwemeView;

    .line 50724945
    sget-object p1, Lcom/dragon/read/ug/diversion/back/a;->d:Lkotlin/Lazy;

    .line 50724947
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724950
    move-result-object p1

    .line 50724951
    check-cast p1, Lcom/dragon/read/ug/diversion/back/b;

    .line 50724953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 50724958
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 50724961
    move-result-object v2

    .line 50724962
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50724965
    move-result-object v2

    .line 50724966
    iget-object v3, p1, Lcom/dragon/read/ug/diversion/back/b;->c:Lcom/dragon/read/ug/diversion/back/d;

    .line 50724968
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50724971
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 50724974
    move-result-object v0

    .line 50724975
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50724978
    move-result-object v0

    .line 50724979
    iget-object v2, p1, Lcom/dragon/read/ug/diversion/back/b;->c:Lcom/dragon/read/ug/diversion/back/d;

    .line 50724981
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50724984
    iget-object p1, p1, Lcom/dragon/read/ug/diversion/back/b;->b:Lcom/dragon/read/ug/diversion/back/b$b;

    .line 50724986
    iget-wide v2, p1, Lcom/dragon/read/ug/diversion/back/b$b;->c:J

    .line 50724988
    iput-wide v2, p1, Lcom/dragon/read/ug/diversion/back/b$b;->d:J

    .line 50724990
    iget-object v0, p1, Lcom/dragon/read/ug/diversion/back/b$b;->e:Lcom/dragon/read/ug/diversion/back/c;

    .line 50724992
    if-eqz v0, :cond_85

    .line 50724994
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 50724997
    :cond_85
    iget-wide v5, p1, Lcom/dragon/read/ug/diversion/back/b$b;->d:J

    .line 50724999
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50725001
    const-wide/16 v2, 0x1

    .line 50725003
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50725006
    move-result-wide v7

    .line 50725007
    new-instance v0, Lcom/dragon/read/ug/diversion/back/c;

    .line 50725009
    move-object v3, v0

    .line 50725010
    move-object v4, p1

    .line 50725011
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/ug/diversion/back/c;-><init>(Lcom/dragon/read/ug/diversion/back/b$b;JJ)V

    .line 50725014
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 50725017
    iput-object v0, p1, Lcom/dragon/read/ug/diversion/back/b$b;->e:Lcom/dragon/read/ug/diversion/back/c;

    .line 50725019
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50725022
    move-result-object p1

    .line 50725023
    if-eqz p1, :cond_a5

    .line 50725025
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivityV2()Landroid/app/Activity;

    .line 50725028
    move-result-object v1

    .line 50725029
    :cond_a5
    if-eqz v1, :cond_b2

    .line 50725031
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50725033
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isAppSdkOrSplashActivity(Landroid/app/Activity;)Z

    .line 50725036
    move-result p1

    .line 50725037
    if-nez p1, :cond_b2

    .line 50725039
    invoke-static {v1}, Lcom/dragon/read/ug/diversion/back/a;->a(Landroid/app/Activity;)V

    .line 50725042
    :cond_b2
    new-instance p1, Lorg/json/JSONObject;

    .line 50725044
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50725047
    const-string v0, "back_schema"

    .line 50725049
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725052
    const-string p0, "enter_from"

    .line 50725054
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725057
    const-string p0, "back_button_show"

    .line 50725059
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725062
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ltv6/f;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x1

    .line 50724868
    sput-boolean v0, Lcom/dragon/read/ug/diversion/back/a;->b:Z

    .line 50724869
    .line 50724870
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    sget-object v1, Lcom/dragon/read/ug/diversion/back/a;->e:Lkotlin/Lazy;

    .line 50724875
    .line 50724876
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v2

    .line 50724880
    check-cast v2, Lcom/dragon/read/ug/diversion/back/a$b;

    .line 50724881
    .line 50724882
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v1

    .line 50724893
    check-cast v1, Lcom/dragon/read/ug/diversion/back/a$b;

    .line 50724894
    .line 50724895
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50724896
    .line 50724897
    .line 50724898
    sget-object v0, Lcom/dragon/read/ug/diversion/back/a;->c:Lcom/dragon/read/ug/diversion/back/BackToAwemeView;

    .line 50724899
    .line 50724900
    const/4 v1, 0x0

    .line 50724901
    if-eqz v0, :cond_31

    .line 50724902
    .line 50724903
    sget-object v0, Lcom/dragon/read/ug/diversion/back/a;->a:Lcom/dragon/read/ug/diversion/back/a;

    .line 50724904
    .line 50724905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-static {}, Lcom/dragon/read/ug/diversion/back/a;->b()V

    .line 50724909
    .line 50724910
    .line 50724911
    sput-object v1, Lcom/dragon/read/ug/diversion/back/a;->c:Lcom/dragon/read/ug/diversion/back/BackToAwemeView;

    .line 50724912
    .line 50724913
    :cond_31
    new-instance v0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;

    .line 50724914
    .line 50724915
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v2

    .line 50724919
    const-string v3, ""

    .line 50724920
    .line 50724921
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-direct {v0, v2, p1}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;-><init>(Landroid/content/Context;Ltv6/f;)V

    .line 50724925
    .line 50724926
    .line 50724927
    new-instance p1, Ltv6/d;

    .line 50724928
    .line 50724929
    invoke-direct {p1, p0, p2}, Ltv6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->setCloseIcClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724933
    .line 50724934
    .line 50724935
    new-instance p1, Ltv6/e;

    .line 50724936
    .line 50724937
    invoke-direct {p1, p0, p2}, Ltv6/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/diversion/back/BackToAwemeView;->setRootCLickListener(Landroid/view/View$OnClickListener;)V

    .line 50724941
    .line 50724942
    .line 50724943
    sput-object v0, Lcom/dragon/read/ug/diversion/back/a;->c:Lcom/dragon/read/ug/diversion/back/BackToAwemeView;

    .line 50724944
    .line 50724945
    sget-object p1, Lcom/dragon/read/ug/diversion/back/a;->d:Lkotlin/Lazy;

    .line 50724946
    .line 50724947
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    check-cast p1, Lcom/dragon/read/ug/diversion/back/b;

    .line 50724952
    .line 50724953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    .line 50724955
    .line 50724956
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 50724957
    .line 50724958
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v2

    .line 50724962
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v2

    .line 50724966
    iget-object v3, p1, Lcom/dragon/read/ug/diversion/back/b;->c:Lcom/dragon/read/ug/diversion/back/d;

    .line 50724967
    .line 50724968
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v0

    .line 50724975
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v0

    .line 50724979
    iget-object v2, p1, Lcom/dragon/read/ug/diversion/back/b;->c:Lcom/dragon/read/ug/diversion/back/d;

    .line 50724980
    .line 50724981
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50724982
    .line 50724983
    .line 50724984
    iget-object p1, p1, Lcom/dragon/read/ug/diversion/back/b;->b:Lcom/dragon/read/ug/diversion/back/b$b;

    .line 50724985
    .line 50724986
    iget-wide v2, p1, Lcom/dragon/read/ug/diversion/back/b$b;->c:J

    .line 50724987
    .line 50724988
    iput-wide v2, p1, Lcom/dragon/read/ug/diversion/back/b$b;->d:J

    .line 50724989
    .line 50724990
    iget-object v0, p1, Lcom/dragon/read/ug/diversion/back/b$b;->e:Lcom/dragon/read/ug/diversion/back/c;

    .line 50724991
    .line 50724992
    if-eqz v0, :cond_85

    .line 50724993
    .line 50724994
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    iget-wide v5, p1, Lcom/dragon/read/ug/diversion/back/b$b;->d:J

    .line 50724998
    .line 50724999
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50725000
    .line 50725001
    const-wide/16 v2, 0x1

    .line 50725002
    .line 50725003
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-wide v7

    .line 50725007
    new-instance v0, Lcom/dragon/read/ug/diversion/back/c;

    .line 50725008
    .line 50725009
    move-object v3, v0

    .line 50725010
    move-object v4, p1

    .line 50725011
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/ug/diversion/back/c;-><init>(Lcom/dragon/read/ug/diversion/back/b$b;JJ)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 50725015
    .line 50725016
    .line 50725017
    iput-object v0, p1, Lcom/dragon/read/ug/diversion/back/b$b;->e:Lcom/dragon/read/ug/diversion/back/c;

    .line 50725018
    .line 50725019
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p1

    .line 50725023
    if-eqz p1, :cond_a5

    .line 50725024
    .line 50725025
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivityV2()Landroid/app/Activity;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v1

    .line 50725029
    :cond_a5
    if-eqz v1, :cond_b2

    .line 50725030
    .line 50725031
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50725032
    .line 50725033
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isAppSdkOrSplashActivity(Landroid/app/Activity;)Z

    .line 50725034
    .line 50725035
    .line 50725036
    move-result p1

    .line 50725037
    if-nez p1, :cond_b2

    .line 50725038
    .line 50725039
    invoke-static {v1}, Lcom/dragon/read/ug/diversion/back/a;->a(Landroid/app/Activity;)V

    .line 50725040
    .line 50725041
    .line 50725042
    :cond_b2
    new-instance p1, Lorg/json/JSONObject;

    .line 50725043
    .line 50725044
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50725045
    .line 50725046
    .line 50725047
    const-string v0, "back_schema"

    .line 50725048
    .line 50725049
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725050
    .line 50725051
    .line 50725052
    const-string p0, "enter_from"

    .line 50725053
    .line 50725054
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725055
    .line 50725056
    .line 50725057
    const-string p0, "back_button_show"

    .line 50725058
    .line 50725059
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725060
    .line 50725061
    .line 50725062
    return-void
.end method


.method public static f(I)Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;
[MOD-CHANGED]
.method public static f(I)Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p0, v0, :cond_27

    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p0, v0, :cond_24

    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-eq p0, v0, :cond_21

    .line 17039369
    const/4 v0, 0x4

    .line 17039370
    if-eq p0, v0, :cond_1e

    .line 17039372
    const/4 v0, 0x5

    .line 17039373
    if-eq p0, v0, :cond_1b

    .line 17039375
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039378
    move-result p0

    .line 17039379
    if-eqz p0, :cond_18

    .line 17039381
    sget-object p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Dark:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 17039383
    goto :goto_29

    .line 17039384
    :cond_18
    sget-object p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Light:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 17039386
    goto :goto_29

    .line 17039387
    :cond_1b
    sget-object p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Dark:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 17039389
    goto :goto_29

    .line 17039390
    :cond_1e
    sget-object p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Blue:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 17039392
    goto :goto_29

    .line 17039393
    :cond_21
    sget-object p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Green:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    sget-object p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Yellow:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    sget-object p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Light:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 17039401
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(I)Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p0, v0, :cond_27

    .line 17039362
    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p0, v0, :cond_24

    .line 17039365
    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-eq p0, v0, :cond_21

    .line 17039368
    .line 17039369
    const/4 v0, 0x4

    .line 17039370
    if-eq p0, v0, :cond_1e

    .line 17039371
    .line 17039372
    const/4 v0, 0x5

    .line 17039373
    if-eq p0, v0, :cond_1b

    .line 17039374
    .line 17039375
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p0

    .line 17039379
    if-eqz p0, :cond_18

    .line 17039380
    .line 17039381
    sget-object p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Dark:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 17039382
    .line 17039383
    goto :goto_29

    .line 17039384
    :cond_18
    sget-object p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Light:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 17039385
    .line 17039386
    goto :goto_29

    .line 17039387
    :cond_1b
    sget-object p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Dark:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 17039388
    .line 17039389
    goto :goto_29

    .line 17039390
    :cond_1e
    sget-object p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Blue:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 17039391
    .line 17039392
    goto :goto_29

    .line 17039393
    :cond_21
    sget-object p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Green:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 17039394
    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    sget-object p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Yellow:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    sget-object p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;->Light:Lcom/dragon/read/ug/diversion/back/BackToAwemeView$Companion$Theme;

    .line 17039400
    .line 17039401
    :goto_29
    return-object p0
.end method


