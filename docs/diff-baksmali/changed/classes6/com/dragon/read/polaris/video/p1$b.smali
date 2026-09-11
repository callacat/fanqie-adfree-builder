## classes6/com/dragon/read/polaris/video/p1$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lz16/u6;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lz16/u6;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/video/p1$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/video/p1$b;->b:Lz16/u6;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lz16/u6;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/video/p1$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/video/p1$b;->b:Lz16/u6;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/16 p2, 0x2716

    .line 33685506
    if-eq p1, p2, :cond_9

    .line 33685508
    const/16 p2, 0x2719

    .line 33685510
    if-eq p1, p2, :cond_9

    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/polaris/video/p1$b;->b:Lz16/u6;

    .line 33685515
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 33685518
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/16 p2, 0x2716

    .line 33685505
    .line 33685506
    if-eq p1, p2, :cond_9

    .line 33685507
    .line 33685508
    const/16 p2, 0x2719

    .line 33685509
    .line 33685510
    if-eq p1, p2, :cond_9

    .line 33685511
    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/polaris/video/p1$b;->b:Lz16/u6;

    .line 33685514
    .line 33685515
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 33685516
    .line 33685517
    .line 33685518
    :goto_e
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/polaris/video/p1$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, "auto_done"

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170444
    move-result v0

    .line 17170445
    if-eqz p1, :cond_16

    .line 17170447
    const-string v1, "new_excitation_ad"

    .line 17170449
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170452
    move-result-object p1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 p1, 0x0

    .line 17170455
    :goto_17
    if-eqz p1, :cond_20

    .line 17170457
    const-string v1, "score_amount"

    .line 17170459
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170462
    move-result v1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v1, 0x0

    .line 17170465
    :goto_21
    const-string v3, ""

    .line 17170467
    if-eqz p1, :cond_2d

    .line 17170469
    const-string v4, "task_key"

    .line 17170471
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170474
    move-result-object v4

    .line 17170475
    if-nez v4, :cond_2e

    .line 17170477
    :cond_2d
    move-object v4, v3

    .line 17170478
    :cond_2e
    const/4 v5, 0x1

    .line 17170479
    if-nez v0, :cond_3d

    .line 17170481
    if-eqz p1, :cond_3d

    .line 17170483
    if-lez v1, :cond_3d

    .line 17170485
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170488
    move-result p1

    .line 17170489
    if-nez p1, :cond_3d

    .line 17170491
    const/4 p1, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 p1, 0x0

    .line 17170494
    :goto_3e
    if-eqz p1, :cond_ad

    .line 17170496
    iget-object p1, p0, Lcom/dragon/read/polaris/video/p1$b;->b:Lz16/u6;

    .line 17170498
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170500
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170503
    move-result-object v0

    .line 17170504
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170506
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170509
    move-result-object v7

    .line 17170510
    aput-object v7, v6, v2

    .line 17170512
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170515
    move-result-object v5

    .line 17170516
    const-string/jumbo v6, "\u770b\u89c6\u9891\u518d\u9886%s\u91d1\u5e01"

    .line 17170519
    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    iget-object v3, p0, Lcom/dragon/read/polaris/video/p1$b;->b:Lz16/u6;

    .line 17170528
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170531
    move-result-object v3

    .line 17170532
    const v5, 0x7f0d0683

    .line 17170535
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170538
    move-result v3

    .line 17170539
    new-instance v5, Lcom/dragon/read/polaris/video/t1;

    .line 17170541
    invoke-direct {v5, v4, v1}, Lcom/dragon/read/polaris/video/t1;-><init>(Ljava/lang/String;I)V

    .line 17170544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170550
    iget-object v1, p1, Lz16/u6;->b:Landroid/widget/TextView;

    .line 17170552
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170555
    iget-object v0, p1, Lz16/u6;->b:Landroid/widget/TextView;

    .line 17170557
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170560
    move-result-object v0

    .line 17170561
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170563
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170566
    move-result-object v2

    .line 17170567
    const v4, 0x7f0d0684

    .line 17170570
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170573
    move-result v2

    .line 17170574
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170576
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170579
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170582
    iget-object v0, p1, Lz16/u6;->b:Landroid/widget/TextView;

    .line 17170584
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170587
    iget-object v0, p1, Lz16/u6;->b:Landroid/widget/TextView;

    .line 17170589
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170591
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170594
    iget-object v0, p1, Lz16/u6;->b:Landroid/widget/TextView;

    .line 17170596
    new-instance v1, Lz16/r6;

    .line 17170598
    invoke-direct {v1, v5, p1}, Lz16/r6;-><init>(Lcom/dragon/read/polaris/video/t1;Lz16/u6;)V

    .line 17170601
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170604
    goto :goto_d4

    .line 17170605
    :cond_ad
    iget-object p1, p0, Lcom/dragon/read/polaris/video/p1$b;->b:Lz16/u6;

    .line 17170607
    new-instance v0, Lcom/dragon/read/polaris/video/u1;

    .line 17170609
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/u1;-><init>()V

    .line 17170612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170615
    const-string/jumbo v1, "\u5df2\u9886\u53d6"

    .line 17170618
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170621
    iget-object v2, p1, Lz16/u6;->b:Landroid/widget/TextView;

    .line 17170623
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170626
    iget-object v1, p1, Lz16/u6;->b:Landroid/widget/TextView;

    .line 17170628
    const v2, 0x3ecccccd    # 0.4f

    .line 17170631
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170634
    iget-object v1, p1, Lz16/u6;->b:Landroid/widget/TextView;

    .line 17170636
    new-instance v2, Lz16/o6;

    .line 17170638
    invoke-direct {v2, v0, p1}, Lz16/o6;-><init>(Lkotlin/jvm/functions/Function1;Lz16/u6;)V

    .line 17170641
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170644
    :goto_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/polaris/video/p1$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, "auto_done"

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    if-eqz p1, :cond_16

    .line 17170446
    .line 17170447
    const-string v1, "new_excitation_ad"

    .line 17170448
    .line 17170449
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 p1, 0x0

    .line 17170455
    :goto_17
    if-eqz p1, :cond_20

    .line 17170456
    .line 17170457
    const-string v1, "score_amount"

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v1, 0x0

    .line 17170465
    :goto_21
    const-string v3, ""

    .line 17170466
    .line 17170467
    if-eqz p1, :cond_2d

    .line 17170468
    .line 17170469
    const-string v4, "task_key"

    .line 17170470
    .line 17170471
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    if-nez v4, :cond_2e

    .line 17170476
    .line 17170477
    :cond_2d
    move-object v4, v3

    .line 17170478
    :cond_2e
    const/4 v5, 0x1

    .line 17170479
    if-nez v0, :cond_3d

    .line 17170480
    .line 17170481
    if-eqz p1, :cond_3d

    .line 17170482
    .line 17170483
    if-lez v1, :cond_3d

    .line 17170484
    .line 17170485
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p1

    .line 17170489
    if-nez p1, :cond_3d

    .line 17170490
    .line 17170491
    const/4 p1, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 p1, 0x0

    .line 17170494
    :goto_3e
    if-eqz p1, :cond_ad

    .line 17170495
    .line 17170496
    iget-object p1, p0, Lcom/dragon/read/polaris/video/p1$b;->b:Lz16/u6;

    .line 17170497
    .line 17170498
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170499
    .line 17170500
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170505
    .line 17170506
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v7

    .line 17170510
    aput-object v7, v6, v2

    .line 17170511
    .line 17170512
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    const-string/jumbo v6, "\u770b\u89c6\u9891\u518d\u9886%s\u91d1\u5e01"

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v3, p0, Lcom/dragon/read/polaris/video/p1$b;->b:Lz16/u6;

    .line 17170527
    .line 17170528
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    const v5, 0x7f0d0683

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v3

    .line 17170539
    new-instance v5, Lcom/dragon/read/polaris/video/t1;

    .line 17170540
    .line 17170541
    invoke-direct {v5, v4, v1}, Lcom/dragon/read/polaris/video/t1;-><init>(Ljava/lang/String;I)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v1, p1, Lz16/u6;->b:Landroid/widget/TextView;

    .line 17170551
    .line 17170552
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v0, p1, Lz16/u6;->b:Landroid/widget/TextView;

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    const v4, 0x7f0d0684

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v2

    .line 17170574
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170575
    .line 17170576
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v0, p1, Lz16/u6;->b:Landroid/widget/TextView;

    .line 17170583
    .line 17170584
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v0, p1, Lz16/u6;->b:Landroid/widget/TextView;

    .line 17170588
    .line 17170589
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170590
    .line 17170591
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v0, p1, Lz16/u6;->b:Landroid/widget/TextView;

    .line 17170595
    .line 17170596
    new-instance v1, Lz16/r6;

    .line 17170597
    .line 17170598
    invoke-direct {v1, v5, p1}, Lz16/r6;-><init>(Lcom/dragon/read/polaris/video/t1;Lz16/u6;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_d4

    .line 17170605
    :cond_ad
    iget-object p1, p0, Lcom/dragon/read/polaris/video/p1$b;->b:Lz16/u6;

    .line 17170606
    .line 17170607
    new-instance v0, Lcom/dragon/read/polaris/video/u1;

    .line 17170608
    .line 17170609
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/u1;-><init>()V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    .line 17170614
    .line 17170615
    const-string/jumbo v1, "\u5df2\u9886\u53d6"

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object v2, p1, Lz16/u6;->b:Landroid/widget/TextView;

    .line 17170622
    .line 17170623
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170624
    .line 17170625
    .line 17170626
    iget-object v1, p1, Lz16/u6;->b:Landroid/widget/TextView;

    .line 17170627
    .line 17170628
    const v2, 0x3ecccccd    # 0.4f

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170632
    .line 17170633
    .line 17170634
    iget-object v1, p1, Lz16/u6;->b:Landroid/widget/TextView;

    .line 17170635
    .line 17170636
    new-instance v2, Lz16/o6;

    .line 17170637
    .line 17170638
    invoke-direct {v2, v0, p1}, Lz16/o6;-><init>(Lkotlin/jvm/functions/Function1;Lz16/u6;)V

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170642
    .line 17170643
    .line 17170644
    :goto_d4
    return-void
.end method


