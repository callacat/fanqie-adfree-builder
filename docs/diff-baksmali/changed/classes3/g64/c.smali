## classes3/g64/c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Lb47/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170443
    move-result-object v2

    .line 17170444
    const/high16 v3, 0x42800000    # 64.0f

    .line 17170446
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170449
    move-result v2

    .line 17170450
    iput v2, p0, Lg64/c;->k:I

    .line 17170452
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170455
    move-result-object v2

    .line 17170456
    const/high16 v3, 0x42a00000    # 80.0f

    .line 17170458
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170461
    move-result v2

    .line 17170462
    iput v2, p0, Lg64/c;->l:I

    .line 17170464
    sget-object v2, Le64/a;->a:Le64/a;

    .line 17170466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    sget-object v2, Le64/a;->d:Lf64/a;

    .line 17170471
    iget-object v2, v2, Lf64/a;->c:Lcom/dragon/read/rpc/model/SstimorIconStyle;

    .line 17170473
    sget-object v3, Lcom/dragon/read/rpc/model/SstimorIconStyle;->BorderRadius:Lcom/dragon/read/rpc/model/SstimorIconStyle;

    .line 17170475
    const/4 v4, 0x1

    .line 17170476
    if-ne v2, v3, :cond_2f

    .line 17170478
    const/4 v0, 0x1

    .line 17170479
    :cond_2f
    iput-boolean v0, p0, Lg64/c;->c:Z

    .line 17170481
    if-eqz v0, :cond_3e

    .line 17170483
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170486
    move-result-object p1

    .line 17170487
    const v2, 0x7f05115c

    .line 17170490
    invoke-virtual {p1, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170493
    goto :goto_48

    .line 17170494
    :cond_3e
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170497
    move-result-object p1

    .line 17170498
    const v2, 0x7f05115b

    .line 17170501
    invoke-virtual {p1, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170504
    :goto_48
    const p1, 0x7f111d31

    .line 17170507
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17170510
    move-result-object p1

    .line 17170511
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170513
    iput-object p1, p0, Lg64/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170515
    const p1, 0x7f110009

    .line 17170518
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17170521
    move-result-object p1

    .line 17170522
    check-cast p1, Landroid/widget/ImageView;

    .line 17170524
    iput-object p1, p0, Lg64/c;->e:Landroid/widget/ImageView;

    .line 17170526
    iget-object p1, p0, Lg64/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170528
    const-string v2, ""

    .line 17170530
    if-nez p1, :cond_68

    .line 17170532
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170535
    move-object p1, v1

    .line 17170536
    :cond_68
    sget-object v3, Le64/a;->d:Lf64/a;

    .line 17170538
    iget-object v3, v3, Lf64/a;->d:Ljava/lang/String;

    .line 17170540
    invoke-virtual {p1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170543
    iget-object p1, p0, Lg64/c;->e:Landroid/widget/ImageView;

    .line 17170545
    if-nez p1, :cond_77

    .line 17170547
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170550
    move-object p1, v1

    .line 17170551
    :cond_77
    const/4 v3, 0x4

    .line 17170552
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 17170555
    iget-object p1, p0, Lg64/c;->e:Landroid/widget/ImageView;

    .line 17170557
    if-nez p1, :cond_83

    .line 17170559
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170562
    move-object p1, v1

    .line 17170563
    :cond_83
    new-instance v3, Lg64/b;

    .line 17170565
    invoke-direct {v3}, Lg64/b;-><init>()V

    .line 17170568
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170571
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170574
    if-eqz v0, :cond_ae

    .line 17170576
    const p1, 0x7f1101f9

    .line 17170579
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17170582
    move-result-object p1

    .line 17170583
    check-cast p1, Landroid/widget/TextView;

    .line 17170585
    iput-object p1, p0, Lg64/c;->g:Landroid/widget/TextView;

    .line 17170587
    const p1, 0x7f111a52

    .line 17170590
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17170593
    move-result-object p1

    .line 17170594
    iput-object p1, p0, Lg64/c;->h:Landroid/view/View;

    .line 17170596
    const p1, 0x7f1131eb

    .line 17170599
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17170602
    move-result-object p1

    .line 17170603
    iput-object p1, p0, Lg64/c;->i:Landroid/view/View;

    .line 17170605
    goto :goto_e4

    .line 17170606
    :cond_ae
    const p1, 0x7f111d32

    .line 17170609
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17170612
    move-result-object p1

    .line 17170613
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170615
    iput-object p1, p0, Lg64/c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170617
    if-nez p1, :cond_bf

    .line 17170619
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170622
    move-object p1, v1

    .line 17170623
    :cond_bf
    sget-object v0, Le64/a;->d:Lf64/a;

    .line 17170625
    iget-object v0, v0, Lf64/a;->d:Ljava/lang/String;

    .line 17170627
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170630
    iget-object p1, p0, Lg64/c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170632
    if-nez p1, :cond_ce

    .line 17170634
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    move-object v1, p1

    .line 17170639
    :goto_cf
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170641
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170644
    move-result-object v0

    .line 17170645
    const v2, 0x7f0d00dd

    .line 17170648
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170651
    move-result v0

    .line 17170652
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170654
    invoke-direct {p1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170657
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170660
    :goto_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Lb47/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    const/high16 v3, 0x42800000    # 64.0f

    .line 17170445
    .line 17170446
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    iput v2, p0, Lg64/c;->k:I

    .line 17170451
    .line 17170452
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    const/high16 v3, 0x42a00000    # 80.0f

    .line 17170457
    .line 17170458
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    iput v2, p0, Lg64/c;->l:I

    .line 17170463
    .line 17170464
    sget-object v2, Le64/a;->a:Le64/a;

    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object v2, Le64/a;->d:Lf64/a;

    .line 17170470
    .line 17170471
    iget-object v2, v2, Lf64/a;->c:Lcom/dragon/read/rpc/model/SstimorIconStyle;

    .line 17170472
    .line 17170473
    sget-object v3, Lcom/dragon/read/rpc/model/SstimorIconStyle;->BorderRadius:Lcom/dragon/read/rpc/model/SstimorIconStyle;

    .line 17170474
    .line 17170475
    const/4 v4, 0x1

    .line 17170476
    if-ne v2, v3, :cond_2f

    .line 17170477
    .line 17170478
    const/4 v0, 0x1

    .line 17170479
    :cond_2f
    iput-boolean v0, p0, Lg64/c;->c:Z

    .line 17170480
    .line 17170481
    if-eqz v0, :cond_3e

    .line 17170482
    .line 17170483
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    const v2, 0x7f05115c

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_48

    .line 17170494
    :cond_3e
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    const v2, 0x7f05115b

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p1, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170502
    .line 17170503
    .line 17170504
    :goto_48
    const p1, 0x7f111d31

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170512
    .line 17170513
    iput-object p1, p0, Lg64/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170514
    .line 17170515
    const p1, 0x7f110009

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    check-cast p1, Landroid/widget/ImageView;

    .line 17170523
    .line 17170524
    iput-object p1, p0, Lg64/c;->e:Landroid/widget/ImageView;

    .line 17170525
    .line 17170526
    iget-object p1, p0, Lg64/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170527
    .line 17170528
    const-string v2, ""

    .line 17170529
    .line 17170530
    if-nez p1, :cond_68

    .line 17170531
    .line 17170532
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    move-object p1, v1

    .line 17170536
    :cond_68
    sget-object v3, Le64/a;->d:Lf64/a;

    .line 17170537
    .line 17170538
    iget-object v3, v3, Lf64/a;->d:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object p1, p0, Lg64/c;->e:Landroid/widget/ImageView;

    .line 17170544
    .line 17170545
    if-nez p1, :cond_77

    .line 17170546
    .line 17170547
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    move-object p1, v1

    .line 17170551
    :cond_77
    const/4 v3, 0x4

    .line 17170552
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object p1, p0, Lg64/c;->e:Landroid/widget/ImageView;

    .line 17170556
    .line 17170557
    if-nez p1, :cond_83

    .line 17170558
    .line 17170559
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    move-object p1, v1

    .line 17170563
    :cond_83
    new-instance v3, Lg64/b;

    .line 17170564
    .line 17170565
    invoke-direct {v3}, Lg64/b;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170572
    .line 17170573
    .line 17170574
    if-eqz v0, :cond_ae

    .line 17170575
    .line 17170576
    const p1, 0x7f1101f9

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    check-cast p1, Landroid/widget/TextView;

    .line 17170584
    .line 17170585
    iput-object p1, p0, Lg64/c;->g:Landroid/widget/TextView;

    .line 17170586
    .line 17170587
    const p1, 0x7f111a52

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    iput-object p1, p0, Lg64/c;->h:Landroid/view/View;

    .line 17170595
    .line 17170596
    const p1, 0x7f1131eb

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    iput-object p1, p0, Lg64/c;->i:Landroid/view/View;

    .line 17170604
    .line 17170605
    goto :goto_e4

    .line 17170606
    :cond_ae
    const p1, 0x7f111d32

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170614
    .line 17170615
    iput-object p1, p0, Lg64/c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170616
    .line 17170617
    if-nez p1, :cond_bf

    .line 17170618
    .line 17170619
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    move-object p1, v1

    .line 17170623
    :cond_bf
    sget-object v0, Le64/a;->d:Lf64/a;

    .line 17170624
    .line 17170625
    iget-object v0, v0, Lf64/a;->d:Ljava/lang/String;

    .line 17170626
    .line 17170627
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    iget-object p1, p0, Lg64/c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170631
    .line 17170632
    if-nez p1, :cond_ce

    .line 17170633
    .line 17170634
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    move-object v1, p1

    .line 17170639
    :goto_cf
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170640
    .line 17170641
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v0

    .line 17170645
    const v2, 0x7f0d00dd

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170649
    .line 17170650
    .line 17170651
    move-result v0

    .line 17170652
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170653
    .line 17170654
    invoke-direct {p1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170658
    .line 17170659
    .line 17170660
    :goto_e4
    return-void
.end method


.method public getHeightValue()I
[MOD-CHANGED]
.method public getHeightValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lg64/c;->l:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeightValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lg64/c;->l:I

    .line 1
    .line 2
    return v0
.end method


.method public getWidthValue()I
[MOD-CHANGED]
.method public getWidthValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lg64/c;->k:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidthValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lg64/c;->k:I

    .line 1
    .line 2
    return v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lg64/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, ""

    .line 393221
    if-nez v0, :cond_b

    .line 393223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    move-object v0, v1

    .line 393227
    :cond_b
    sget-object v3, Le64/a;->a:Le64/a;

    .line 393229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    sget-object v4, Le64/a;->d:Lf64/a;

    .line 393234
    iget-object v4, v4, Lf64/a;->d:Ljava/lang/String;

    .line 393236
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 393239
    iget-boolean v0, p0, Lg64/c;->c:Z

    .line 393241
    if-eqz v0, :cond_65

    .line 393243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    sget-object v0, Le64/a;->d:Lf64/a;

    .line 393248
    iget-object v0, v0, Lf64/a;->i:Ljava/util/Map;

    .line 393250
    const-string v4, "v573_ab_type"

    .line 393252
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    move-result-object v0

    .line 393256
    const-string v5, "v2"

    .line 393258
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393261
    move-result v0

    .line 393262
    if-nez v0, :cond_43

    .line 393264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    sget-object v0, Le64/a;->d:Lf64/a;

    .line 393269
    iget-object v0, v0, Lf64/a;->i:Ljava/util/Map;

    .line 393271
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    move-result-object v0

    .line 393275
    const-string v4, "v3"

    .line 393277
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393280
    move-result v0

    .line 393281
    if-eqz v0, :cond_95

    .line 393283
    :cond_43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    sget-object v0, Le64/a;->d:Lf64/a;

    .line 393288
    iget-object v0, v0, Lf64/a;->e:Ljava/lang/String;

    .line 393290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393293
    move-result v3

    .line 393294
    const/4 v4, 0x0

    .line 393295
    const/4 v5, 0x1

    .line 393296
    if-gt v5, v3, :cond_56

    .line 393298
    const/4 v6, 0x5

    .line 393299
    if-ge v3, v6, :cond_56

    .line 393301
    const/4 v4, 0x1

    .line 393302
    :cond_56
    if-eqz v4, :cond_95

    .line 393304
    iget-object v3, p0, Lg64/c;->g:Landroid/widget/TextView;

    .line 393306
    if-nez v3, :cond_60

    .line 393308
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    move-object v1, v3

    .line 393313
    :goto_61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393316
    goto :goto_95

    .line 393317
    :cond_65
    iget-object v0, p0, Lg64/c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393319
    if-nez v0, :cond_6d

    .line 393321
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393324
    move-object v0, v1

    .line 393325
    :cond_6d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    sget-object v3, Le64/a;->d:Lf64/a;

    .line 393330
    iget-object v3, v3, Lf64/a;->d:Ljava/lang/String;

    .line 393332
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 393335
    iget-object v0, p0, Lg64/c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393337
    if-nez v0, :cond_7f

    .line 393339
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    move-object v1, v0

    .line 393344
    :goto_80
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 393346
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 393349
    move-result-object v2

    .line 393350
    const v3, 0x7f0d00dd

    .line 393353
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393356
    move-result v2

    .line 393357
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393359
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393362
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393365
    :cond_95
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lg64/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, ""

    .line 393220
    .line 393221
    if-nez v0, :cond_b

    .line 393222
    .line 393223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    move-object v0, v1

    .line 393227
    :cond_b
    sget-object v3, Le64/a;->a:Le64/a;

    .line 393228
    .line 393229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    sget-object v4, Le64/a;->d:Lf64/a;

    .line 393233
    .line 393234
    iget-object v4, v4, Lf64/a;->d:Ljava/lang/String;

    .line 393235
    .line 393236
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    iget-boolean v0, p0, Lg64/c;->c:Z

    .line 393240
    .line 393241
    if-eqz v0, :cond_65

    .line 393242
    .line 393243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    .line 393245
    .line 393246
    sget-object v0, Le64/a;->d:Lf64/a;

    .line 393247
    .line 393248
    iget-object v0, v0, Lf64/a;->i:Ljava/util/Map;

    .line 393249
    .line 393250
    const-string v4, "v573_ab_type"

    .line 393251
    .line 393252
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    const-string v5, "v2"

    .line 393257
    .line 393258
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v0

    .line 393262
    if-nez v0, :cond_43

    .line 393263
    .line 393264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    .line 393266
    .line 393267
    sget-object v0, Le64/a;->d:Lf64/a;

    .line 393268
    .line 393269
    iget-object v0, v0, Lf64/a;->i:Ljava/util/Map;

    .line 393270
    .line 393271
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    const-string v4, "v3"

    .line 393276
    .line 393277
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393278
    .line 393279
    .line 393280
    move-result v0

    .line 393281
    if-eqz v0, :cond_95

    .line 393282
    .line 393283
    :cond_43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    .line 393285
    .line 393286
    sget-object v0, Le64/a;->d:Lf64/a;

    .line 393287
    .line 393288
    iget-object v0, v0, Lf64/a;->e:Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393291
    .line 393292
    .line 393293
    move-result v3

    .line 393294
    const/4 v4, 0x0

    .line 393295
    const/4 v5, 0x1

    .line 393296
    if-gt v5, v3, :cond_56

    .line 393297
    .line 393298
    const/4 v6, 0x5

    .line 393299
    if-ge v3, v6, :cond_56

    .line 393300
    .line 393301
    const/4 v4, 0x1

    .line 393302
    :cond_56
    if-eqz v4, :cond_95

    .line 393303
    .line 393304
    iget-object v3, p0, Lg64/c;->g:Landroid/widget/TextView;

    .line 393305
    .line 393306
    if-nez v3, :cond_60

    .line 393307
    .line 393308
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    move-object v1, v3

    .line 393313
    :goto_61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393314
    .line 393315
    .line 393316
    goto :goto_95

    .line 393317
    :cond_65
    iget-object v0, p0, Lg64/c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393318
    .line 393319
    if-nez v0, :cond_6d

    .line 393320
    .line 393321
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    move-object v0, v1

    .line 393325
    :cond_6d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    .line 393327
    .line 393328
    sget-object v3, Le64/a;->d:Lf64/a;

    .line 393329
    .line 393330
    iget-object v3, v3, Lf64/a;->d:Ljava/lang/String;

    .line 393331
    .line 393332
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v0, p0, Lg64/c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393336
    .line 393337
    if-nez v0, :cond_7f

    .line 393338
    .line 393339
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    move-object v1, v0

    .line 393344
    :goto_80
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 393345
    .line 393346
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    const v3, 0x7f0d00dd

    .line 393351
    .line 393352
    .line 393353
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393354
    .line 393355
    .line 393356
    move-result v2

    .line 393357
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393358
    .line 393359
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    :goto_95
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170435
    move-result-object p1

    .line 17170436
    sget-object v0, Le64/a;->a:Le64/a;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object v0, Le64/a;->d:Lf64/a;

    .line 17170443
    iget-object v0, v0, Lf64/a;->f:Ljava/lang/String;

    .line 17170445
    const-string v1, "douyin_game_detail"

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    const/4 v3, 0x2

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170453
    move-result v1

    .line 17170454
    if-eqz v1, :cond_21

    .line 17170456
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170463
    move-result-object v1

    .line 17170464
    goto :goto_25

    .line 17170465
    :cond_21
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170468
    move-result-object v1

    .line 17170469
    :goto_25
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170471
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170478
    move-result v4

    .line 17170479
    const-string v5, "minigame_box"

    .line 17170481
    if-eqz v4, :cond_43

    .line 17170483
    const-string p1, ""

    .line 17170485
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    move-result p1

    .line 17170489
    if-nez p1, :cond_5a

    .line 17170491
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170498
    goto :goto_5a

    .line 17170499
    :cond_43
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-interface {v3, v1, p1, v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170506
    new-instance p1, Lg64/c$b;

    .line 17170508
    invoke-direct {p1, v0, v1}, Lg64/c$b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 17170511
    iput-object p1, p0, Lg64/c;->j:Lg64/c$b;

    .line 17170513
    iget-object p1, p0, Lg64/c;->j:Lg64/c$b;

    .line 17170515
    if-eqz p1, :cond_5a

    .line 17170517
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17170519
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170522
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Lb47/f;->i()I

    .line 17170525
    move-result p1

    .line 17170526
    new-instance v0, Lorg/json/JSONObject;

    .line 17170528
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170531
    :try_start_63
    const-string v1, "position"

    .line 17170533
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170536
    const-string v1, "icon_text"

    .line 17170538
    invoke-static {}, Le64/a;->i()Ljava/lang/String;

    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170545
    const-string v1, "side"

    .line 17170547
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170550
    const-string p1, "click_hand"

    .line 17170552
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsgameDepend;

    .line 17170554
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameDepend;->mostUsedHand()I

    .line 17170557
    move-result v1

    .line 17170558
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170561
    sget-object p1, Le64/a;->d:Lf64/a;

    .line 17170563
    iget-object p1, p1, Lf64/a;->i:Ljava/util/Map;

    .line 17170565
    invoke-static {v0, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_88} :catch_89

    .line 17170568
    goto :goto_9f

    .line 17170569
    :catch_89
    move-exception p1

    .line 17170570
    sget-object v1, Le64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170572
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170582
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170585
    move-result-object v1

    .line 17170586
    const-string v3, "cash"

    .line 17170588
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    :goto_9f
    const-string p1, "click_game_entrance"

    .line 17170593
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170596
    sget-object v1, Lp74/b;->a:Lp74/b;

    .line 17170598
    const-string v2, "click"

    .line 17170600
    const-string v3, "minigame_box"

    .line 17170602
    const/4 v4, 0x0

    .line 17170603
    const/4 v5, 0x0

    .line 17170604
    sget-object p1, Le64/a;->a:Le64/a;

    .line 17170606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    sget-object p1, Le64/a;->d:Lf64/a;

    .line 17170611
    iget-object v6, p1, Lf64/a;->i:Ljava/util/Map;

    .line 17170613
    const/16 v7, 0xffc

    .line 17170615
    invoke-static/range {v1 .. v7}, Lpn3/n$a;->a(Lpn3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170618
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p1

    .line 17170436
    sget-object v0, Le64/a;->a:Le64/a;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v0, Le64/a;->d:Lf64/a;

    .line 17170442
    .line 17170443
    iget-object v0, v0, Lf64/a;->f:Ljava/lang/String;

    .line 17170444
    .line 17170445
    const-string v1, "douyin_game_detail"

    .line 17170446
    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    const/4 v3, 0x2

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    if-eqz v1, :cond_21

    .line 17170455
    .line 17170456
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    goto :goto_25

    .line 17170465
    :cond_21
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    :goto_25
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170470
    .line 17170471
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    const-string v5, "minigame_box"

    .line 17170480
    .line 17170481
    if-eqz v4, :cond_43

    .line 17170482
    .line 17170483
    const-string p1, ""

    .line 17170484
    .line 17170485
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p1

    .line 17170489
    if-nez p1, :cond_5a

    .line 17170490
    .line 17170491
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_5a

    .line 17170499
    :cond_43
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-interface {v3, v1, p1, v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance p1, Lg64/c$b;

    .line 17170507
    .line 17170508
    invoke-direct {p1, v0, v1}, Lg64/c$b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iput-object p1, p0, Lg64/c;->j:Lg64/c$b;

    .line 17170512
    .line 17170513
    iget-object p1, p0, Lg64/c;->j:Lg64/c$b;

    .line 17170514
    .line 17170515
    if-eqz p1, :cond_5a

    .line 17170516
    .line 17170517
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17170518
    .line 17170519
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Lb47/f;->i()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p1

    .line 17170526
    new-instance v0, Lorg/json/JSONObject;

    .line 17170527
    .line 17170528
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    :try_start_63
    const-string v1, "position"

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v1, "icon_text"

    .line 17170537
    .line 17170538
    invoke-static {}, Le64/a;->i()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v1, "side"

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string p1, "click_hand"

    .line 17170551
    .line 17170552
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsgameDepend;

    .line 17170553
    .line 17170554
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameDepend;->mostUsedHand()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object p1, Le64/a;->d:Lf64/a;

    .line 17170562
    .line 17170563
    iget-object p1, p1, Lf64/a;->i:Ljava/util/Map;

    .line 17170564
    .line 17170565
    invoke-static {v0, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_88} :catch_89

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_9f

    .line 17170569
    :catch_89
    move-exception p1

    .line 17170570
    sget-object v1, Le64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170581
    .line 17170582
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    const-string v3, "cash"

    .line 17170587
    .line 17170588
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :goto_9f
    const-string p1, "click_game_entrance"

    .line 17170592
    .line 17170593
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170594
    .line 17170595
    .line 17170596
    sget-object v1, Lp74/b;->a:Lp74/b;

    .line 17170597
    .line 17170598
    const-string v2, "click"

    .line 17170599
    .line 17170600
    const-string v3, "minigame_box"

    .line 17170601
    .line 17170602
    const/4 v4, 0x0

    .line 17170603
    const/4 v5, 0x0

    .line 17170604
    sget-object p1, Le64/a;->a:Le64/a;

    .line 17170605
    .line 17170606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    .line 17170608
    .line 17170609
    sget-object p1, Le64/a;->d:Lf64/a;

    .line 17170610
    .line 17170611
    iget-object v6, p1, Lf64/a;->i:Ljava/util/Map;

    .line 17170612
    .line 17170613
    const/16 v7, 0xffc

    .line 17170614
    .line 17170615
    invoke-static/range {v1 .. v7}, Lpn3/n$a;->a(Lpn3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170616
    .line 17170617
    .line 17170618
    return-void
.end method


.method public setHeightValue(I)V
[MOD-CHANGED]
.method public setHeightValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lg64/c;->l:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHeightValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lg64/c;->l:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTheme(Z)V
[MOD-CHANGED]
.method public setTheme(Z)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const-string v1, ""

    .line 17170435
    if-eqz p1, :cond_45

    .line 17170437
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170440
    move-result-object p1

    .line 17170441
    const v2, 0x7f0228f3

    .line 17170444
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170447
    move-result-object p1

    .line 17170448
    iget-object v2, p0, Lg64/c;->e:Landroid/widget/ImageView;

    .line 17170450
    if-nez v2, :cond_18

    .line 17170452
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170455
    move-object v2, v0

    .line 17170456
    :cond_18
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170459
    iget-boolean p1, p0, Lg64/c;->c:Z

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    if-eqz p1, :cond_38

    .line 17170464
    iget-object p1, p0, Lg64/c;->h:Landroid/view/View;

    .line 17170466
    if-nez p1, :cond_28

    .line 17170468
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170471
    move-object p1, v0

    .line 17170472
    :cond_28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170475
    iget-object p1, p0, Lg64/c;->i:Landroid/view/View;

    .line 17170477
    if-nez p1, :cond_33

    .line 17170479
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v0, p1

    .line 17170484
    :goto_34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170487
    goto :goto_84

    .line 17170488
    :cond_38
    iget-object p1, p0, Lg64/c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170490
    if-nez p1, :cond_40

    .line 17170492
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v0, p1

    .line 17170497
    :goto_41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170500
    goto :goto_84

    .line 17170501
    :cond_45
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170504
    move-result-object p1

    .line 17170505
    const v2, 0x7f0228f4

    .line 17170508
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170511
    move-result-object p1

    .line 17170512
    iget-object v2, p0, Lg64/c;->e:Landroid/widget/ImageView;

    .line 17170514
    if-nez v2, :cond_58

    .line 17170516
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170519
    move-object v2, v0

    .line 17170520
    :cond_58
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170523
    iget-boolean p1, p0, Lg64/c;->c:Z

    .line 17170525
    const/4 v2, 0x4

    .line 17170526
    if-eqz p1, :cond_78

    .line 17170528
    iget-object p1, p0, Lg64/c;->h:Landroid/view/View;

    .line 17170530
    if-nez p1, :cond_68

    .line 17170532
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170535
    move-object p1, v0

    .line 17170536
    :cond_68
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170539
    iget-object p1, p0, Lg64/c;->i:Landroid/view/View;

    .line 17170541
    if-nez p1, :cond_73

    .line 17170543
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v0, p1

    .line 17170548
    :goto_74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170551
    goto :goto_84

    .line 17170552
    :cond_78
    iget-object p1, p0, Lg64/c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170554
    if-nez p1, :cond_80

    .line 17170556
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v0, p1

    .line 17170561
    :goto_81
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170564
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public setTheme(Z)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const-string v1, ""

    .line 17170434
    .line 17170435
    if-eqz p1, :cond_45

    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p1

    .line 17170441
    const v2, 0x7f0228f3

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    iget-object v2, p0, Lg64/c;->e:Landroid/widget/ImageView;

    .line 17170449
    .line 17170450
    if-nez v2, :cond_18

    .line 17170451
    .line 17170452
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    move-object v2, v0

    .line 17170456
    :cond_18
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-boolean p1, p0, Lg64/c;->c:Z

    .line 17170460
    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    if-eqz p1, :cond_38

    .line 17170463
    .line 17170464
    iget-object p1, p0, Lg64/c;->h:Landroid/view/View;

    .line 17170465
    .line 17170466
    if-nez p1, :cond_28

    .line 17170467
    .line 17170468
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    move-object p1, v0

    .line 17170472
    :cond_28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object p1, p0, Lg64/c;->i:Landroid/view/View;

    .line 17170476
    .line 17170477
    if-nez p1, :cond_33

    .line 17170478
    .line 17170479
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v0, p1

    .line 17170484
    :goto_34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_84

    .line 17170488
    :cond_38
    iget-object p1, p0, Lg64/c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170489
    .line 17170490
    if-nez p1, :cond_40

    .line 17170491
    .line 17170492
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v0, p1

    .line 17170497
    :goto_41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_84

    .line 17170501
    :cond_45
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    const v2, 0x7f0228f4

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    iget-object v2, p0, Lg64/c;->e:Landroid/widget/ImageView;

    .line 17170513
    .line 17170514
    if-nez v2, :cond_58

    .line 17170515
    .line 17170516
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    move-object v2, v0

    .line 17170520
    :cond_58
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-boolean p1, p0, Lg64/c;->c:Z

    .line 17170524
    .line 17170525
    const/4 v2, 0x4

    .line 17170526
    if-eqz p1, :cond_78

    .line 17170527
    .line 17170528
    iget-object p1, p0, Lg64/c;->h:Landroid/view/View;

    .line 17170529
    .line 17170530
    if-nez p1, :cond_68

    .line 17170531
    .line 17170532
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    move-object p1, v0

    .line 17170536
    :cond_68
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object p1, p0, Lg64/c;->i:Landroid/view/View;

    .line 17170540
    .line 17170541
    if-nez p1, :cond_73

    .line 17170542
    .line 17170543
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v0, p1

    .line 17170548
    :goto_74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_84

    .line 17170552
    :cond_78
    iget-object p1, p0, Lg64/c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170553
    .line 17170554
    if-nez p1, :cond_80

    .line 17170555
    .line 17170556
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v0, p1

    .line 17170561
    :goto_81
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    :goto_84
    return-void
.end method


.method public setWidthValue(I)V
[MOD-CHANGED]
.method public setWidthValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lg64/c;->k:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidthValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lg64/c;->k:I

    .line 16777217
    .line 16777218
    return-void
.end method


