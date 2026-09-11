## classes20/a07/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039367
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039369
    const v0, 0x7f113695

    .line 17039372
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, ""

    .line 17039378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    check-cast p1, Landroid/widget/TextView;

    .line 17039383
    iput-object p1, p0, La07/c$a;->d:Landroid/widget/TextView;

    .line 17039385
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039387
    const v1, 0x7f1101f9

    .line 17039390
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    check-cast p1, Landroid/widget/TextView;

    .line 17039399
    iput-object p1, p0, La07/c$a;->e:Landroid/widget/TextView;

    .line 17039401
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039403
    const v1, 0x7f1130cc

    .line 17039406
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    check-cast p1, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039415
    iput-object p1, p0, La07/c$a;->f:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039368
    .line 17039369
    const v0, 0x7f113695

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, ""

    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast p1, Landroid/widget/TextView;

    .line 17039382
    .line 17039383
    iput-object p1, p0, La07/c$a;->d:Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039386
    .line 17039387
    const v1, 0x7f1101f9

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    check-cast p1, Landroid/widget/TextView;

    .line 17039398
    .line 17039399
    iput-object p1, p0, La07/c$a;->e:Landroid/widget/TextView;

    .line 17039400
    .line 17039401
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039402
    .line 17039403
    const v1, 0x7f1130cc

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    check-cast p1, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039414
    .line 17039415
    iput-object p1, p0, La07/c$a;->f:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039416
    .line 17039417
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 9

    .prologue
    .line 17170432
    sget v0, Lq96/k;->a:I

    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170437
    move-result v0

    .line 17170438
    const v1, 0x3ecccccd    # 0.4f

    .line 17170441
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17170444
    move-result v1

    .line 17170445
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170448
    move-result v2

    .line 17170449
    const/high16 v3, 0x437f0000    # 255.0f

    .line 17170451
    float-to-double v3, v3

    .line 17170452
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17170455
    move-result-wide v3

    .line 17170456
    double-to-int v3, v3

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const/16 v5, 0xff

    .line 17170460
    invoke-static {v3, v4, v5}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 17170463
    move-result v3

    .line 17170464
    const/4 v4, 0x2

    .line 17170465
    if-eq p1, v4, :cond_6b

    .line 17170467
    const/4 v4, 0x3

    .line 17170468
    if-eq p1, v4, :cond_5f

    .line 17170470
    const/4 v4, 0x4

    .line 17170471
    if-eq p1, v4, :cond_53

    .line 17170473
    const/4 v4, 0x5

    .line 17170474
    const v6, 0x7f0d04d5

    .line 17170477
    if-eq p1, v4, :cond_4a

    .line 17170479
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170482
    move-result v4

    .line 17170483
    if-eqz v4, :cond_3e

    .line 17170485
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170492
    move-result v4

    .line 17170493
    goto :goto_76

    .line 17170494
    :cond_3e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170497
    move-result-object v4

    .line 17170498
    const v6, 0x7f0d0041

    .line 17170501
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170504
    move-result v4

    .line 17170505
    goto :goto_76

    .line 17170506
    :cond_4a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170513
    move-result v4

    .line 17170514
    goto :goto_76

    .line 17170515
    :cond_53
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170518
    move-result-object v4

    .line 17170519
    const v6, 0x7f0d058c

    .line 17170522
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170525
    move-result v4

    .line 17170526
    goto :goto_76

    .line 17170527
    :cond_5f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170530
    move-result-object v4

    .line 17170531
    const v6, 0x7f0d05b9

    .line 17170534
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170537
    move-result v4

    .line 17170538
    goto :goto_76

    .line 17170539
    :cond_6b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170542
    move-result-object v4

    .line 17170543
    const v6, 0x7f0d05fb

    .line 17170546
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170549
    move-result v4

    .line 17170550
    :goto_76
    if-eq v3, v5, :cond_7c

    .line 17170552
    invoke-static {v4, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170555
    move-result v4

    .line 17170556
    :cond_7c
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170559
    move-result v3

    .line 17170560
    if-eqz v3, :cond_8a

    .line 17170562
    const v3, 0x3e4ccccd    # 0.2f

    .line 17170565
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17170568
    move-result p1

    .line 17170569
    goto :goto_91

    .line 17170570
    :cond_8a
    const v3, 0x3dcccccd    # 0.1f

    .line 17170573
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17170576
    move-result p1

    .line 17170577
    :goto_91
    iget-object v3, p0, La07/c$a;->d:Landroid/widget/TextView;

    .line 17170579
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170582
    iget-object v0, p0, La07/c$a;->e:Landroid/widget/TextView;

    .line 17170584
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170587
    iget-object v0, p0, La07/c$a;->f:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170589
    invoke-virtual {v0, v4, v2, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setColor(III)V

    .line 17170592
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 9

    .prologue
    .line 17170432
    sget v0, Lq96/k;->a:I

    .line 17170433
    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const v1, 0x3ecccccd    # 0.4f

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    const/high16 v3, 0x437f0000    # 255.0f

    .line 17170450
    .line 17170451
    float-to-double v3, v3

    .line 17170452
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-wide v3

    .line 17170456
    double-to-int v3, v3

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const/16 v5, 0xff

    .line 17170459
    .line 17170460
    invoke-static {v3, v4, v5}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    const/4 v4, 0x2

    .line 17170465
    if-eq p1, v4, :cond_6b

    .line 17170466
    .line 17170467
    const/4 v4, 0x3

    .line 17170468
    if-eq p1, v4, :cond_5f

    .line 17170469
    .line 17170470
    const/4 v4, 0x4

    .line 17170471
    if-eq p1, v4, :cond_53

    .line 17170472
    .line 17170473
    const/4 v4, 0x5

    .line 17170474
    const v6, 0x7f0d04d5

    .line 17170475
    .line 17170476
    .line 17170477
    if-eq p1, v4, :cond_4a

    .line 17170478
    .line 17170479
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v4

    .line 17170483
    if-eqz v4, :cond_3e

    .line 17170484
    .line 17170485
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v4

    .line 17170493
    goto :goto_76

    .line 17170494
    :cond_3e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    const v6, 0x7f0d0041

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    goto :goto_76

    .line 17170506
    :cond_4a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v4

    .line 17170514
    goto :goto_76

    .line 17170515
    :cond_53
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    const v6, 0x7f0d058c

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    goto :goto_76

    .line 17170527
    :cond_5f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    const v6, 0x7f0d05b9

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v4

    .line 17170538
    goto :goto_76

    .line 17170539
    :cond_6b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    const v6, 0x7f0d05fb

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v4

    .line 17170550
    :goto_76
    if-eq v3, v5, :cond_7c

    .line 17170551
    .line 17170552
    invoke-static {v4, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v4

    .line 17170556
    :cond_7c
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v3

    .line 17170560
    if-eqz v3, :cond_8a

    .line 17170561
    .line 17170562
    const v3, 0x3e4ccccd    # 0.2f

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result p1

    .line 17170569
    goto :goto_91

    .line 17170570
    :cond_8a
    const v3, 0x3dcccccd    # 0.1f

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p1

    .line 17170577
    :goto_91
    iget-object v3, p0, La07/c$a;->d:Landroid/widget/TextView;

    .line 17170578
    .line 17170579
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v0, p0, La07/c$a;->e:Landroid/widget/TextView;

    .line 17170583
    .line 17170584
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v0, p0, La07/c$a;->f:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170588
    .line 17170589
    invoke-virtual {v0, v4, v2, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setColor(III)V

    .line 17170590
    .line 17170591
    .line 17170592
    return-void
.end method


.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 12

    .prologue
    .line 50659328
    check-cast p1, Lzz6/o;

    .line 50659330
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659336
    iget-object p2, p0, La07/c$a;->d:Landroid/widget/TextView;

    .line 50659338
    iget-object v0, p1, Lzz6/n;->a:Ljava/lang/String;

    .line 50659340
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659343
    iget-object p2, p1, Lzz6/o;->c:Ljava/lang/String;

    .line 50659345
    const/4 v0, 0x0

    .line 50659346
    if-eqz p2, :cond_1d

    .line 50659348
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659351
    move-result p2

    .line 50659352
    if-nez p2, :cond_1b

    .line 50659354
    goto :goto_1d

    .line 50659355
    :cond_1b
    const/4 p2, 0x0

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    :goto_1d
    const/4 p2, 0x1

    .line 50659358
    :goto_1e
    if-eqz p2, :cond_37

    .line 50659360
    iget-object p2, p0, La07/c$a;->e:Landroid/widget/TextView;

    .line 50659362
    const/16 v1, 0x8

    .line 50659364
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659367
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659369
    const/16 v1, 0x11

    .line 50659371
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659374
    move-result v2

    .line 50659375
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659378
    move-result v1

    .line 50659379
    invoke-virtual {p2, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50659382
    goto :goto_52

    .line 50659383
    :cond_37
    iget-object p2, p0, La07/c$a;->e:Landroid/widget/TextView;

    .line 50659385
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659388
    iget-object p2, p0, La07/c$a;->e:Landroid/widget/TextView;

    .line 50659390
    iget-object v1, p1, Lzz6/o;->c:Ljava/lang/String;

    .line 50659392
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659395
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659397
    const/16 v1, 0xe

    .line 50659399
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659402
    move-result v2

    .line 50659403
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659406
    move-result v1

    .line 50659407
    invoke-virtual {p2, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50659410
    :goto_52
    iget-object p2, p0, La07/c$a;->f:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 50659412
    new-instance v0, La07/b;

    .line 50659414
    invoke-direct {v0, p1}, La07/b;-><init>(Lzz6/o;)V

    .line 50659417
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V

    .line 50659420
    iget-object v1, p0, La07/c$a;->f:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 50659422
    iget-boolean v2, p1, Lzz6/o;->d:Z

    .line 50659424
    const/4 v3, 0x0

    .line 50659425
    const/4 v4, 0x0

    .line 50659426
    const/4 v5, 0x0

    .line 50659427
    const/16 v6, 0x8

    .line 50659429
    const/4 v7, 0x0

    .line 50659430
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V

    .line 50659433
    check-cast p3, Lcom/dragon/read/ui/menu/m;

    .line 50659435
    iget p1, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50659437
    invoke-virtual {p0, p1}, La07/c$a;->A(I)V

    .line 50659440
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 12

    .prologue
    .line 50659328
    check-cast p1, Lzz6/o;

    .line 50659329
    .line 50659330
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659334
    .line 50659335
    .line 50659336
    iget-object p2, p0, La07/c$a;->d:Landroid/widget/TextView;

    .line 50659337
    .line 50659338
    iget-object v0, p1, Lzz6/n;->a:Ljava/lang/String;

    .line 50659339
    .line 50659340
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659341
    .line 50659342
    .line 50659343
    iget-object p2, p1, Lzz6/o;->c:Ljava/lang/String;

    .line 50659344
    .line 50659345
    const/4 v0, 0x0

    .line 50659346
    if-eqz p2, :cond_1d

    .line 50659347
    .line 50659348
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p2

    .line 50659352
    if-nez p2, :cond_1b

    .line 50659353
    .line 50659354
    goto :goto_1d

    .line 50659355
    :cond_1b
    const/4 p2, 0x0

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    :goto_1d
    const/4 p2, 0x1

    .line 50659358
    :goto_1e
    if-eqz p2, :cond_37

    .line 50659359
    .line 50659360
    iget-object p2, p0, La07/c$a;->e:Landroid/widget/TextView;

    .line 50659361
    .line 50659362
    const/16 v1, 0x8

    .line 50659363
    .line 50659364
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659365
    .line 50659366
    .line 50659367
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659368
    .line 50659369
    const/16 v1, 0x11

    .line 50659370
    .line 50659371
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v2

    .line 50659375
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v1

    .line 50659379
    invoke-virtual {p2, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_52

    .line 50659383
    :cond_37
    iget-object p2, p0, La07/c$a;->e:Landroid/widget/TextView;

    .line 50659384
    .line 50659385
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object p2, p0, La07/c$a;->e:Landroid/widget/TextView;

    .line 50659389
    .line 50659390
    iget-object v1, p1, Lzz6/o;->c:Ljava/lang/String;

    .line 50659391
    .line 50659392
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659393
    .line 50659394
    .line 50659395
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659396
    .line 50659397
    const/16 v1, 0xe

    .line 50659398
    .line 50659399
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659400
    .line 50659401
    .line 50659402
    move-result v2

    .line 50659403
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659404
    .line 50659405
    .line 50659406
    move-result v1

    .line 50659407
    invoke-virtual {p2, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50659408
    .line 50659409
    .line 50659410
    :goto_52
    iget-object p2, p0, La07/c$a;->f:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 50659411
    .line 50659412
    new-instance v0, La07/b;

    .line 50659413
    .line 50659414
    invoke-direct {v0, p1}, La07/b;-><init>(Lzz6/o;)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V

    .line 50659418
    .line 50659419
    .line 50659420
    iget-object v1, p0, La07/c$a;->f:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 50659421
    .line 50659422
    iget-boolean v2, p1, Lzz6/o;->d:Z

    .line 50659423
    .line 50659424
    const/4 v3, 0x0

    .line 50659425
    const/4 v4, 0x0

    .line 50659426
    const/4 v5, 0x0

    .line 50659427
    const/16 v6, 0x8

    .line 50659428
    .line 50659429
    const/4 v7, 0x0

    .line 50659430
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V

    .line 50659431
    .line 50659432
    .line 50659433
    check-cast p3, Lcom/dragon/read/ui/menu/m;

    .line 50659434
    .line 50659435
    iget p1, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50659436
    .line 50659437
    invoke-virtual {p0, p1}, La07/c$a;->A(I)V

    .line 50659438
    .line 50659439
    .line 50659440
    return-void
.end method


