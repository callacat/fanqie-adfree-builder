## classes12/com/android/ttcjpaysdk/base/ui/widget/j.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    new-instance v1, Ljava/util/ArrayList;

    .line 17170439
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170442
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->a:Ljava/util/List;

    .line 17170444
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17170446
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170449
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->j:Ljava/lang/ref/WeakReference;

    .line 17170451
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170454
    move-result-object p1

    .line 17170455
    check-cast p1, Landroid/content/Context;

    .line 17170457
    if-eqz p1, :cond_f4

    .line 17170459
    const/4 v1, 0x0

    .line 17170460
    const v2, 0x7f0502c5

    .line 17170463
    :try_start_1f
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_2b

    .line 17170474
    goto :goto_41

    .line 17170475
    :catchall_2b
    move-exception v3

    .line 17170476
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170483
    move-result-object v4

    .line 17170484
    invoke-virtual {v4, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    const-string v4, "DyBrandLoadingView"

    .line 17170493
    invoke-static {v4, v4, v3}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170496
    move-object v3, v2

    .line 17170497
    :goto_41
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->a:Ljava/util/List;

    .line 17170499
    const v4, 0x7f111497

    .line 17170502
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    check-cast v2, Ljava/util/ArrayList;

    .line 17170511
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170514
    const v4, 0x7f111498

    .line 17170517
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170520
    move-result-object v4

    .line 17170521
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170527
    const v4, 0x7f111499

    .line 17170530
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170533
    move-result-object v4

    .line 17170534
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170540
    const v2, 0x7f11149d

    .line 17170543
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170546
    move-result-object v2

    .line 17170547
    check-cast v2, Landroid/widget/TextView;

    .line 17170549
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->f:Landroid/widget/TextView;

    .line 17170551
    const v2, 0x7f110bf3

    .line 17170554
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170557
    move-result-object v2

    .line 17170558
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17170560
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->c:Landroid/widget/LinearLayout;

    .line 17170562
    const v2, 0x7f110cec

    .line 17170565
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170568
    move-result-object v2

    .line 17170569
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17170571
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17170573
    const v2, 0x7f11149c

    .line 17170576
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170579
    move-result-object v2

    .line 17170580
    check-cast v2, Landroid/widget/ImageView;

    .line 17170582
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->g:Landroid/widget/ImageView;

    .line 17170584
    const v2, 0x7f11149a

    .line 17170587
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170590
    move-result-object v2

    .line 17170591
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17170593
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->h:Landroid/widget/FrameLayout;

    .line 17170595
    const v2, 0x7f11149b

    .line 17170598
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170601
    move-result-object v2

    .line 17170602
    check-cast v2, Landroid/widget/TextView;

    .line 17170604
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->i:Landroid/widget/TextView;

    .line 17170606
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 17170608
    invoke-direct {v2, p1, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 17170611
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170613
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 17170615
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170618
    move-result-object v1

    .line 17170619
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170621
    if-eqz v1, :cond_e8

    .line 17170623
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170626
    move-result-object v2

    .line 17170627
    if-eqz v2, :cond_e8

    .line 17170629
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170632
    move-result-object v2

    .line 17170633
    if-eqz v2, :cond_e8

    .line 17170635
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170638
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 17170641
    move-result v0

    .line 17170642
    const/high16 v3, 0x42f40000    # 122.0f

    .line 17170644
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17170647
    move-result v3

    .line 17170648
    sub-int/2addr v0, v3

    .line 17170649
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 17170652
    move-result p1

    .line 17170653
    sub-int/2addr v0, p1

    .line 17170654
    div-int/lit8 v0, v0, 0x2

    .line 17170656
    if-lez v0, :cond_e8

    .line 17170658
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17170660
    const/16 p1, 0x30

    .line 17170662
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170664
    :cond_e8
    if-eqz v1, :cond_f4

    .line 17170666
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170669
    move-result-object p1

    .line 17170670
    if-eqz p1, :cond_f4

    .line 17170672
    const/4 v0, 0x0

    .line 17170673
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17170676
    :cond_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    .line 17170439
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->a:Ljava/util/List;

    .line 17170443
    .line 17170444
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17170445
    .line 17170446
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->j:Ljava/lang/ref/WeakReference;

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    check-cast p1, Landroid/content/Context;

    .line 17170456
    .line 17170457
    if-eqz p1, :cond_f4

    .line 17170458
    .line 17170459
    const/4 v1, 0x0

    .line 17170460
    const v2, 0x7f0502c5

    .line 17170461
    .line 17170462
    .line 17170463
    :try_start_1f
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_2b

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_41

    .line 17170475
    :catchall_2b
    move-exception v3

    .line 17170476
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    invoke-virtual {v4, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v4, "DyBrandLoadingView"

    .line 17170492
    .line 17170493
    invoke-static {v4, v4, v3}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170494
    .line 17170495
    .line 17170496
    move-object v3, v2

    .line 17170497
    :goto_41
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->a:Ljava/util/List;

    .line 17170498
    .line 17170499
    const v4, 0x7f111497

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    check-cast v2, Ljava/util/ArrayList;

    .line 17170510
    .line 17170511
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    const v4, 0x7f111498

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    const v4, 0x7f111499

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    const v2, 0x7f11149d

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    check-cast v2, Landroid/widget/TextView;

    .line 17170548
    .line 17170549
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->f:Landroid/widget/TextView;

    .line 17170550
    .line 17170551
    const v2, 0x7f110bf3

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17170559
    .line 17170560
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->c:Landroid/widget/LinearLayout;

    .line 17170561
    .line 17170562
    const v2, 0x7f110cec

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17170570
    .line 17170571
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17170572
    .line 17170573
    const v2, 0x7f11149c

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    check-cast v2, Landroid/widget/ImageView;

    .line 17170581
    .line 17170582
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->g:Landroid/widget/ImageView;

    .line 17170583
    .line 17170584
    const v2, 0x7f11149a

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17170592
    .line 17170593
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->h:Landroid/widget/FrameLayout;

    .line 17170594
    .line 17170595
    const v2, 0x7f11149b

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v2

    .line 17170602
    check-cast v2, Landroid/widget/TextView;

    .line 17170603
    .line 17170604
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->i:Landroid/widget/TextView;

    .line 17170605
    .line 17170606
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 17170607
    .line 17170608
    invoke-direct {v2, p1, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 17170609
    .line 17170610
    .line 17170611
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170612
    .line 17170613
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 17170614
    .line 17170615
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v1

    .line 17170619
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170620
    .line 17170621
    if-eqz v1, :cond_e8

    .line 17170622
    .line 17170623
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v2

    .line 17170627
    if-eqz v2, :cond_e8

    .line 17170628
    .line 17170629
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v2

    .line 17170633
    if-eqz v2, :cond_e8

    .line 17170634
    .line 17170635
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 17170639
    .line 17170640
    .line 17170641
    move-result v0

    .line 17170642
    const/high16 v3, 0x42f40000    # 122.0f

    .line 17170643
    .line 17170644
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17170645
    .line 17170646
    .line 17170647
    move-result v3

    .line 17170648
    sub-int/2addr v0, v3

    .line 17170649
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 17170650
    .line 17170651
    .line 17170652
    move-result p1

    .line 17170653
    sub-int/2addr v0, p1

    .line 17170654
    div-int/lit8 v0, v0, 0x2

    .line 17170655
    .line 17170656
    if-lez v0, :cond_e8

    .line 17170657
    .line 17170658
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17170659
    .line 17170660
    const/16 p1, 0x30

    .line 17170661
    .line 17170662
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170663
    .line 17170664
    :cond_e8
    if-eqz v1, :cond_f4

    .line 17170665
    .line 17170666
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170667
    .line 17170668
    .line 17170669
    move-result-object p1

    .line 17170670
    if-eqz p1, :cond_f4

    .line 17170671
    .line 17170672
    const/4 v0, 0x0

    .line 17170673
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17170674
    .line 17170675
    .line 17170676
    :cond_f4
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->e:Landroid/animation/ValueAnimator;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->j:Ljava/lang/ref/WeakReference;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_3f

    .line 262166
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->j:Ljava/lang/ref/WeakReference;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    instance-of v0, v0, Landroid/app/Activity;

    .line 262174
    if-eqz v0, :cond_3f

    .line 262176
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->j:Ljava/lang/ref/WeakReference;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, ""

    .line 262184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    check-cast v0, Landroid/app/Activity;

    .line 262189
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262192
    move-result v0

    .line 262193
    if-nez v0, :cond_3f

    .line 262195
    :try_start_33
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 262197
    if-eqz v0, :cond_3f

    .line 262199
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3a} :catch_3b

    .line 262202
    goto :goto_3f

    .line 262203
    :catch_3b
    move-exception v0

    .line 262204
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->e:Landroid/animation/ValueAnimator;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->j:Ljava/lang/ref/WeakReference;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_3f

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->j:Ljava/lang/ref/WeakReference;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    instance-of v0, v0, Landroid/app/Activity;

    .line 262173
    .line 262174
    if-eqz v0, :cond_3f

    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->j:Ljava/lang/ref/WeakReference;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, ""

    .line 262183
    .line 262184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    check-cast v0, Landroid/app/Activity;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    if-nez v0, :cond_3f

    .line 262194
    .line 262195
    :try_start_33
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 262196
    .line 262197
    if-eqz v0, :cond_3f

    .line 262198
    .line 262199
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3a} :catch_3b

    .line 262200
    .line 262201
    .line 262202
    goto :goto_3f

    .line 262203
    :catch_3b
    move-exception v0

    .line 262204
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->f:Landroid/widget/TextView;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    goto :goto_2e

    .line 17039365
    :cond_5
    if-eqz p1, :cond_17

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039370
    move-result v1

    .line 17039371
    if-lez v1, :cond_f

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-eqz v1, :cond_13

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    if-eqz p1, :cond_17

    .line 17039382
    goto :goto_2b

    .line 17039383
    :cond_17
    sget-object p1, Lfd0/b;->a:Lfd0/b;

    .line 17039385
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->j:Ljava/lang/ref/WeakReference;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Landroid/content/Context;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    const p1, 0x7f06082c

    .line 17039399
    invoke-static {v1, p1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    :goto_2b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->f:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    goto :goto_2e

    .line 17039365
    :cond_5
    if-eqz p1, :cond_17

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-lez v1, :cond_f

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-eqz v1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    if-eqz p1, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_2b

    .line 17039383
    :cond_17
    sget-object p1, Lfd0/b;->a:Lfd0/b;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->j:Ljava/lang/ref/WeakReference;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Landroid/content/Context;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    const p1, 0x7f06082c

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v1, p1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    :goto_2b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->j:Ljava/lang/ref/WeakReference;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-eqz v0, :cond_9b

    .line 393225
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->j:Ljava/lang/ref/WeakReference;

    .line 393227
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393230
    move-result-object v0

    .line 393231
    instance-of v0, v0, Landroid/app/Activity;

    .line 393233
    if-eqz v0, :cond_9b

    .line 393235
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->j:Ljava/lang/ref/WeakReference;

    .line 393237
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393240
    move-result-object v0

    .line 393241
    const-string v2, ""

    .line 393243
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393246
    check-cast v0, Landroid/app/Activity;

    .line 393248
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393251
    move-result v0

    .line 393252
    if-nez v0, :cond_9b

    .line 393254
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 393256
    const/4 v2, 0x1

    .line 393257
    if-eqz v0, :cond_33

    .line 393259
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 393262
    move-result v0

    .line 393263
    if-nez v0, :cond_33

    .line 393265
    const/4 v0, 0x1

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    const/4 v0, 0x0

    .line 393268
    :goto_34
    if-eqz v0, :cond_9b

    .line 393270
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 393272
    if-eqz v0, :cond_3d

    .line 393274
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 393277
    :cond_3d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->c:Landroid/widget/LinearLayout;

    .line 393279
    if-nez v0, :cond_42

    .line 393281
    goto :goto_45

    .line 393282
    :cond_42
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393285
    :goto_45
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 393287
    if-nez v0, :cond_4a

    .line 393289
    goto :goto_4f

    .line 393290
    :cond_4a
    const/16 v1, 0x8

    .line 393292
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393295
    :goto_4f
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 393297
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->j:Ljava/lang/ref/WeakReference;

    .line 393299
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393302
    move-result-object v1

    .line 393303
    check-cast v1, Landroid/content/Context;

    .line 393305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    const v0, 0x7f020a03

    .line 393311
    invoke-static {v1, v0}, Lfd0/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393314
    move-result-object v0

    .line 393315
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->j:Ljava/lang/ref/WeakReference;

    .line 393317
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393320
    move-result-object v1

    .line 393321
    check-cast v1, Landroid/content/Context;

    .line 393323
    const v3, 0x7f020a04

    .line 393326
    invoke-static {v1, v3}, Lfd0/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393329
    move-result-object v1

    .line 393330
    const/4 v3, 0x2

    .line 393331
    new-array v3, v3, [I

    .line 393333
    fill-array-data v3, :array_9c

    .line 393336
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393339
    move-result-object v3

    .line 393340
    const-wide/16 v4, 0x2ee

    .line 393342
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393345
    const/4 v4, -0x1

    .line 393346
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 393349
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 393351
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 393354
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393357
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/widget/i;

    .line 393359
    invoke-direct {v4, p0, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/i;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/j;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393362
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393365
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->e:Landroid/animation/ValueAnimator;

    .line 393367
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 393370
    return v2

    .line 393371
    :cond_9b
    return v1

    .line 393372
    :array_9c
    .array-data 4
        0x0
        0x3
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->j:Ljava/lang/ref/WeakReference;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-eqz v0, :cond_9b

    .line 393224
    .line 393225
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->j:Ljava/lang/ref/WeakReference;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    instance-of v0, v0, Landroid/app/Activity;

    .line 393232
    .line 393233
    if-eqz v0, :cond_9b

    .line 393234
    .line 393235
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->j:Ljava/lang/ref/WeakReference;

    .line 393236
    .line 393237
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    const-string v2, ""

    .line 393242
    .line 393243
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    check-cast v0, Landroid/app/Activity;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    if-nez v0, :cond_9b

    .line 393253
    .line 393254
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 393255
    .line 393256
    const/4 v2, 0x1

    .line 393257
    if-eqz v0, :cond_33

    .line 393258
    .line 393259
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v0

    .line 393263
    if-nez v0, :cond_33

    .line 393264
    .line 393265
    const/4 v0, 0x1

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    const/4 v0, 0x0

    .line 393268
    :goto_34
    if-eqz v0, :cond_9b

    .line 393269
    .line 393270
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 393271
    .line 393272
    if-eqz v0, :cond_3d

    .line 393273
    .line 393274
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->c:Landroid/widget/LinearLayout;

    .line 393278
    .line 393279
    if-nez v0, :cond_42

    .line 393280
    .line 393281
    goto :goto_45

    .line 393282
    :cond_42
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393283
    .line 393284
    .line 393285
    :goto_45
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 393286
    .line 393287
    if-nez v0, :cond_4a

    .line 393288
    .line 393289
    goto :goto_4f

    .line 393290
    :cond_4a
    const/16 v1, 0x8

    .line 393291
    .line 393292
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393293
    .line 393294
    .line 393295
    :goto_4f
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 393296
    .line 393297
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->j:Ljava/lang/ref/WeakReference;

    .line 393298
    .line 393299
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    check-cast v1, Landroid/content/Context;

    .line 393304
    .line 393305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    const v0, 0x7f020a03

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v1, v0}, Lfd0/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->j:Ljava/lang/ref/WeakReference;

    .line 393316
    .line 393317
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    check-cast v1, Landroid/content/Context;

    .line 393322
    .line 393323
    const v3, 0x7f020a04

    .line 393324
    .line 393325
    .line 393326
    invoke-static {v1, v3}, Lfd0/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    const/4 v3, 0x2

    .line 393331
    new-array v3, v3, [I

    .line 393332
    .line 393333
    fill-array-data v3, :array_9c

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v3

    .line 393340
    const-wide/16 v4, 0x2ee

    .line 393341
    .line 393342
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393343
    .line 393344
    .line 393345
    const/4 v4, -0x1

    .line 393346
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 393347
    .line 393348
    .line 393349
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 393350
    .line 393351
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393355
    .line 393356
    .line 393357
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/widget/i;

    .line 393358
    .line 393359
    invoke-direct {v4, p0, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/i;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/j;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393363
    .line 393364
    .line 393365
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->e:Landroid/animation/ValueAnimator;

    .line 393366
    .line 393367
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 393368
    .line 393369
    .line 393370
    return v2

    .line 393371
    :cond_9b
    return v1

    .line 393372
    :array_9c
    .array-data 4
        0x0
        0x3
    .end array-data
.end method


.method public final d(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-lez v1, :cond_d

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    :goto_e
    if-eqz v1, :cond_12

    .line 33882128
    move-object v1, p1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    :goto_13
    if-eqz v1, :cond_1d

    .line 33882133
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->i:Landroid/widget/TextView;

    .line 33882135
    if-nez v3, :cond_1a

    .line 33882137
    goto :goto_1d

    .line 33882138
    :cond_1a
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882141
    :cond_1d
    :goto_1d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->g:Landroid/widget/ImageView;

    .line 33882143
    if-eqz v1, :cond_27

    .line 33882145
    const v3, 0x7f0209f1

    .line 33882148
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882151
    :cond_27
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->h:Landroid/widget/FrameLayout;

    .line 33882153
    const/16 v3, 0x8

    .line 33882155
    if-nez v1, :cond_2e

    .line 33882157
    goto :goto_31

    .line 33882158
    :cond_2e
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882161
    :goto_31
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->i:Landroid/widget/TextView;

    .line 33882163
    if-nez v1, :cond_36

    .line 33882165
    goto :goto_39

    .line 33882166
    :cond_36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882169
    :goto_39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882172
    move-result p1

    .line 33882173
    if-nez p1, :cond_40

    .line 33882175
    const/4 v0, 0x1

    .line 33882176
    :cond_40
    if-eqz v0, :cond_4c

    .line 33882178
    if-nez p2, :cond_4c

    .line 33882180
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->i:Landroid/widget/TextView;

    .line 33882182
    if-nez p1, :cond_49

    .line 33882184
    goto :goto_4c

    .line 33882185
    :cond_49
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-lez v1, :cond_d

    .line 33882122
    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    :goto_e
    if-eqz v1, :cond_12

    .line 33882127
    .line 33882128
    move-object v1, p1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    :goto_13
    if-eqz v1, :cond_1d

    .line 33882132
    .line 33882133
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->i:Landroid/widget/TextView;

    .line 33882134
    .line 33882135
    if-nez v3, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_1d

    .line 33882138
    :cond_1a
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    :goto_1d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->g:Landroid/widget/ImageView;

    .line 33882142
    .line 33882143
    if-eqz v1, :cond_27

    .line 33882144
    .line 33882145
    const v3, 0x7f0209f1

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->h:Landroid/widget/FrameLayout;

    .line 33882152
    .line 33882153
    const/16 v3, 0x8

    .line 33882154
    .line 33882155
    if-nez v1, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_31

    .line 33882158
    :cond_2e
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882159
    .line 33882160
    .line 33882161
    :goto_31
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->i:Landroid/widget/TextView;

    .line 33882162
    .line 33882163
    if-nez v1, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_39

    .line 33882166
    :cond_36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882167
    .line 33882168
    .line 33882169
    :goto_39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    if-nez p1, :cond_40

    .line 33882174
    .line 33882175
    const/4 v0, 0x1

    .line 33882176
    :cond_40
    if-eqz v0, :cond_4c

    .line 33882177
    .line 33882178
    if-nez p2, :cond_4c

    .line 33882179
    .line 33882180
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->i:Landroid/widget/TextView;

    .line 33882181
    .line 33882182
    if-nez p1, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_4c

    .line 33882185
    :cond_49
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method


