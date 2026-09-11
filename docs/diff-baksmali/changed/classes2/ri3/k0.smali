## classes2/ri3/k0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lri3/j0;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lri3/j0;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lri3/k0;->a:Lri3/j0;

    .line 33619970
    iput-object p2, p0, Lri3/k0;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lri3/j0;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lri3/k0;->a:Lri3/j0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lri3/k0;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Lcg3/c$a;
[MOD-CHANGED]
.method public final a()Lcg3/c$a;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcg3/c$a;

    .line 131074
    invoke-direct {v0}, Lcg3/c$a;-><init>()V

    .line 131077
    iget-object v1, p0, Lri3/k0;->a:Lri3/j0;

    .line 131079
    iget-object v2, p0, Lri3/k0;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 131081
    iget-boolean v1, v1, Lri3/j0;->o:Z

    .line 131083
    iget-boolean v1, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->audioEnableRandomPlay:Z

    .line 131085
    iput-boolean v1, v0, Lcg3/c$a;->a:Z

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcg3/c$a;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcg3/c$a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcg3/c$a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lri3/k0;->a:Lri3/j0;

    .line 131078
    .line 131079
    iget-object v2, p0, Lri3/k0;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 131080
    .line 131081
    iget-boolean v1, v1, Lri3/j0;->o:Z

    .line 131082
    .line 131083
    iget-boolean v1, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->audioEnableRandomPlay:Z

    .line 131084
    .line 131085
    iput-boolean v1, v0, Lcg3/c$a;->a:Z

    .line 131086
    .line 131087
    return-object v0
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lri3/k0;->a:Lri3/j0;

    .line 17170438
    iget-object v2, v1, Lri3/j0;->u:Ljava/lang/Integer;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-nez v2, :cond_1b

    .line 17170443
    iget-object v2, v1, Lri3/j0;->t:Landroid/widget/TextView;

    .line 17170445
    if-eqz v2, :cond_18

    .line 17170447
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17170450
    move-result v2

    .line 17170451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170454
    move-result-object v2

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v2, v3

    .line 17170457
    :goto_19
    iput-object v2, v1, Lri3/j0;->u:Ljava/lang/Integer;

    .line 17170459
    :cond_1b
    iget-object v1, p0, Lri3/k0;->a:Lri3/j0;

    .line 17170461
    iget-object v1, v1, Lri3/j0;->t:Landroid/widget/TextView;

    .line 17170463
    if-eqz v1, :cond_24

    .line 17170465
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170468
    :cond_24
    iget-object p1, p0, Lri3/k0;->a:Lri3/j0;

    .line 17170470
    iget-boolean v1, p1, Lri3/j0;->z:Z

    .line 17170472
    if-nez v1, :cond_8b

    .line 17170474
    sget-object v1, Lig3/d;->a:Lig3/d;

    .line 17170476
    invoke-static {p1}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17170479
    move-result-object p1

    .line 17170480
    iget-object v2, p0, Lri3/k0;->a:Lri3/j0;

    .line 17170482
    iget-object v2, v2, Lri3/j0;->t:Landroid/widget/TextView;

    .line 17170484
    if-eqz v2, :cond_3b

    .line 17170486
    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 17170489
    move-result-object v2

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v2, v3

    .line 17170492
    :goto_3c
    instance-of v4, v2, Landroid/view/View;

    .line 17170494
    if-eqz v4, :cond_43

    .line 17170496
    move-object v3, v2

    .line 17170497
    check-cast v3, Landroid/view/View;

    .line 17170499
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;->a:Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize$a;

    .line 17170504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    const-string v1, "audio_single_cycle_optimize_v657"

    .line 17170509
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;->b:Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;

    .line 17170511
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    move-result-object v1

    .line 17170515
    const-string v2, ""

    .line 17170517
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;

    .line 17170522
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;->enable:Z

    .line 17170524
    if-nez v1, :cond_5f

    .line 17170526
    goto :goto_8b

    .line 17170527
    :cond_5f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170530
    move-result-object v1

    .line 17170531
    const-string v4, "key_play_mode_guide"

    .line 17170533
    invoke-static {v1, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170536
    move-result-object v1

    .line 17170537
    const-string v4, "key_has_show_change_play_mode_tip"

    .line 17170539
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170542
    move-result v0

    .line 17170543
    if-eqz v0, :cond_72

    .line 17170545
    goto :goto_8b

    .line 17170546
    :cond_72
    if-nez p1, :cond_75

    .line 17170548
    goto :goto_8b

    .line 17170549
    :cond_75
    const v0, 0x7f061f86

    .line 17170552
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    if-eqz v3, :cond_8b

    .line 17170561
    new-instance v1, Lig3/c;

    .line 17170563
    invoke-direct {v1, p1, v3, v0}, Lig3/c;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 17170566
    const-wide/16 v4, 0xc8

    .line 17170568
    invoke-virtual {v3, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170571
    :cond_8b
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lri3/k0;->a:Lri3/j0;

    .line 17170437
    .line 17170438
    iget-object v2, v1, Lri3/j0;->u:Ljava/lang/Integer;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-nez v2, :cond_1b

    .line 17170442
    .line 17170443
    iget-object v2, v1, Lri3/j0;->t:Landroid/widget/TextView;

    .line 17170444
    .line 17170445
    if-eqz v2, :cond_18

    .line 17170446
    .line 17170447
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v2, v3

    .line 17170457
    :goto_19
    iput-object v2, v1, Lri3/j0;->u:Ljava/lang/Integer;

    .line 17170458
    .line 17170459
    :cond_1b
    iget-object v1, p0, Lri3/k0;->a:Lri3/j0;

    .line 17170460
    .line 17170461
    iget-object v1, v1, Lri3/j0;->t:Landroid/widget/TextView;

    .line 17170462
    .line 17170463
    if-eqz v1, :cond_24

    .line 17170464
    .line 17170465
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    iget-object p1, p0, Lri3/k0;->a:Lri3/j0;

    .line 17170469
    .line 17170470
    iget-boolean v1, p1, Lri3/j0;->z:Z

    .line 17170471
    .line 17170472
    if-nez v1, :cond_8b

    .line 17170473
    .line 17170474
    sget-object v1, Lig3/d;->a:Lig3/d;

    .line 17170475
    .line 17170476
    invoke-static {p1}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    iget-object v2, p0, Lri3/k0;->a:Lri3/j0;

    .line 17170481
    .line 17170482
    iget-object v2, v2, Lri3/j0;->t:Landroid/widget/TextView;

    .line 17170483
    .line 17170484
    if-eqz v2, :cond_3b

    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v2, v3

    .line 17170492
    :goto_3c
    instance-of v4, v2, Landroid/view/View;

    .line 17170493
    .line 17170494
    if-eqz v4, :cond_43

    .line 17170495
    .line 17170496
    move-object v3, v2

    .line 17170497
    check-cast v3, Landroid/view/View;

    .line 17170498
    .line 17170499
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;->a:Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize$a;

    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v1, "audio_single_cycle_optimize_v657"

    .line 17170508
    .line 17170509
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;->b:Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;

    .line 17170510
    .line 17170511
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    const-string v2, ""

    .line 17170516
    .line 17170517
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;

    .line 17170521
    .line 17170522
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;->enable:Z

    .line 17170523
    .line 17170524
    if-nez v1, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_8b

    .line 17170527
    :cond_5f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    const-string v4, "key_play_mode_guide"

    .line 17170532
    .line 17170533
    invoke-static {v1, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    const-string v4, "key_has_show_change_play_mode_tip"

    .line 17170538
    .line 17170539
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    if-eqz v0, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_8b

    .line 17170546
    :cond_72
    if-nez p1, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_8b

    .line 17170549
    :cond_75
    const v0, 0x7f061f86

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    if-eqz v3, :cond_8b

    .line 17170560
    .line 17170561
    new-instance v1, Lig3/c;

    .line 17170562
    .line 17170563
    invoke-direct {v1, p1, v3, v0}, Lig3/c;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    const-wide/16 v4, 0xc8

    .line 17170567
    .line 17170568
    invoke-virtual {v3, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    return-void
.end method


.method public final c(Lcg3/b;)V
[MOD-CHANGED]
.method public final c(Lcg3/b;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lri3/j0;->B:Lcom/dragon/read/util/UiConfigSetter;

    .line 16973830
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->o(Landroid/view/View$OnClickListener;)V

    .line 16973833
    const/4 p1, 0x2

    .line 16973834
    new-array p1, p1, [Landroid/view/View;

    .line 16973836
    iget-object v2, p0, Lri3/k0;->a:Lri3/j0;

    .line 16973838
    iget-object v3, v2, Lri3/j0;->t:Landroid/widget/TextView;

    .line 16973840
    aput-object v3, p1, v0

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    iget-object v2, v2, Lri3/j0;->v:Landroid/view/View;

    .line 16973845
    aput-object v2, p1, v0

    .line 16973847
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcg3/b;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lri3/j0;->B:Lcom/dragon/read/util/UiConfigSetter;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->o(Landroid/view/View$OnClickListener;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 p1, 0x2

    .line 16973834
    new-array p1, p1, [Landroid/view/View;

    .line 16973835
    .line 16973836
    iget-object v2, p0, Lri3/k0;->a:Lri3/j0;

    .line 16973837
    .line 16973838
    iget-object v3, v2, Lri3/j0;->t:Landroid/widget/TextView;

    .line 16973839
    .line 16973840
    aput-object v3, p1, v0

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    iget-object v2, v2, Lri3/j0;->v:Landroid/view/View;

    .line 16973844
    .line 16973845
    aput-object v2, p1, v0

    .line 16973846
    .line 16973847
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final d(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lri3/k0;->a:Lri3/j0;

    .line 16908290
    iget-object v0, v0, Lri3/j0;->v:Landroid/view/View;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lri3/k0;->a:Lri3/j0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lri3/j0;->v:Landroid/view/View;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final e()Lcom/dragon/read/component/audio/impl/ui/dialog/b2;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/component/audio/impl/ui/dialog/b2;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lri3/k0;->a:Lri3/j0;

    .line 65538
    iget-object v0, v0, Lri3/j0;->q:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/component/audio/impl/ui/dialog/b2;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lri3/k0;->a:Lri3/j0;

    .line 65537
    .line 65538
    iget-object v0, v0, Lri3/j0;->q:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final f(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lri3/k0;->a:Lri3/j0;

    .line 17039362
    iget-object v1, v0, Lri3/j0;->u:Ljava/lang/Integer;

    .line 17039364
    if-nez v1, :cond_16

    .line 17039366
    iget-object v1, v0, Lri3/j0;->t:Landroid/widget/TextView;

    .line 17039368
    if-eqz v1, :cond_13

    .line 17039370
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17039373
    move-result v1

    .line 17039374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    move-result-object v1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    iput-object v1, v0, Lri3/j0;->u:Ljava/lang/Integer;

    .line 17039382
    :cond_16
    if-nez p1, :cond_2a

    .line 17039384
    iget-object p1, p0, Lri3/k0;->a:Lri3/j0;

    .line 17039386
    iget-object v0, p1, Lri3/j0;->u:Ljava/lang/Integer;

    .line 17039388
    if-eqz v0, :cond_3b

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039393
    move-result v0

    .line 17039394
    iget-object p1, p1, Lri3/j0;->t:Landroid/widget/TextView;

    .line 17039396
    if-eqz p1, :cond_3b

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039401
    goto :goto_3b

    .line 17039402
    :cond_2a
    iget-object v0, p0, Lri3/k0;->a:Lri3/j0;

    .line 17039404
    iget-object v0, v0, Lri3/j0;->t:Landroid/widget/TextView;

    .line 17039406
    if-eqz v0, :cond_3b

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039411
    move-result p1

    .line 17039412
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17039415
    move-result p1

    .line 17039416
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lri3/k0;->a:Lri3/j0;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lri3/j0;->u:Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    if-nez v1, :cond_16

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lri3/j0;->t:Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_13

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    iput-object v1, v0, Lri3/j0;->u:Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    :cond_16
    if-nez p1, :cond_2a

    .line 17039383
    .line 17039384
    iget-object p1, p0, Lri3/k0;->a:Lri3/j0;

    .line 17039385
    .line 17039386
    iget-object v0, p1, Lri3/j0;->u:Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_3b

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    iget-object p1, p1, Lri3/j0;->t:Landroid/widget/TextView;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_3b

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_3b

    .line 17039402
    :cond_2a
    iget-object v0, p0, Lri3/k0;->a:Lri3/j0;

    .line 17039403
    .line 17039404
    iget-object v0, v0, Lri3/j0;->t:Landroid/widget/TextView;

    .line 17039405
    .line 17039406
    if-eqz v0, :cond_3b

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


