## classes21/com/dragon/read/base/ui/util/StatusBarUtil.smali
# added=0 removed=0 changed=17

.method public static clearFullScreenFlag(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static clearFullScreenFlag(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1b

    .line 16973826
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_1b

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973836
    move-result-object p0

    .line 16973837
    const/16 v0, 0x400

    .line 16973839
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16973842
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973845
    move-result-object p0

    .line 16973846
    sget v0, Lcom/dragon/read/base/ui/util/StatusBarUtil;->lastSystemUiVisible:I

    .line 16973848
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearFullScreenFlag(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1b

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_1b

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    const/16 v0, 0x400

    .line 16973838
    .line 16973839
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    sget v0, Lcom/dragon/read/base/ui/util/StatusBarUtil;->lastSystemUiVisible:I

    .line 16973847
    .line 16973848
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method


.method public static exitTranslucent(Landroid/app/Activity;Z)Z
[MOD-CHANGED]
.method public static exitTranslucent(Landroid/app/Activity;Z)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882115
    move-result-object p0

    .line 33882116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882118
    const/16 v1, 0x17

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    const/high16 v3, 0x4000000

    .line 33882123
    if-lt v0, v1, :cond_2b

    .line 33882125
    invoke-virtual {p0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 33882128
    const/high16 p1, -0x80000000

    .line 33882130
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 33882133
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33882140
    move-result p1

    .line 33882141
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882144
    move-result-object v0

    .line 33882145
    and-int/lit16 p1, p1, -0x401

    .line 33882147
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33882150
    const/4 p1, 0x0

    .line 33882151
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33882154
    return v2

    .line 33882155
    :cond_2b
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33882162
    move-result v0

    .line 33882163
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882166
    move-result-object v1

    .line 33882167
    and-int/lit16 v0, v0, -0x401

    .line 33882169
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33882172
    invoke-virtual {p0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 33882175
    if-eqz p1, :cond_43

    .line 33882177
    const/4 p1, -0x1

    .line 33882178
    goto :goto_45

    .line 33882179
    :cond_43
    const/high16 p1, -0x1000000

    .line 33882181
    :goto_45
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33882184
    return v2
.end method

[INNER-ORIGINAL]
.method public static exitTranslucent(Landroid/app/Activity;Z)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882117
    .line 33882118
    const/16 v1, 0x17

    .line 33882119
    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    const/high16 v3, 0x4000000

    .line 33882122
    .line 33882123
    if-lt v0, v1, :cond_2b

    .line 33882124
    .line 33882125
    invoke-virtual {p0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 33882126
    .line 33882127
    .line 33882128
    const/high16 p1, -0x80000000

    .line 33882129
    .line 33882130
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    and-int/lit16 p1, p1, -0x401

    .line 33882146
    .line 33882147
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33882148
    .line 33882149
    .line 33882150
    const/4 p1, 0x0

    .line 33882151
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33882152
    .line 33882153
    .line 33882154
    return v2

    .line 33882155
    :cond_2b
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    and-int/lit16 v0, v0, -0x401

    .line 33882168
    .line 33882169
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 33882173
    .line 33882174
    .line 33882175
    if-eqz p1, :cond_43

    .line 33882176
    .line 33882177
    const/4 p1, -0x1

    .line 33882178
    goto :goto_45

    .line 33882179
    :cond_43
    const/high16 p1, -0x1000000

    .line 33882180
    .line 33882181
    :goto_45
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33882182
    .line 33882183
    .line 33882184
    return v2
.end method


.method public static getStatusHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getStatusHeight(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_7

    .line 17170435
    sget-object p0, Lcom/dragon/read/base/ui/util/r;->a:Lcom/dragon/read/base/ui/util/r;

    .line 17170437
    goto/16 :goto_af

    .line 17170439
    :cond_7
    sget-object v1, Lcom/dragon/read/base/ui/util/r;->a:Lcom/dragon/read/base/ui/util/r;

    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170446
    const/16 v2, 0x1e

    .line 17170448
    const-string v3, ""

    .line 17170450
    if-lt v1, v2, :cond_91

    .line 17170452
    :try_start_14
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170454
    const-string/jumbo v1, "window"

    .line 17170457
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    check-cast v1, Landroid/view/WindowManager;

    .line 17170466
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 17170483
    move-result v2

    .line 17170484
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 17170487
    move-result v4

    .line 17170488
    or-int/2addr v2, v4

    .line 17170489
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 17170498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    move-result-object v1
    :try_end_4a
    .catchall {:try_start_14 .. :try_end_4a} :catchall_4b

    .line 17170506
    goto :goto_56

    .line 17170507
    :catchall_4b
    move-exception v1

    .line 17170508
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170510
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    move-result-object v1

    .line 17170518
    :goto_56
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170521
    move-result v2

    .line 17170522
    if-eqz v2, :cond_5d

    .line 17170524
    const/4 v1, 0x0

    .line 17170525
    :cond_5d
    check-cast v1, Ljava/lang/Integer;

    .line 17170527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170529
    const-string v4, "get status bar height from insets "

    .line 17170531
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object v2

    .line 17170541
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170543
    const-string v5, "default"

    .line 17170545
    const-string v6, "StatusBarUtilsV2"

    .line 17170547
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    if-nez v1, :cond_a9

    .line 17170552
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/r;->a(Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 17170562
    move-result-object v1

    .line 17170563
    if-nez v1, :cond_a9

    .line 17170565
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170568
    move-result-object p0

    .line 17170569
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/r;->b(Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 17170575
    move-result-object v1

    .line 17170576
    goto :goto_a9

    .line 17170577
    :cond_91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/r;->a(Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 17170587
    move-result-object v1

    .line 17170588
    if-nez v1, :cond_a9

    .line 17170590
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170593
    move-result-object p0

    .line 17170594
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/r;->b(Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 17170600
    move-result-object v1

    .line 17170601
    :cond_a9
    :goto_a9
    if-eqz v1, :cond_af

    .line 17170603
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170606
    move-result v0

    .line 17170607
    :cond_af
    :goto_af
    return v0
.end method

[INNER-ORIGINAL]
.method public static getStatusHeight(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_7

    .line 17170434
    .line 17170435
    sget-object p0, Lcom/dragon/read/base/ui/util/r;->a:Lcom/dragon/read/base/ui/util/r;

    .line 17170436
    .line 17170437
    goto/16 :goto_af

    .line 17170438
    .line 17170439
    :cond_7
    sget-object v1, Lcom/dragon/read/base/ui/util/r;->a:Lcom/dragon/read/base/ui/util/r;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170445
    .line 17170446
    const/16 v2, 0x1e

    .line 17170447
    .line 17170448
    const-string v3, ""

    .line 17170449
    .line 17170450
    if-lt v1, v2, :cond_91

    .line 17170451
    .line 17170452
    :try_start_14
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170453
    .line 17170454
    const-string/jumbo v1, "window"

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    check-cast v1, Landroid/view/WindowManager;

    .line 17170465
    .line 17170466
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v4

    .line 17170488
    or-int/2addr v2, v4

    .line 17170489
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 17170497
    .line 17170498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1
    :try_end_4a
    .catchall {:try_start_14 .. :try_end_4a} :catchall_4b

    .line 17170506
    goto :goto_56

    .line 17170507
    :catchall_4b
    move-exception v1

    .line 17170508
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170509
    .line 17170510
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    :goto_56
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v2

    .line 17170522
    if-eqz v2, :cond_5d

    .line 17170523
    .line 17170524
    const/4 v1, 0x0

    .line 17170525
    :cond_5d
    check-cast v1, Ljava/lang/Integer;

    .line 17170526
    .line 17170527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    const-string v4, "get status bar height from insets "

    .line 17170530
    .line 17170531
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170542
    .line 17170543
    const-string v5, "default"

    .line 17170544
    .line 17170545
    const-string v6, "StatusBarUtilsV2"

    .line 17170546
    .line 17170547
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    if-nez v1, :cond_a9

    .line 17170551
    .line 17170552
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/r;->a(Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    if-nez v1, :cond_a9

    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p0

    .line 17170569
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/r;->b(Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    goto :goto_a9

    .line 17170577
    :cond_91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/r;->a(Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    if-nez v1, :cond_a9

    .line 17170589
    .line 17170590
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p0

    .line 17170594
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/r;->b(Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    :cond_a9
    :goto_a9
    if-eqz v1, :cond_af

    .line 17170602
    .line 17170603
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v0

    .line 17170607
    :cond_af
    :goto_af
    return v0
.end method


.method public static getStatusHeight(Landroid/content/res/Resources;)I
[MOD-CHANGED]
.method public static getStatusHeight(Landroid/content/res/Resources;)I
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973826
    sget-object p0, Lcom/dragon/read/base/ui/util/r;->a:Lcom/dragon/read/base/ui/util/r;

    .line 16973828
    goto :goto_1b

    .line 16973829
    :cond_5
    sget-object v0, Lcom/dragon/read/base/ui/util/r;->a:Lcom/dragon/read/base/ui/util/r;

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/r;->a(Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_14

    .line 16973840
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/r;->b(Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 16973843
    move-result-object v0

    .line 16973844
    :cond_14
    if-eqz v0, :cond_1b

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16973849
    move-result p0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 16973852
    :goto_1c
    return p0
.end method

[INNER-ORIGINAL]
.method public static getStatusHeight(Landroid/content/res/Resources;)I
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973825
    .line 16973826
    sget-object p0, Lcom/dragon/read/base/ui/util/r;->a:Lcom/dragon/read/base/ui/util/r;

    .line 16973827
    .line 16973828
    goto :goto_1b

    .line 16973829
    :cond_5
    sget-object v0, Lcom/dragon/read/base/ui/util/r;->a:Lcom/dragon/read/base/ui/util/r;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/r;->a(Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_14

    .line 16973839
    .line 16973840
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/r;->b(Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    :cond_14
    if-eqz v0, :cond_1b

    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 16973852
    :goto_1c
    return p0
.end method


.method public static hideStatusBar(Landroid/view/Window;Z)V
[MOD-CHANGED]
.method public static hideStatusBar(Landroid/view/Window;Z)V
    .registers 2

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33751046
    move-result-object p0

    .line 33751047
    if-eqz p1, :cond_f

    .line 33751049
    const/16 p1, 0x1104

    .line 33751051
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33751054
    goto :goto_13

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33751059
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static hideStatusBar(Landroid/view/Window;Z)V
    .registers 2

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    if-eqz p1, :cond_f

    .line 33751048
    .line 33751049
    const/16 p1, 0x1104

    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_13

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33751057
    .line 33751058
    .line 33751059
    :goto_13
    return-void
.end method


.method public static hideSystemBar(Landroid/view/Window;)V
[MOD-CHANGED]
.method public static hideSystemBar(Landroid/view/Window;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const/16 v0, 0x400

    .line 16973829
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16973832
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973835
    move-result-object p0

    .line 16973836
    const/16 v0, 0x1500

    .line 16973838
    or-int/lit16 v0, v0, 0x202

    .line 16973840
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public static hideSystemBar(Landroid/view/Window;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const/16 v0, 0x400

    .line 16973828
    .line 16973829
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    const/16 v0, 0x1500

    .line 16973837
    .line 16973838
    or-int/lit16 v0, v0, 0x202

    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public static hideSystemBarForSplash(Landroid/view/Window;)V
[MOD-CHANGED]
.method public static hideSystemBarForSplash(Landroid/view/Window;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const/16 v0, 0x400

    .line 17039365
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17039368
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039375
    move-result v1

    .line 17039376
    sput v1, Lcom/dragon/read/base/ui/util/StatusBarUtil;->lastSystemUiVisible:I

    .line 17039378
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039380
    const/16 v2, 0x1500

    .line 17039382
    or-int/lit16 v2, v2, 0x202

    .line 17039384
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039387
    const/16 v0, 0x1c

    .line 17039389
    if-lt v1, v0, :cond_29

    .line 17039391
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039394
    move-result-object v0

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17039398
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static hideSystemBarForSplash(Landroid/view/Window;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const/16 v0, 0x400

    .line 17039364
    .line 17039365
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    sput v1, Lcom/dragon/read/base/ui/util/StatusBarUtil;->lastSystemUiVisible:I

    .line 17039377
    .line 17039378
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039379
    .line 17039380
    const/16 v2, 0x1500

    .line 17039381
    .line 17039382
    or-int/lit16 v2, v2, 0x202

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/16 v0, 0x1c

    .line 17039388
    .line 17039389
    if-lt v1, v0, :cond_29

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17039397
    .line 17039398
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public static isFullScreenPhone()Z
[MOD-CHANGED]
.method public static isFullScreenPhone()Z
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196610
    const-string v1, "MIX 2"

    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196618
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 196620
    const-string v1, "Xiaomi"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_16

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    return v0

    .line 196630
    :catch_16
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public static isFullScreenPhone()Z
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "MIX 2"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196617
    .line 196618
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v1, "Xiaomi"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_16

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    return v0

    .line 196630
    :catch_16
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return v0
.end method


.method private static setFlymeStatusBarLightMode(Landroid/app/Activity;Landroid/view/Window;Z)Z
[MOD-CHANGED]
.method private static setFlymeStatusBarLightMode(Landroid/app/Activity;Landroid/view/Window;Z)Z
    .registers 8

    .prologue
    .line 50659328
    sget v0, Lcom/dragon/read/util/i1;->a:I

    .line 50659330
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 50659332
    const-string v1, "Flyme"

    .line 50659334
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659337
    move-result v0

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    if-nez v0, :cond_e

    .line 50659341
    return v1

    .line 50659342
    :cond_e
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setFlymeV62StatusBarLightMode(Landroid/app/Activity;Landroid/view/Window;Z)Z

    .line 50659345
    move-result p0

    .line 50659346
    const/4 v0, 0x1

    .line 50659347
    if-eqz p0, :cond_16

    .line 50659349
    return v0

    .line 50659350
    :cond_16
    :try_start_16
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50659353
    move-result-object p0

    .line 50659354
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    .line 50659356
    const-string v3, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 50659358
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659361
    move-result-object v2

    .line 50659362
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    .line 50659364
    const-string v4, "meizuFlags"

    .line 50659366
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659369
    move-result-object v3

    .line 50659370
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50659373
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50659376
    const/4 v4, 0x0

    .line 50659377
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 50659380
    move-result v2

    .line 50659381
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 50659384
    move-result v4

    .line 50659385
    if-eqz p2, :cond_3e

    .line 50659387
    or-int p2, v4, v2

    .line 50659389
    goto :goto_40

    .line 50659390
    :cond_3e
    not-int p2, v2

    .line 50659391
    and-int/2addr p2, v4

    .line 50659392
    :goto_40
    invoke-virtual {v3, p0, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 50659395
    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_46} :catch_47

    .line 50659398
    const/4 v1, 0x1

    .line 50659399
    :catch_47
    return v1
.end method

[INNER-ORIGINAL]
.method private static setFlymeStatusBarLightMode(Landroid/app/Activity;Landroid/view/Window;Z)Z
    .registers 8

    .prologue
    .line 50659328
    sget v0, Lcom/dragon/read/util/i1;->a:I

    .line 50659329
    .line 50659330
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 50659331
    .line 50659332
    const-string v1, "Flyme"

    .line 50659333
    .line 50659334
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    if-nez v0, :cond_e

    .line 50659340
    .line 50659341
    return v1

    .line 50659342
    :cond_e
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setFlymeV62StatusBarLightMode(Landroid/app/Activity;Landroid/view/Window;Z)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p0

    .line 50659346
    const/4 v0, 0x1

    .line 50659347
    if-eqz p0, :cond_16

    .line 50659348
    .line 50659349
    return v0

    .line 50659350
    :cond_16
    :try_start_16
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p0

    .line 50659354
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    .line 50659355
    .line 50659356
    const-string v3, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 50659357
    .line 50659358
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v2

    .line 50659362
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    .line 50659363
    .line 50659364
    const-string v4, "meizuFlags"

    .line 50659365
    .line 50659366
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v3

    .line 50659370
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50659374
    .line 50659375
    .line 50659376
    const/4 v4, 0x0

    .line 50659377
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v2

    .line 50659381
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v4

    .line 50659385
    if-eqz p2, :cond_3e

    .line 50659386
    .line 50659387
    or-int p2, v4, v2

    .line 50659388
    .line 50659389
    goto :goto_40

    .line 50659390
    :cond_3e
    not-int p2, v2

    .line 50659391
    and-int/2addr p2, v4

    .line 50659392
    :goto_40
    invoke-virtual {v3, p0, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_46} :catch_47

    .line 50659396
    .line 50659397
    .line 50659398
    const/4 v1, 0x1

    .line 50659399
    :catch_47
    return v1
.end method


.method private static setFlymeV62StatusBarLightMode(Landroid/app/Activity;Landroid/view/Window;Z)Z
[MOD-CHANGED]
.method private static setFlymeV62StatusBarLightMode(Landroid/app/Activity;Landroid/view/Window;Z)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p0, :cond_2a

    .line 50593795
    if-nez p1, :cond_6

    .line 50593797
    goto :goto_2a

    .line 50593798
    :cond_6
    :try_start_6
    const-class p1, Landroid/app/Activity;

    .line 50593800
    const-string/jumbo v1, "setStatusBarDarkIcon"

    .line 50593803
    const/4 v2, 0x1

    .line 50593804
    new-array v3, v2, [Ljava/lang/Class;

    .line 50593806
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50593808
    aput-object v4, v3, v0

    .line 50593810
    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593813
    move-result-object p1

    .line 50593814
    if-eqz p1, :cond_29

    .line 50593816
    new-array v1, v2, [Ljava/lang/Object;

    .line 50593818
    if-eqz p2, :cond_1f

    .line 50593820
    const/high16 p2, -0x1000000

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p2, -0x1

    .line 50593824
    :goto_20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593827
    move-result-object p2

    .line 50593828
    aput-object p2, v1, v0

    .line 50593830
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_29} :catch_2a

    .line 50593833
    :cond_29
    return v2

    .line 50593834
    :catch_2a
    :cond_2a
    :goto_2a
    return v0
.end method

[INNER-ORIGINAL]
.method private static setFlymeV62StatusBarLightMode(Landroid/app/Activity;Landroid/view/Window;Z)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p0, :cond_2a

    .line 50593794
    .line 50593795
    if-nez p1, :cond_6

    .line 50593796
    .line 50593797
    goto :goto_2a

    .line 50593798
    :cond_6
    :try_start_6
    const-class p1, Landroid/app/Activity;

    .line 50593799
    .line 50593800
    const-string/jumbo v1, "setStatusBarDarkIcon"

    .line 50593801
    .line 50593802
    .line 50593803
    const/4 v2, 0x1

    .line 50593804
    new-array v3, v2, [Ljava/lang/Class;

    .line 50593805
    .line 50593806
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50593807
    .line 50593808
    aput-object v4, v3, v0

    .line 50593809
    .line 50593810
    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    if-eqz p1, :cond_29

    .line 50593815
    .line 50593816
    new-array v1, v2, [Ljava/lang/Object;

    .line 50593817
    .line 50593818
    if-eqz p2, :cond_1f

    .line 50593819
    .line 50593820
    const/high16 p2, -0x1000000

    .line 50593821
    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p2, -0x1

    .line 50593824
    :goto_20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p2

    .line 50593828
    aput-object p2, v1, v0

    .line 50593829
    .line 50593830
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_29} :catch_2a

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    return v2

    .line 50593834
    :catch_2a
    :cond_2a
    :goto_2a
    return v0
.end method


.method private static setMIUIStatusBarLightMode(Landroid/view/Window;Z)Z
[MOD-CHANGED]
.method private static setMIUIStatusBarLightMode(Landroid/view/Window;Z)Z
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    sget-object v2, Ll83/h0;->b:Ll83/h0;

    .line 33882122
    iget-object v2, v2, Ll83/h0;->a:Ll83/e0;

    .line 33882124
    check-cast v2, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$a;

    .line 33882126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    sget-object v2, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 33882131
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 33882134
    move-result-object v2

    .line 33882135
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/model/QualityOptModel;->anrFix577:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_6d

    .line 33882137
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    .line 33882139
    if-eqz v2, :cond_28

    .line 33882141
    :try_start_1d
    const-class v2, Landroid/view/View;

    .line 33882143
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882150
    move-result-object v2

    .line 33882151
    goto :goto_2c

    .line 33882152
    :cond_28
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882155
    move-result-object v2

    .line 33882156
    :goto_2c
    const-string v3, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 33882158
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882161
    move-result-object v3

    .line 33882162
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33882165
    move-result v2

    .line 33882166
    const-string/jumbo v3, "setExtraFlags"

    .line 33882169
    const/4 v4, 0x2

    .line 33882170
    new-array v5, v4, [Ljava/lang/Class;

    .line 33882172
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882174
    aput-object v6, v5, v0

    .line 33882176
    const/4 v7, 0x1

    .line 33882177
    aput-object v6, v5, v7

    .line 33882179
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882182
    move-result-object v1

    .line 33882183
    if-eqz p1, :cond_5b

    .line 33882185
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882190
    move-result-object v3

    .line 33882191
    aput-object v3, p1, v0

    .line 33882193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882196
    move-result-object v2

    .line 33882197
    aput-object v2, p1, v7

    .line 33882199
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882202
    goto :goto_6c

    .line 33882203
    :cond_5b
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882208
    move-result-object v3

    .line 33882209
    aput-object v3, p1, v0

    .line 33882211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882214
    move-result-object v2

    .line 33882215
    aput-object v2, p1, v7

    .line 33882217
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_6c} :catch_6d

    .line 33882220
    :goto_6c
    const/4 v0, 0x1

    .line 33882221
    :catch_6d
    return v0
.end method

[INNER-ORIGINAL]
.method private static setMIUIStatusBarLightMode(Landroid/view/Window;Z)Z
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882114
    .line 33882115
    return v0

    .line 33882116
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    sget-object v2, Ll83/h0;->b:Ll83/h0;

    .line 33882121
    .line 33882122
    iget-object v2, v2, Ll83/h0;->a:Ll83/e0;

    .line 33882123
    .line 33882124
    check-cast v2, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$a;

    .line 33882125
    .line 33882126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    sget-object v2, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 33882130
    .line 33882131
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/model/QualityOptModel;->anrFix577:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_6d

    .line 33882136
    .line 33882137
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    .line 33882138
    .line 33882139
    if-eqz v2, :cond_28

    .line 33882140
    .line 33882141
    :try_start_1d
    const-class v2, Landroid/view/View;

    .line 33882142
    .line 33882143
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    goto :goto_2c

    .line 33882152
    :cond_28
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    :goto_2c
    const-string v3, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 33882157
    .line 33882158
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v2

    .line 33882166
    const-string/jumbo v3, "setExtraFlags"

    .line 33882167
    .line 33882168
    .line 33882169
    const/4 v4, 0x2

    .line 33882170
    new-array v5, v4, [Ljava/lang/Class;

    .line 33882171
    .line 33882172
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882173
    .line 33882174
    aput-object v6, v5, v0

    .line 33882175
    .line 33882176
    const/4 v7, 0x1

    .line 33882177
    aput-object v6, v5, v7

    .line 33882178
    .line 33882179
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    if-eqz p1, :cond_5b

    .line 33882184
    .line 33882185
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882186
    .line 33882187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v3

    .line 33882191
    aput-object v3, p1, v0

    .line 33882192
    .line 33882193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v2

    .line 33882197
    aput-object v2, p1, v7

    .line 33882198
    .line 33882199
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_6c

    .line 33882203
    :cond_5b
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882204
    .line 33882205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v3

    .line 33882209
    aput-object v3, p1, v0

    .line 33882210
    .line 33882211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v2

    .line 33882215
    aput-object v2, p1, v7

    .line 33882216
    .line 33882217
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_6c} :catch_6d

    .line 33882218
    .line 33882219
    .line 33882220
    :goto_6c
    const/4 v0, 0x1

    .line 33882221
    :catch_6d
    return v0
.end method


.method public static setOPPOStatusTextColor(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public static setOPPOStatusTextColor(Landroid/app/Activity;Z)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882115
    move-result-object p0

    .line 33882116
    const/high16 v0, -0x80000000

    .line 33882118
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33882121
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33882128
    move-result v0

    .line 33882129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882131
    const/16 v2, 0x17

    .line 33882133
    if-lt v1, v2, :cond_1f

    .line 33882135
    if-eqz p1, :cond_1c

    .line 33882137
    or-int/lit16 p1, v0, 0x2000

    .line 33882139
    goto :goto_26

    .line 33882140
    :cond_1c
    and-int/lit16 p1, v0, -0x2001

    .line 33882142
    goto :goto_26

    .line 33882143
    :cond_1f
    if-eqz p1, :cond_24

    .line 33882145
    or-int/lit8 p1, v0, 0x10

    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    and-int/lit8 p1, v0, -0x11

    .line 33882150
    :goto_26
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882153
    move-result-object p0

    .line 33882154
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 33882157
    goto :goto_40

    .line 33882158
    :catch_2e
    move-exception p0

    .line 33882159
    const/4 p1, 0x1

    .line 33882160
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882162
    const/4 v0, 0x0

    .line 33882163
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882166
    move-result-object p0

    .line 33882167
    aput-object p0, p1, v0

    .line 33882169
    const-string p0, "default"

    .line 33882171
    const-string v0, "oppo \u8bbe\u7f6e\u72b6\u6001\u680fstyle\u5931\u8d25\uff0ce -> %s"

    .line 33882173
    invoke-static {p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882176
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOPPOStatusTextColor(Landroid/app/Activity;Z)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    const/high16 v0, -0x80000000

    .line 33882117
    .line 33882118
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882130
    .line 33882131
    const/16 v2, 0x17

    .line 33882132
    .line 33882133
    if-lt v1, v2, :cond_1f

    .line 33882134
    .line 33882135
    if-eqz p1, :cond_1c

    .line 33882136
    .line 33882137
    or-int/lit16 p1, v0, 0x2000

    .line 33882138
    .line 33882139
    goto :goto_26

    .line 33882140
    :cond_1c
    and-int/lit16 p1, v0, -0x2001

    .line 33882141
    .line 33882142
    goto :goto_26

    .line 33882143
    :cond_1f
    if-eqz p1, :cond_24

    .line 33882144
    .line 33882145
    or-int/lit8 p1, v0, 0x10

    .line 33882146
    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    and-int/lit8 p1, v0, -0x11

    .line 33882149
    .line 33882150
    :goto_26
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_40

    .line 33882158
    :catch_2e
    move-exception p0

    .line 33882159
    const/4 p1, 0x1

    .line 33882160
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882161
    .line 33882162
    const/4 v0, 0x0

    .line 33882163
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p0

    .line 33882167
    aput-object p0, p1, v0

    .line 33882168
    .line 33882169
    const-string p0, "default"

    .line 33882170
    .line 33882171
    const-string v0, "oppo \u8bbe\u7f6e\u72b6\u6001\u680fstyle\u5931\u8d25\uff0ce -> %s"

    .line 33882172
    .line 33882173
    invoke-static {p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    return-void
.end method


.method public static setStatusBar(Landroid/content/Context;ZLjava/lang/String;)Z
[MOD-CHANGED]
.method public static setStatusBar(Landroid/content/Context;ZLjava/lang/String;)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50593795
    move-result-object p0

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-eqz p0, :cond_2a

    .line 50593799
    const/4 v1, 0x1

    .line 50593800
    if-eqz p1, :cond_e

    .line 50593802
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 50593805
    goto :goto_11

    .line 50593806
    :cond_e
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->exitTranslucent(Landroid/app/Activity;Z)Z

    .line 50593809
    :goto_11
    const-string/jumbo p1, "white"

    .line 50593812
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593815
    move-result p1

    .line 50593816
    if-eqz p1, :cond_1e

    .line 50593818
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 50593821
    goto :goto_29

    .line 50593822
    :cond_1e
    const-string p1, "black"

    .line 50593824
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593827
    move-result p1

    .line 50593828
    if-eqz p1, :cond_29

    .line 50593830
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 50593833
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 50593834
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public static setStatusBar(Landroid/content/Context;ZLjava/lang/String;)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-eqz p0, :cond_2a

    .line 50593798
    .line 50593799
    const/4 v1, 0x1

    .line 50593800
    if-eqz p1, :cond_e

    .line 50593801
    .line 50593802
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 50593803
    .line 50593804
    .line 50593805
    goto :goto_11

    .line 50593806
    :cond_e
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->exitTranslucent(Landroid/app/Activity;Z)Z

    .line 50593807
    .line 50593808
    .line 50593809
    :goto_11
    const-string/jumbo p1, "white"

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p1

    .line 50593816
    if-eqz p1, :cond_1e

    .line 50593817
    .line 50593818
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 50593819
    .line 50593820
    .line 50593821
    goto :goto_29

    .line 50593822
    :cond_1e
    const-string p1, "black"

    .line 50593823
    .line 50593824
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p1

    .line 50593828
    if-eqz p1, :cond_29

    .line 50593829
    .line 50593830
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 50593834
    :cond_2a
    return v0
.end method


.method public static setStatusBarColor(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public static setStatusBarColor(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/high16 v1, -0x80000000

    .line 33816582
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33816585
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816588
    move-result p0

    .line 33816589
    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 33816592
    goto :goto_20

    .line 33816593
    :catch_11
    move-exception p0

    .line 33816594
    const/4 p1, 0x1

    .line 33816595
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    aput-object p0, p1, v0

    .line 33816600
    const-string p0, "default"

    .line 33816602
    const-string/jumbo v0, "\u65e0\u6cd5\u4fee\u6539status bar color\uff0cerror = %s"

    .line 33816605
    invoke-static {p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static setStatusBarColor(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/high16 v1, -0x80000000

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p0

    .line 33816589
    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_20

    .line 33816593
    :catch_11
    move-exception p0

    .line 33816594
    const/4 p1, 0x1

    .line 33816595
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816596
    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    aput-object p0, p1, v0

    .line 33816599
    .line 33816600
    const-string p0, "default"

    .line 33816601
    .line 33816602
    const-string/jumbo v0, "\u65e0\u6cd5\u4fee\u6539status bar color\uff0cerror = %s"

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-void
.end method


.method public static setStatusBarFontStyle(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public static setStatusBarFontStyle(Landroid/app/Activity;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    if-eqz p1, :cond_7

    .line 33685507
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 33685510
    goto :goto_e

    .line 33685511
    :cond_7
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 33685514
    const/4 p1, 0x0

    .line 33685515
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 33685518
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setStatusBarFontStyle(Landroid/app/Activity;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    if-eqz p1, :cond_7

    .line 33685506
    .line 33685507
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 33685508
    .line 33685509
    .line 33685510
    goto :goto_e

    .line 33685511
    :cond_7
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 33685512
    .line 33685513
    .line 33685514
    const/4 p1, 0x0

    .line 33685515
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 33685516
    .line 33685517
    .line 33685518
    :goto_e
    return-void
.end method


.method public static setStatusBarStyle(Landroid/app/Activity;Z)Z
[MOD-CHANGED]
.method public static setStatusBarStyle(Landroid/app/Activity;Z)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947651
    move-result-object v0

    .line 33947652
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947654
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setMIUIStatusBarLightMode(Landroid/view/Window;Z)Z

    .line 33947657
    move-result v2

    .line 33947658
    const/high16 v3, -0x80000000

    .line 33947660
    const/4 v4, 0x1

    .line 33947661
    const/16 v5, 0x17

    .line 33947663
    if-eqz v2, :cond_39

    .line 33947665
    if-lt v1, v5, :cond_38

    .line 33947667
    const/high16 p0, 0x4000000

    .line 33947669
    invoke-virtual {v0, p0}, Landroid/view/Window;->clearFlags(I)V

    .line 33947672
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 33947675
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947678
    move-result-object p0

    .line 33947679
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33947682
    move-result p0

    .line 33947683
    if-eqz p1, :cond_2f

    .line 33947685
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947688
    move-result-object p1

    .line 33947689
    or-int/lit16 p0, p0, 0x2000

    .line 33947691
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33947694
    goto :goto_38

    .line 33947695
    :cond_2f
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947698
    move-result-object p1

    .line 33947699
    xor-int/lit16 p0, p0, 0x2000

    .line 33947701
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33947704
    :cond_38
    :goto_38
    return v4

    .line 33947705
    :cond_39
    invoke-static {p0, v0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setFlymeStatusBarLightMode(Landroid/app/Activity;Landroid/view/Window;Z)Z

    .line 33947708
    move-result v2

    .line 33947709
    if-eqz v2, :cond_40

    .line 33947711
    return v4

    .line 33947712
    :cond_40
    invoke-static {}, Lcom/dragon/read/util/i1;->v()Z

    .line 33947715
    move-result v2

    .line 33947716
    if-eqz v2, :cond_4a

    .line 33947718
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setOPPOStatusTextColor(Landroid/app/Activity;Z)V

    .line 33947721
    goto :goto_8e

    .line 33947722
    :cond_4a
    if-ge v1, v5, :cond_5f

    .line 33947724
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947727
    move-result-object p0

    .line 33947728
    const/16 p1, 0x100

    .line 33947730
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33947733
    const-string p0, "#40000000"

    .line 33947735
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947738
    move-result p0

    .line 33947739
    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33947742
    goto :goto_8e

    .line 33947743
    :cond_5f
    const/4 p0, 0x0

    .line 33947744
    if-lt v1, v5, :cond_8f

    .line 33947746
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947749
    move-result-object v1

    .line 33947750
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33947753
    move-result v1

    .line 33947754
    if-eqz p1, :cond_76

    .line 33947756
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947759
    move-result-object p1

    .line 33947760
    or-int/lit16 v1, v1, 0x2000

    .line 33947762
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33947765
    goto :goto_7f

    .line 33947766
    :cond_76
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947769
    move-result-object p1

    .line 33947770
    and-int/lit16 v1, v1, -0x2001

    .line 33947772
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33947775
    :goto_7f
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33947778
    move-result-object p1

    .line 33947779
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33947781
    and-int/2addr p1, v3

    .line 33947782
    if-nez p1, :cond_8b

    .line 33947784
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 33947787
    :cond_8b
    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33947790
    :goto_8e
    return v4

    .line 33947791
    :cond_8f
    return p0
.end method

[INNER-ORIGINAL]
.method public static setStatusBarStyle(Landroid/app/Activity;Z)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947653
    .line 33947654
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setMIUIStatusBarLightMode(Landroid/view/Window;Z)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v2

    .line 33947658
    const/high16 v3, -0x80000000

    .line 33947659
    .line 33947660
    const/4 v4, 0x1

    .line 33947661
    const/16 v5, 0x17

    .line 33947662
    .line 33947663
    if-eqz v2, :cond_39

    .line 33947664
    .line 33947665
    if-lt v1, v5, :cond_38

    .line 33947666
    .line 33947667
    const/high16 p0, 0x4000000

    .line 33947668
    .line 33947669
    invoke-virtual {v0, p0}, Landroid/view/Window;->clearFlags(I)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p0

    .line 33947679
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result p0

    .line 33947683
    if-eqz p1, :cond_2f

    .line 33947684
    .line 33947685
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    or-int/lit16 p0, p0, 0x2000

    .line 33947690
    .line 33947691
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33947692
    .line 33947693
    .line 33947694
    goto :goto_38

    .line 33947695
    :cond_2f
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    xor-int/lit16 p0, p0, 0x2000

    .line 33947700
    .line 33947701
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33947702
    .line 33947703
    .line 33947704
    :cond_38
    :goto_38
    return v4

    .line 33947705
    :cond_39
    invoke-static {p0, v0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setFlymeStatusBarLightMode(Landroid/app/Activity;Landroid/view/Window;Z)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v2

    .line 33947709
    if-eqz v2, :cond_40

    .line 33947710
    .line 33947711
    return v4

    .line 33947712
    :cond_40
    invoke-static {}, Lcom/dragon/read/util/i1;->v()Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v2

    .line 33947716
    if-eqz v2, :cond_4a

    .line 33947717
    .line 33947718
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setOPPOStatusTextColor(Landroid/app/Activity;Z)V

    .line 33947719
    .line 33947720
    .line 33947721
    goto :goto_8e

    .line 33947722
    :cond_4a
    if-ge v1, v5, :cond_5f

    .line 33947723
    .line 33947724
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p0

    .line 33947728
    const/16 p1, 0x100

    .line 33947729
    .line 33947730
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33947731
    .line 33947732
    .line 33947733
    const-string p0, "#40000000"

    .line 33947734
    .line 33947735
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p0

    .line 33947739
    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33947740
    .line 33947741
    .line 33947742
    goto :goto_8e

    .line 33947743
    :cond_5f
    const/4 p0, 0x0

    .line 33947744
    if-lt v1, v5, :cond_8f

    .line 33947745
    .line 33947746
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v1

    .line 33947754
    if-eqz p1, :cond_76

    .line 33947755
    .line 33947756
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    or-int/lit16 v1, v1, 0x2000

    .line 33947761
    .line 33947762
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_7f

    .line 33947766
    :cond_76
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    and-int/lit16 v1, v1, -0x2001

    .line 33947771
    .line 33947772
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33947773
    .line 33947774
    .line 33947775
    :goto_7f
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33947780
    .line 33947781
    and-int/2addr p1, v3

    .line 33947782
    if-nez p1, :cond_8b

    .line 33947783
    .line 33947784
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33947788
    .line 33947789
    .line 33947790
    :goto_8e
    return v4

    .line 33947791
    :cond_8f
    return p0
.end method


.method public static translucent(Landroid/app/Activity;Z)Z
[MOD-CHANGED]
.method public static translucent(Landroid/app/Activity;Z)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    if-eqz p0, :cond_52

    .line 33882115
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882118
    move-result-object v0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882121
    goto :goto_52

    .line 33882122
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882125
    move-result-object p0

    .line 33882126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882128
    const/16 v1, 0x17

    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    const/high16 v3, 0x4000000

    .line 33882133
    if-lt v0, v1, :cond_34

    .line 33882135
    invoke-virtual {p0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 33882138
    const/high16 v0, -0x80000000

    .line 33882140
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33882143
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33882150
    move-result v0

    .line 33882151
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882154
    move-result-object v1

    .line 33882155
    or-int/lit16 v0, v0, 0x400

    .line 33882157
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33882160
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33882163
    return v2

    .line 33882164
    :cond_34
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33882171
    move-result p1

    .line 33882172
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882175
    move-result-object v0

    .line 33882176
    or-int/lit16 p1, p1, 0x400

    .line 33882178
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33882181
    invoke-virtual {p0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 33882184
    const-string p1, "#40000000"

    .line 33882186
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882189
    move-result p1

    .line 33882190
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33882193
    return v2

    .line 33882194
    :cond_52
    :goto_52
    return p1
.end method

[INNER-ORIGINAL]
.method public static translucent(Landroid/app/Activity;Z)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    if-eqz p0, :cond_52

    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_52

    .line 33882122
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p0

    .line 33882126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882127
    .line 33882128
    const/16 v1, 0x17

    .line 33882129
    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    const/high16 v3, 0x4000000

    .line 33882132
    .line 33882133
    if-lt v0, v1, :cond_34

    .line 33882134
    .line 33882135
    invoke-virtual {p0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    const/high16 v0, -0x80000000

    .line 33882139
    .line 33882140
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    or-int/lit16 v0, v0, 0x400

    .line 33882156
    .line 33882157
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33882161
    .line 33882162
    .line 33882163
    return v2

    .line 33882164
    :cond_34
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    or-int/lit16 p1, p1, 0x400

    .line 33882177
    .line 33882178
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 33882182
    .line 33882183
    .line 33882184
    const-string p1, "#40000000"

    .line 33882185
    .line 33882186
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33882191
    .line 33882192
    .line 33882193
    return v2

    .line 33882194
    :cond_52
    :goto_52
    return p1
.end method


