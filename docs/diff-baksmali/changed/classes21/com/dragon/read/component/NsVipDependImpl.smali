## classes21/com/dragon/read/component/NsVipDependImpl.smali
# added=0 removed=0 changed=17

.method private final getCurBookId()Ljava/lang/String;
[MOD-CHANGED]
.method private final getCurBookId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, ""

    .line 262160
    if-nez v0, :cond_13

    .line 262162
    return-object v1

    .line 262163
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 262173
    move-result-object v0

    .line 262174
    if-nez v0, :cond_21

    .line 262176
    return-object v1

    .line 262177
    :cond_21
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCurBookId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, ""

    .line 262159
    .line 262160
    if-nez v0, :cond_13

    .line 262161
    .line 262162
    return-object v1

    .line 262163
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-nez v0, :cond_21

    .line 262175
    .line 262176
    return-object v1

    .line 262177
    :cond_21
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    return-object v0
.end method


.method private static final showVipRenewActionView$lambda$3$lambda$1(Lcom/dragon/read/widget/ActionToastView;ZLcom/dragon/read/base/Args;Ljava/lang/String;Lcom/dragon/read/base/Args;Landroid/view/View;)V
[MOD-CHANGED]
.method private static final showVipRenewActionView$lambda$3$lambda$1(Lcom/dragon/read/widget/ActionToastView;ZLcom/dragon/read/base/Args;Ljava/lang/String;Lcom/dragon/read/base/Args;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 100925440
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 100925443
    move-result-object p5

    .line 100925444
    if-eqz p5, :cond_16

    .line 100925446
    sget-object p5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 100925448
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 100925451
    move-result-object v0

    .line 100925452
    if-eqz p1, :cond_11

    .line 100925454
    const-string v1, "reader_expire_vip_toast"

    .line 100925456
    goto :goto_13

    .line 100925457
    :cond_11
    const-string v1, "reader_vip_popup"

    .line 100925459
    :goto_13
    invoke-static {p5, v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a(Lcom/dragon/read/component/biz/api/NsVipApi;Landroid/content/Context;Ljava/lang/String;)V

    .line 100925462
    :cond_16
    const/4 p5, 0x1

    .line 100925463
    invoke-virtual {p0, p5}, Lcom/dragon/read/widget/ActionToastView;->setClicked(Z)V

    .line 100925466
    if-nez p1, :cond_21

    .line 100925468
    const-string p0, "click_vip_tips"

    .line 100925470
    invoke-static {p0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925473
    :cond_21
    sget-object p0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 100925475
    sget-object p1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 100925477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925480
    invoke-static {p3, p1, p4}, Lcom/dragon/read/util/PremiumReportHelper;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 100925483
    return-void
.end method

[INNER-ORIGINAL]
.method private static final showVipRenewActionView$lambda$3$lambda$1(Lcom/dragon/read/widget/ActionToastView;ZLcom/dragon/read/base/Args;Ljava/lang/String;Lcom/dragon/read/base/Args;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 100925440
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 100925441
    .line 100925442
    .line 100925443
    move-result-object p5

    .line 100925444
    if-eqz p5, :cond_16

    .line 100925445
    .line 100925446
    sget-object p5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 100925447
    .line 100925448
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 100925449
    .line 100925450
    .line 100925451
    move-result-object v0

    .line 100925452
    if-eqz p1, :cond_11

    .line 100925453
    .line 100925454
    const-string v1, "reader_expire_vip_toast"

    .line 100925455
    .line 100925456
    goto :goto_13

    .line 100925457
    :cond_11
    const-string v1, "reader_vip_popup"

    .line 100925458
    .line 100925459
    :goto_13
    invoke-static {p5, v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a(Lcom/dragon/read/component/biz/api/NsVipApi;Landroid/content/Context;Ljava/lang/String;)V

    .line 100925460
    .line 100925461
    .line 100925462
    :cond_16
    const/4 p5, 0x1

    .line 100925463
    invoke-virtual {p0, p5}, Lcom/dragon/read/widget/ActionToastView;->setClicked(Z)V

    .line 100925464
    .line 100925465
    .line 100925466
    if-nez p1, :cond_21

    .line 100925467
    .line 100925468
    const-string p0, "click_vip_tips"

    .line 100925469
    .line 100925470
    invoke-static {p0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925471
    .line 100925472
    .line 100925473
    :cond_21
    sget-object p0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 100925474
    .line 100925475
    sget-object p1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 100925476
    .line 100925477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925478
    .line 100925479
    .line 100925480
    invoke-static {p3, p1, p4}, Lcom/dragon/read/util/PremiumReportHelper;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 100925481
    .line 100925482
    .line 100925483
    return-void
.end method


.method private static final showVipRenewActionView$lambda$3$lambda$2(Lcom/dragon/read/rpc/model/Model;Lcom/dragon/read/widget/ActionToastView;)V
[MOD-CHANGED]
.method private static final showVipRenewActionView$lambda$3$lambda$2(Lcom/dragon/read/rpc/model/Model;Lcom/dragon/read/widget/ActionToastView;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33685506
    invoke-virtual {p1}, Lcom/dragon/read/widget/ActionToastView;->getClicked()Z

    .line 33685509
    move-result p1

    .line 33685510
    sget v1, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a:I

    .line 33685512
    const/4 v1, 0x0

    .line 33685513
    const/4 v2, 0x1

    .line 33685514
    invoke-interface {v0, p0, p1, v2, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->markHasShowThisPosition(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method private static final showVipRenewActionView$lambda$3$lambda$2(Lcom/dragon/read/rpc/model/Model;Lcom/dragon/read/widget/ActionToastView;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Lcom/dragon/read/widget/ActionToastView;->getClicked()Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    sget v1, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a:I

    .line 33685511
    .line 33685512
    const/4 v1, 0x0

    .line 33685513
    const/4 v2, 0x1

    .line 33685514
    invoke-interface {v0, p0, p1, v2, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->markHasShowThisPosition(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public addDarkMaskWhenNightMode(Landroid/view/ViewGroup;Landroid/content/Context;)V
[MOD-CHANGED]
.method public addDarkMaskWhenNightMode(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/util/f4;->a:Lcom/dragon/read/util/f4;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_12

    .line 33816593
    goto :goto_3a

    .line 33816594
    :cond_12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816596
    const/4 v1, -0x1

    .line 33816597
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816600
    const/16 v1, 0x30

    .line 33816602
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33816604
    new-instance v1, Landroid/view/View;

    .line 33816606
    invoke-direct {v1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33816609
    const v2, 0x7f1112fa

    .line 33816612
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 33816615
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816618
    const v0, 0x7f0d0f08

    .line 33816621
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816624
    move-result p2

    .line 33816625
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33816628
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33816631
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 33816634
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public addDarkMaskWhenNightMode(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/util/f4;->a:Lcom/dragon/read/util/f4;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_3a

    .line 33816594
    :cond_12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816595
    .line 33816596
    const/4 v1, -0x1

    .line 33816597
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816598
    .line 33816599
    .line 33816600
    const/16 v1, 0x30

    .line 33816601
    .line 33816602
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33816603
    .line 33816604
    new-instance v1, Landroid/view/View;

    .line 33816605
    .line 33816606
    invoke-direct {v1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33816607
    .line 33816608
    .line 33816609
    const v2, 0x7f1112fa

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816616
    .line 33816617
    .line 33816618
    const v0, 0x7f0d0f08

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p2

    .line 33816625
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    return-void
.end method


.method public audioIsPubPay()Z
[MOD-CHANGED]
.method public audioIsPubPay()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    if-nez v1, :cond_18

    .line 196630
    const/4 v0, 0x0

    .line 196631
    return v0

    .line 196632
    :cond_18
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196634
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public audioIsPubPay()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    if-nez v1, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    return v0

    .line 196632
    :cond_18
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196633
    .line 196634
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 196635
    .line 196636
    return v0
.end method


.method public canShowVipInspireDialogInReader()Z
[MOD-CHANGED]
.method public canShowVipInspireDialogInReader()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_32

    .line 262157
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262162
    move-result-object v0

    .line 262163
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262165
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v0, :cond_26

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262174
    move-result-object v3

    .line 262175
    if-eqz v3, :cond_26

    .line 262177
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262180
    move-result-object v3

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v3, 0x0

    .line 262183
    :goto_27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262186
    invoke-interface {v1, v3, v0}, Lcom/dragon/read/reader/services/IReaderUIService;->p(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 262189
    move-result v0

    .line 262190
    const/4 v1, 0x1

    .line 262191
    if-ne v0, v1, :cond_32

    .line 262193
    const/4 v2, 0x1

    .line 262194
    :cond_32
    return v2
.end method

[INNER-ORIGINAL]
.method public canShowVipInspireDialogInReader()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_32

    .line 262156
    .line 262157
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262164
    .line 262165
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v0, :cond_26

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    if-eqz v3, :cond_26

    .line 262176
    .line 262177
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v3, 0x0

    .line 262183
    :goto_27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-interface {v1, v3, v0}, Lcom/dragon/read/reader/services/IReaderUIService;->p(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    const/4 v1, 0x1

    .line 262191
    if-ne v0, v1, :cond_32

    .line 262192
    .line 262193
    const/4 v2, 0x1

    .line 262194
    :cond_32
    return v2
.end method


.method public cancelAdShowTimer(I)V
[MOD-CHANGED]
.method public cancelAdShowTimer(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->cancelAdShowTimer(I)V

    .line 16908293
    sget-object v0, Lip1/b;->a:Lip1/b;

    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    invoke-static {p1}, Lip1/b;->a(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelAdShowTimer(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->cancelAdShowTimer(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lip1/b;->a:Lip1/b;

    .line 16908294
    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {p1}, Lip1/b;->a(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public cancelSecondShowSinceLastCloseTimer(I)V
[MOD-CHANGED]
.method public cancelSecondShowSinceLastCloseTimer(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->cancelSecondShowSinceLastCloseTimer(I)V

    .line 16908293
    sget-object v0, Lip1/b;->a:Lip1/b;

    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    invoke-static {p1}, Lip1/b;->b(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelSecondShowSinceLastCloseTimer(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->cancelSecondShowSinceLastCloseTimer(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lip1/b;->a:Lip1/b;

    .line 16908294
    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {p1}, Lip1/b;->b(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public clearAllSeriesVidCache()V
[MOD-CHANGED]
.method public clearAllSeriesVidCache()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->clearAllSeriesVidCache()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public clearAllSeriesVidCache()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->clearAllSeriesVidCache()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public clearSeriesVideoProgress(Ljava/util/Set;)V
[MOD-CHANGED]
.method public clearSeriesVideoProgress(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->clearSeriesVideoProgress(Ljava/util/Set;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public clearSeriesVideoProgress(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->clearSeriesVideoProgress(Ljava/util/Set;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public getAccountManager()Lcom/dragon/read/component/interfaces/NsAcctManager;
[MOD-CHANGED]
.method public getAccountManager()Lcom/dragon/read/component/interfaces/NsAcctManager;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccountManager()Lcom/dragon/read/component/interfaces/NsAcctManager;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public isBannerNoAdView(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public isBannerNoAdView(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isBannerNoAdView(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isBannerNoAdView(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isBannerNoAdView(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public isCurPageCanShowReminderDialog()Z
[MOD-CHANGED]
.method public isCurPageCanShowReminderDialog()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 196618
    if-nez v1, :cond_17

    .line 196620
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 196622
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->isLoginActivity(Landroid/app/Activity;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x1

    .line 196630
    return v0

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public isCurPageCanShowReminderDialog()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 196617
    .line 196618
    if-nez v1, :cond_17

    .line 196619
    .line 196620
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 196621
    .line 196622
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->isLoginActivity(Landroid/app/Activity;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x1

    .line 196630
    return v0

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 196632
    return v0
.end method


.method public needsCompressMineHeader()Z
[MOD-CHANGED]
.method public needsCompressMineHeader()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->needsCompressMineHeader()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public needsCompressMineHeader()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->needsCompressMineHeader()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public showInspireVideo(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public showInspireVideo(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/VipInspireShowInfo;",
            "Lcom/dragon/read/rpc/model/VipInspireFrom;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 84148229
    invoke-direct {p2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 84148232
    iput-object p4, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->e:Ljava/lang/String;

    .line 84148234
    new-instance p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 84148236
    invoke-direct {p3, p2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 84148239
    new-instance p2, Lmm1/f$a;

    .line 84148241
    invoke-direct {p2}, Lmm1/f$a;-><init>()V

    .line 84148244
    iput-object p1, p2, Lmm1/f$a;->a:Ljava/lang/String;

    .line 84148246
    iput-object p3, p2, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 84148248
    const-string p1, "reader_ad_free_dialog"

    .line 84148250
    iput-object p1, p2, Lmm1/f$a;->d:Ljava/lang/String;

    .line 84148252
    new-instance p1, Lcom/dragon/read/component/NsVipDependImpl$a;

    .line 84148254
    invoke-direct {p1, p5}, Lcom/dragon/read/component/NsVipDependImpl$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84148257
    iput-object p1, p2, Lmm1/f$a;->f:Lxl1/b$b;

    .line 84148259
    new-instance p1, Lmm1/f;

    .line 84148261
    invoke-direct {p1, p2}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 84148264
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 84148266
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 84148269
    move-result-object p2

    .line 84148270
    invoke-interface {p2, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 84148273
    return-void
.end method

[INNER-ORIGINAL]
.method public showInspireVideo(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/VipInspireShowInfo;",
            "Lcom/dragon/read/rpc/model/VipInspireFrom;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 84148228
    .line 84148229
    invoke-direct {p2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 84148230
    .line 84148231
    .line 84148232
    iput-object p4, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->e:Ljava/lang/String;

    .line 84148233
    .line 84148234
    new-instance p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 84148235
    .line 84148236
    invoke-direct {p3, p2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 84148237
    .line 84148238
    .line 84148239
    new-instance p2, Lmm1/f$a;

    .line 84148240
    .line 84148241
    invoke-direct {p2}, Lmm1/f$a;-><init>()V

    .line 84148242
    .line 84148243
    .line 84148244
    iput-object p1, p2, Lmm1/f$a;->a:Ljava/lang/String;

    .line 84148245
    .line 84148246
    iput-object p3, p2, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 84148247
    .line 84148248
    const-string p1, "reader_ad_free_dialog"

    .line 84148249
    .line 84148250
    iput-object p1, p2, Lmm1/f$a;->d:Ljava/lang/String;

    .line 84148251
    .line 84148252
    new-instance p1, Lcom/dragon/read/component/NsVipDependImpl$a;

    .line 84148253
    .line 84148254
    invoke-direct {p1, p5}, Lcom/dragon/read/component/NsVipDependImpl$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84148255
    .line 84148256
    .line 84148257
    iput-object p1, p2, Lmm1/f$a;->f:Lxl1/b$b;

    .line 84148258
    .line 84148259
    new-instance p1, Lmm1/f;

    .line 84148260
    .line 84148261
    invoke-direct {p1, p2}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 84148262
    .line 84148263
    .line 84148264
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 84148265
    .line 84148266
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 84148267
    .line 84148268
    .line 84148269
    move-result-object p2

    .line 84148270
    invoke-interface {p2, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 84148271
    .line 84148272
    .line 84148273
    return-void
.end method


.method public showVipRenewActionView(Ljava/lang/String;ZLcom/dragon/read/rpc/model/Model;)V
[MOD-CHANGED]
.method public showVipRenewActionView(Ljava/lang/String;ZLcom/dragon/read/rpc/model/Model;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v6, p3

    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 50724872
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724875
    if-eqz p2, :cond_10

    .line 50724877
    const-string v0, "reader_expire_vip_toast"

    .line 50724879
    goto :goto_12

    .line 50724880
    :cond_10
    const-string v0, "reader_vip_popup"

    .line 50724882
    :goto_12
    move-object v8, v0

    .line 50724883
    const-string v0, "book_id"

    .line 50724885
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/NsVipDependImpl;->getCurBookId()Ljava/lang/String;

    .line 50724888
    move-result-object v1

    .line 50724889
    invoke-virtual {v7, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724892
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50724894
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724897
    if-nez p2, :cond_46

    .line 50724899
    const-string v0, "position"

    .line 50724901
    const-string v1, "reader"

    .line 50724903
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724906
    const-string v0, "click_to"

    .line 50724908
    const-string/jumbo v1, "vip_half_screen_dialog"

    .line 50724911
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724914
    if-nez p1, :cond_38

    .line 50724916
    const-string/jumbo v0, "\u9605\u8bfb\u5668"

    .line 50724919
    goto :goto_3a

    .line 50724920
    :cond_38
    move-object/from16 v0, p1

    .line 50724922
    :goto_3a
    const-string/jumbo v1, "type"

    .line 50724925
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724928
    const-string/jumbo v0, "show_vip_tips"

    .line 50724931
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724934
    :cond_46
    new-instance v15, Lcom/dragon/read/widget/ActionToastView;

    .line 50724936
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50724939
    move-result-object v10

    .line 50724940
    const/4 v11, 0x0

    .line 50724941
    const/4 v12, 0x0

    .line 50724942
    const/4 v13, 0x6

    .line 50724943
    const/4 v14, 0x0

    .line 50724944
    move-object v9, v15

    .line 50724945
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724948
    if-nez p1, :cond_5a

    .line 50724950
    const-string/jumbo v0, "\u4f1a\u5458\u5df2\u8fc7\u671f"

    .line 50724953
    goto :goto_5c

    .line 50724954
    :cond_5a
    move-object/from16 v0, p1

    .line 50724956
    :goto_5c
    invoke-virtual {v15, v0}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 50724959
    const v0, 0x7f0614a1

    .line 50724962
    invoke-virtual {v15, v0}, Lcom/dragon/read/widget/ActionToastView;->setActionText(I)V

    .line 50724965
    new-instance v9, Lcom/dragon/read/component/c1;

    .line 50724967
    move-object v0, v9

    .line 50724968
    move-object v1, v15

    .line 50724969
    move/from16 v2, p2

    .line 50724971
    move-object v4, v8

    .line 50724972
    move-object v5, v7

    .line 50724973
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/c1;-><init>(Lcom/dragon/read/widget/ActionToastView;ZLcom/dragon/read/base/Args;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724976
    invoke-virtual {v15, v9}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724979
    new-instance v0, Lcom/dragon/read/component/d1;

    .line 50724981
    invoke-direct {v0, v6, v15}, Lcom/dragon/read/component/d1;-><init>(Lcom/dragon/read/rpc/model/Model;Lcom/dragon/read/widget/ActionToastView;)V

    .line 50724984
    invoke-virtual {v15, v0}, Lcom/dragon/read/widget/ActionToastView;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 50724987
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 50724989
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50724991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724994
    invoke-static {v8, v1, v7}, Lcom/dragon/read/util/PremiumReportHelper;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 50724997
    const/16 v0, 0x7d0

    .line 50724999
    invoke-virtual {v15, v0}, Lcom/dragon/read/widget/ActionToastView;->showToast(I)V

    .line 50725002
    return-void
.end method

[INNER-ORIGINAL]
.method public showVipRenewActionView(Ljava/lang/String;ZLcom/dragon/read/rpc/model/Model;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v6, p3

    .line 50724865
    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    .line 50724869
    .line 50724870
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 50724871
    .line 50724872
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724873
    .line 50724874
    .line 50724875
    if-eqz p2, :cond_10

    .line 50724876
    .line 50724877
    const-string v0, "reader_expire_vip_toast"

    .line 50724878
    .line 50724879
    goto :goto_12

    .line 50724880
    :cond_10
    const-string v0, "reader_vip_popup"

    .line 50724881
    .line 50724882
    :goto_12
    move-object v8, v0

    .line 50724883
    const-string v0, "book_id"

    .line 50724884
    .line 50724885
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/NsVipDependImpl;->getCurBookId()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v1

    .line 50724889
    invoke-virtual {v7, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724890
    .line 50724891
    .line 50724892
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50724893
    .line 50724894
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724895
    .line 50724896
    .line 50724897
    if-nez p2, :cond_46

    .line 50724898
    .line 50724899
    const-string v0, "position"

    .line 50724900
    .line 50724901
    const-string v1, "reader"

    .line 50724902
    .line 50724903
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724904
    .line 50724905
    .line 50724906
    const-string v0, "click_to"

    .line 50724907
    .line 50724908
    const-string/jumbo v1, "vip_half_screen_dialog"

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724912
    .line 50724913
    .line 50724914
    if-nez p1, :cond_38

    .line 50724915
    .line 50724916
    const-string/jumbo v0, "\u9605\u8bfb\u5668"

    .line 50724917
    .line 50724918
    .line 50724919
    goto :goto_3a

    .line 50724920
    :cond_38
    move-object/from16 v0, p1

    .line 50724921
    .line 50724922
    :goto_3a
    const-string/jumbo v1, "type"

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724926
    .line 50724927
    .line 50724928
    const-string/jumbo v0, "show_vip_tips"

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724932
    .line 50724933
    .line 50724934
    :cond_46
    new-instance v15, Lcom/dragon/read/widget/ActionToastView;

    .line 50724935
    .line 50724936
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v10

    .line 50724940
    const/4 v11, 0x0

    .line 50724941
    const/4 v12, 0x0

    .line 50724942
    const/4 v13, 0x6

    .line 50724943
    const/4 v14, 0x0

    .line 50724944
    move-object v9, v15

    .line 50724945
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724946
    .line 50724947
    .line 50724948
    if-nez p1, :cond_5a

    .line 50724949
    .line 50724950
    const-string/jumbo v0, "\u4f1a\u5458\u5df2\u8fc7\u671f"

    .line 50724951
    .line 50724952
    .line 50724953
    goto :goto_5c

    .line 50724954
    :cond_5a
    move-object/from16 v0, p1

    .line 50724955
    .line 50724956
    :goto_5c
    invoke-virtual {v15, v0}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    const v0, 0x7f0614a1

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {v15, v0}, Lcom/dragon/read/widget/ActionToastView;->setActionText(I)V

    .line 50724963
    .line 50724964
    .line 50724965
    new-instance v9, Lcom/dragon/read/component/c1;

    .line 50724966
    .line 50724967
    move-object v0, v9

    .line 50724968
    move-object v1, v15

    .line 50724969
    move/from16 v2, p2

    .line 50724970
    .line 50724971
    move-object v4, v8

    .line 50724972
    move-object v5, v7

    .line 50724973
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/c1;-><init>(Lcom/dragon/read/widget/ActionToastView;ZLcom/dragon/read/base/Args;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {v15, v9}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724977
    .line 50724978
    .line 50724979
    new-instance v0, Lcom/dragon/read/component/d1;

    .line 50724980
    .line 50724981
    invoke-direct {v0, v6, v15}, Lcom/dragon/read/component/d1;-><init>(Lcom/dragon/read/rpc/model/Model;Lcom/dragon/read/widget/ActionToastView;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {v15, v0}, Lcom/dragon/read/widget/ActionToastView;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 50724985
    .line 50724986
    .line 50724987
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 50724988
    .line 50724989
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50724990
    .line 50724991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-static {v8, v1, v7}, Lcom/dragon/read/util/PremiumReportHelper;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 50724995
    .line 50724996
    .line 50724997
    const/16 v0, 0x7d0

    .line 50724998
    .line 50724999
    invoke-virtual {v15, v0}, Lcom/dragon/read/widget/ActionToastView;->showToast(I)V

    .line 50725000
    .line 50725001
    .line 50725002
    return-void
.end method


.method public transferCurPageToDiscountSceneEnum()Lcom/dragon/read/rpc/model/VipDiscountFrom;
[MOD-CHANGED]
.method public transferCurPageToDiscountSceneEnum()Lcom/dragon/read/rpc/model/VipDiscountFrom;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262154
    if-eqz v1, :cond_f

    .line 262156
    sget-object v0, Lcom/dragon/read/rpc/model/VipDiscountFrom;->FromReading:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 262158
    return-object v0

    .line 262159
    :cond_f
    if-eqz v0, :cond_20

    .line 262161
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262163
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v1, v0}, Lve3/m;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    sget-object v0, Lcom/dragon/read/rpc/model/VipDiscountFrom;->FromListening:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 262175
    return-object v0

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public transferCurPageToDiscountSceneEnum()Lcom/dragon/read/rpc/model/VipDiscountFrom;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262153
    .line 262154
    if-eqz v1, :cond_f

    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/rpc/model/VipDiscountFrom;->FromReading:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 262157
    .line 262158
    return-object v0

    .line 262159
    :cond_f
    if-eqz v0, :cond_20

    .line 262160
    .line 262161
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262162
    .line 262163
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v1, v0}, Lve3/m;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    sget-object v0, Lcom/dragon/read/rpc/model/VipDiscountFrom;->FromListening:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 262174
    .line 262175
    return-object v0

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    return-object v0
.end method


