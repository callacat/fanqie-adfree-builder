## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/g2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

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
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170441
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170444
    move-result-object p1

    .line 17170445
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170449
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170451
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170454
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v2, "experience"

    .line 17170460
    if-eqz p1, :cond_54

    .line 17170462
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170465
    move-result-object v3

    .line 17170466
    if-eqz v3, :cond_54

    .line 17170468
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170475
    iget-boolean p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17170477
    if-eqz p1, :cond_54

    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170481
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->K2:Z

    .line 17170483
    if-nez p1, :cond_54

    .line 17170485
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170487
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17170490
    move-result-object p1

    .line 17170491
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170493
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170496
    move-result-object p1

    .line 17170497
    const-string v1, "aff\u7ae0\u8282\uff0c\u4e0d\u7ed9\u5207\u7ae0\u8282\uff0c\u70b9\u51fb\u65e0\u6548"

    .line 17170499
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    sget-object p1, Llj3/j;->a:Llj3/j;

    .line 17170509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    invoke-static {}, Llj3/j;->j()V

    .line 17170515
    return-void

    .line 17170516
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170518
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->y:Z

    .line 17170520
    if-eqz v3, :cond_77

    .line 17170522
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170524
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17170527
    move-result-object p1

    .line 17170528
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170530
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170533
    move-result-object p1

    .line 17170534
    const-string v1, "\u4ed8\u8d39\u7ae0\u8282\uff0c\u4e0d\u7ed9\u5207\u7ae0\u8282\uff0c\u70b9\u51fb\u65e0\u6548"

    .line 17170536
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    const p1, 0x7f0617ec

    .line 17170547
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170550
    return-void

    .line 17170551
    :cond_77
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->z:Z

    .line 17170553
    if-eqz p1, :cond_84

    .line 17170555
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/v;->a:Lcom/dragon/read/component/audio/impl/ui/utils/v;

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/utils/v;->a()V

    .line 17170563
    return-void

    .line 17170564
    :cond_84
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170567
    move-result p1

    .line 17170568
    add-int/lit16 p1, p1, 0x3a98

    .line 17170570
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    .line 17170573
    move-result v3

    .line 17170574
    if-lt p1, v3, :cond_95

    .line 17170576
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    .line 17170579
    move-result p1

    .line 17170580
    goto :goto_9b

    .line 17170581
    :cond_95
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170584
    move-result p1

    .line 17170585
    add-int/lit16 p1, p1, 0x3a98

    .line 17170587
    :goto_9b
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17170594
    const/4 v4, 0x2

    .line 17170595
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170600
    move-result-object v5

    .line 17170601
    aput-object v5, v4, v0

    .line 17170603
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    .line 17170606
    move-result v0

    .line 17170607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170610
    move-result-object v0

    .line 17170611
    const/4 v1, 0x1

    .line 17170612
    aput-object v0, v4, v1

    .line 17170614
    const-string v0, "click forward seek to:%d / %d"

    .line 17170616
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170619
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170621
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->rh(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;I)V

    .line 17170624
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170626
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17170628
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17170630
    const/4 v1, 0x0

    .line 17170631
    const-string v2, "fast_forward_15s"

    .line 17170633
    const-string v3, "listen"

    .line 17170635
    invoke-static {v0, p1, v2, v3, v1}, Lnk3/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170638
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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170448
    .line 17170449
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170450
    .line 17170451
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v2, "experience"

    .line 17170459
    .line 17170460
    if-eqz p1, :cond_54

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    if-eqz v3, :cond_54

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-boolean p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17170476
    .line 17170477
    if-eqz p1, :cond_54

    .line 17170478
    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170480
    .line 17170481
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->K2:Z

    .line 17170482
    .line 17170483
    if-nez p1, :cond_54

    .line 17170484
    .line 17170485
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    const-string v1, "aff\u7ae0\u8282\uff0c\u4e0d\u7ed9\u5207\u7ae0\u8282\uff0c\u70b9\u51fb\u65e0\u6548"

    .line 17170498
    .line 17170499
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object p1, Llj3/j;->a:Llj3/j;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {}, Llj3/j;->j()V

    .line 17170513
    .line 17170514
    .line 17170515
    return-void

    .line 17170516
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170517
    .line 17170518
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->y:Z

    .line 17170519
    .line 17170520
    if-eqz v3, :cond_77

    .line 17170521
    .line 17170522
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    const-string v1, "\u4ed8\u8d39\u7ae0\u8282\uff0c\u4e0d\u7ed9\u5207\u7ae0\u8282\uff0c\u70b9\u51fb\u65e0\u6548"

    .line 17170535
    .line 17170536
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    const p1, 0x7f0617ec

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    return-void

    .line 17170551
    :cond_77
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->z:Z

    .line 17170552
    .line 17170553
    if-eqz p1, :cond_84

    .line 17170554
    .line 17170555
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/v;->a:Lcom/dragon/read/component/audio/impl/ui/utils/v;

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/utils/v;->a()V

    .line 17170561
    .line 17170562
    .line 17170563
    return-void

    .line 17170564
    :cond_84
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    add-int/lit16 p1, p1, 0x3a98

    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v3

    .line 17170574
    if-lt p1, v3, :cond_95

    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    goto :goto_9b

    .line 17170581
    :cond_95
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result p1

    .line 17170585
    add-int/lit16 p1, p1, 0x3a98

    .line 17170586
    .line 17170587
    :goto_9b
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170588
    .line 17170589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    .line 17170591
    .line 17170592
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17170593
    .line 17170594
    const/4 v4, 0x2

    .line 17170595
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170596
    .line 17170597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v5

    .line 17170601
    aput-object v5, v4, v0

    .line 17170602
    .line 17170603
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v0

    .line 17170607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    const/4 v1, 0x1

    .line 17170612
    aput-object v0, v4, v1

    .line 17170613
    .line 17170614
    const-string v0, "click forward seek to:%d / %d"

    .line 17170615
    .line 17170616
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170620
    .line 17170621
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->rh(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;I)V

    .line 17170622
    .line 17170623
    .line 17170624
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170625
    .line 17170626
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17170627
    .line 17170628
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17170629
    .line 17170630
    const/4 v1, 0x0

    .line 17170631
    const-string v2, "fast_forward_15s"

    .line 17170632
    .line 17170633
    const-string v3, "listen"

    .line 17170634
    .line 17170635
    invoke-static {v0, p1, v2, v3, v1}, Lnk3/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170636
    .line 17170637
    .line 17170638
    return-void
.end method


