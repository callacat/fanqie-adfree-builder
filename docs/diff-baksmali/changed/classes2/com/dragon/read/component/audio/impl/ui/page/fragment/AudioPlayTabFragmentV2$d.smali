## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

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
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    const/4 v0, 0x0

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170441
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->V0:Z

    .line 17170443
    if-eqz v1, :cond_14

    .line 17170445
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->lg()Z

    .line 17170448
    move-result p1

    .line 17170449
    if-eqz p1, :cond_14

    .line 17170451
    return-void

    .line 17170452
    :cond_14
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17170454
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->isLogin()Z

    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_e4

    .line 17170464
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170466
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->isRequesting:Z

    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    if-eqz v1, :cond_2d

    .line 17170471
    const-string p1, "\u6b63\u5728\u52a0\u8f7d, \u8bf7\u7a0d\u540e"

    .line 17170473
    invoke-static {p1, v0, v2}, Lcom/dragon/read/util/ToastUtils;->showAudioLoadingToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V

    .line 17170476
    return-void

    .line 17170477
    :cond_2d
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->V0:Z

    .line 17170479
    const-string v3, ""

    .line 17170481
    if-eqz v1, :cond_5b

    .line 17170483
    iget v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->x1:I

    .line 17170485
    iget v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->v1:I

    .line 17170487
    if-ge v1, v4, :cond_55

    .line 17170489
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170491
    const/4 v1, 0x1

    .line 17170492
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170494
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->ng()Ljava/lang/String;

    .line 17170497
    move-result-object p1

    .line 17170498
    aput-object p1, v4, v0

    .line 17170500
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170503
    move-result-object p1

    .line 17170504
    const-string v1, "%s\u540e\u518d\u6765\u89c2\u770b\u5440"

    .line 17170506
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    invoke-static {p1, v0, v2}, Lcom/dragon/read/util/ToastUtils;->showAudioCommonToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V

    .line 17170516
    goto :goto_5a

    .line 17170517
    :cond_55
    const-string p1, "\u4eca\u65e5\u5df2\u8fbe\u4e0a\u9650\uff0c\u660e\u65e5\u518d\u6765"

    .line 17170519
    invoke-static {p1, v0, v2}, Lcom/dragon/read/util/ToastUtils;->showAudioCommonToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V

    .line 17170522
    :goto_5a
    return-void

    .line 17170523
    :cond_5b
    new-instance p1, Lmm1/f$a;

    .line 17170525
    invoke-direct {p1}, Lmm1/f$a;-><init>()V

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170530
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17170532
    iput-object v1, p1, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17170534
    new-instance v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17170536
    invoke-direct {v1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17170539
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170541
    iget-object v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17170543
    iput-object v5, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17170545
    iput-object v3, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 17170547
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->y1:I

    .line 17170549
    int-to-long v4, v4

    .line 17170550
    iput-wide v4, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 17170552
    sget-object v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->GOLD:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17170554
    iput-object v4, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17170556
    new-instance v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17170558
    invoke-direct {v4, v1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17170561
    iput-object v4, p1, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17170563
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17170565
    sget v4, Lve3/e$a;->a:I

    .line 17170567
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 17170570
    move-result v1

    .line 17170571
    sget v2, Lc97/a;->a:I

    .line 17170573
    int-to-long v1, v1

    .line 17170574
    iput-wide v1, p1, Lmm1/f$a;->o:J

    .line 17170576
    sget-object v1, Lq82/j;->a:Lq82/j;

    .line 17170578
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170580
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17170582
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170591
    new-instance v0, Ljava/util/HashMap;

    .line 17170593
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170596
    sget-object v1, Lcom/dragon/base/ssconfig/template/CoinInspireAdAddEt;->a:Lcom/dragon/base/ssconfig/template/CoinInspireAdAddEt$a;

    .line 17170598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    invoke-static {}, Lcom/dragon/base/ssconfig/template/CoinInspireAdAddEt$a;->a()Z

    .line 17170604
    move-result v1

    .line 17170605
    if-eqz v1, :cond_bb

    .line 17170607
    const-string v1, "enter_from"

    .line 17170609
    const-string v4, "listen_page"

    .line 17170611
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170614
    const-string v1, "book_id"

    .line 17170616
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170619
    :cond_bb
    iput-object v0, p1, Lmm1/f$a;->s:Ljava/util/HashMap;

    .line 17170621
    const-string v0, "listen_coin"

    .line 17170623
    iput-object v0, p1, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17170625
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170627
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->zg()Lorg/json/JSONObject;

    .line 17170630
    move-result-object v0

    .line 17170631
    iput-object v0, p1, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 17170633
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a;

    .line 17170635
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170637
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V

    .line 17170640
    iput-object v0, p1, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17170642
    new-instance v0, Lmm1/f;

    .line 17170644
    invoke-direct {v0, p1}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 17170647
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170650
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170652
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17170655
    move-result-object p1

    .line 17170656
    invoke-interface {p1, v0}, Lxl1/b;->i(Lmm1/f;)V

    .line 17170659
    goto :goto_fb

    .line 17170660
    :cond_e4
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170662
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170665
    move-result-object v0

    .line 17170666
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170669
    move-result-object v0

    .line 17170670
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainNavigatorDepend()Ljl3/e;

    .line 17170673
    move-result-object p1

    .line 17170674
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170676
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170679
    move-result-object v1

    .line 17170680
    invoke-interface {p1, v1, v0}, Ljl3/e;->a(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170683
    :goto_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, 0x0

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170440
    .line 17170441
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->V0:Z

    .line 17170442
    .line 17170443
    if-eqz v1, :cond_14

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->lg()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result p1

    .line 17170449
    if-eqz p1, :cond_14

    .line 17170450
    .line 17170451
    return-void

    .line 17170452
    :cond_14
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->isLogin()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_e4

    .line 17170463
    .line 17170464
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170465
    .line 17170466
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->isRequesting:Z

    .line 17170467
    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    if-eqz v1, :cond_2d

    .line 17170470
    .line 17170471
    const-string p1, "\u6b63\u5728\u52a0\u8f7d, \u8bf7\u7a0d\u540e"

    .line 17170472
    .line 17170473
    invoke-static {p1, v0, v2}, Lcom/dragon/read/util/ToastUtils;->showAudioLoadingToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V

    .line 17170474
    .line 17170475
    .line 17170476
    return-void

    .line 17170477
    :cond_2d
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->V0:Z

    .line 17170478
    .line 17170479
    const-string v3, ""

    .line 17170480
    .line 17170481
    if-eqz v1, :cond_5b

    .line 17170482
    .line 17170483
    iget v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->x1:I

    .line 17170484
    .line 17170485
    iget v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->v1:I

    .line 17170486
    .line 17170487
    if-ge v1, v4, :cond_55

    .line 17170488
    .line 17170489
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170490
    .line 17170491
    const/4 v1, 0x1

    .line 17170492
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->ng()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    aput-object p1, v4, v0

    .line 17170499
    .line 17170500
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    const-string v1, "%s\u540e\u518d\u6765\u89c2\u770b\u5440"

    .line 17170505
    .line 17170506
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {p1, v0, v2}, Lcom/dragon/read/util/ToastUtils;->showAudioCommonToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_5a

    .line 17170517
    :cond_55
    const-string p1, "\u4eca\u65e5\u5df2\u8fbe\u4e0a\u9650\uff0c\u660e\u65e5\u518d\u6765"

    .line 17170518
    .line 17170519
    invoke-static {p1, v0, v2}, Lcom/dragon/read/util/ToastUtils;->showAudioCommonToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :goto_5a
    return-void

    .line 17170523
    :cond_5b
    new-instance p1, Lmm1/f$a;

    .line 17170524
    .line 17170525
    invoke-direct {p1}, Lmm1/f$a;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170529
    .line 17170530
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17170531
    .line 17170532
    iput-object v1, p1, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17170533
    .line 17170534
    new-instance v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17170535
    .line 17170536
    invoke-direct {v1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170540
    .line 17170541
    iget-object v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iput-object v5, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17170544
    .line 17170545
    iput-object v3, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->y1:I

    .line 17170548
    .line 17170549
    int-to-long v4, v4

    .line 17170550
    iput-wide v4, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 17170551
    .line 17170552
    sget-object v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->GOLD:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17170553
    .line 17170554
    iput-object v4, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17170555
    .line 17170556
    new-instance v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17170557
    .line 17170558
    invoke-direct {v4, v1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iput-object v4, p1, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17170562
    .line 17170563
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17170564
    .line 17170565
    sget v4, Lve3/e$a;->a:I

    .line 17170566
    .line 17170567
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v1

    .line 17170571
    sget v2, Lc97/a;->a:I

    .line 17170572
    .line 17170573
    int-to-long v1, v1

    .line 17170574
    iput-wide v1, p1, Lmm1/f$a;->o:J

    .line 17170575
    .line 17170576
    sget-object v1, Lq82/j;->a:Lq82/j;

    .line 17170577
    .line 17170578
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170579
    .line 17170580
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170589
    .line 17170590
    .line 17170591
    new-instance v0, Ljava/util/HashMap;

    .line 17170592
    .line 17170593
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170594
    .line 17170595
    .line 17170596
    sget-object v1, Lcom/dragon/base/ssconfig/template/CoinInspireAdAddEt;->a:Lcom/dragon/base/ssconfig/template/CoinInspireAdAddEt$a;

    .line 17170597
    .line 17170598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {}, Lcom/dragon/base/ssconfig/template/CoinInspireAdAddEt$a;->a()Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v1

    .line 17170605
    if-eqz v1, :cond_bb

    .line 17170606
    .line 17170607
    const-string v1, "enter_from"

    .line 17170608
    .line 17170609
    const-string v4, "listen_page"

    .line 17170610
    .line 17170611
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    const-string v1, "book_id"

    .line 17170615
    .line 17170616
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    iput-object v0, p1, Lmm1/f$a;->s:Ljava/util/HashMap;

    .line 17170620
    .line 17170621
    const-string v0, "listen_coin"

    .line 17170622
    .line 17170623
    iput-object v0, p1, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17170624
    .line 17170625
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170626
    .line 17170627
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->zg()Lorg/json/JSONObject;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v0

    .line 17170631
    iput-object v0, p1, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 17170632
    .line 17170633
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a;

    .line 17170634
    .line 17170635
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170636
    .line 17170637
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V

    .line 17170638
    .line 17170639
    .line 17170640
    iput-object v0, p1, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17170641
    .line 17170642
    new-instance v0, Lmm1/f;

    .line 17170643
    .line 17170644
    invoke-direct {v0, p1}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170651
    .line 17170652
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object p1

    .line 17170656
    invoke-interface {p1, v0}, Lxl1/b;->i(Lmm1/f;)V

    .line 17170657
    .line 17170658
    .line 17170659
    goto :goto_fb

    .line 17170660
    :cond_e4
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170661
    .line 17170662
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object v0

    .line 17170666
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170667
    .line 17170668
    .line 17170669
    move-result-object v0

    .line 17170670
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainNavigatorDepend()Ljl3/e;

    .line 17170671
    .line 17170672
    .line 17170673
    move-result-object p1

    .line 17170674
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170675
    .line 17170676
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170677
    .line 17170678
    .line 17170679
    move-result-object v1

    .line 17170680
    invoke-interface {p1, v1, v0}, Ljl3/e;->a(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170681
    .line 17170682
    .line 17170683
    :goto_fb
    return-void
.end method


