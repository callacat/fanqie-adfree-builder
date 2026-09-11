## classes9/com/dragon/read/widget/dialog/y.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 17170435
    const p1, 0x7f05074a

    .line 17170438
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17170441
    const p1, 0x7f1130cf

    .line 17170444
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170450
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/y;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170452
    const/4 v0, 0x0

    .line 17170453
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 17170456
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/y;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170458
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 17170461
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/y;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170463
    new-instance v1, Lcom/dragon/read/widget/dialog/x;

    .line 17170465
    move-object v2, p0

    .line 17170466
    check-cast v2, Lky3/r;

    .line 17170468
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/dialog/x;-><init>(Lky3/r;)V

    .line 17170471
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17170474
    const p1, 0x7f11033b

    .line 17170477
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170480
    move-result-object p1

    .line 17170481
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170483
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/y;->b:Landroid/widget/FrameLayout;

    .line 17170485
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170492
    move-result-object p1

    .line 17170493
    iget-object v1, v2, Lcom/dragon/read/widget/dialog/y;->b:Landroid/widget/FrameLayout;

    .line 17170495
    const v3, 0x7f050700

    .line 17170498
    invoke-virtual {p1, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170501
    move-result-object p1

    .line 17170502
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170504
    const/4 v3, -0x1

    .line 17170505
    const/4 v4, -0x2

    .line 17170506
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170509
    const/16 v3, 0x50

    .line 17170511
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170513
    iget-object v3, v2, Lcom/dragon/read/widget/dialog/y;->b:Landroid/widget/FrameLayout;

    .line 17170515
    invoke-virtual {v3, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170518
    const v1, 0x7f113d1b

    .line 17170521
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170524
    move-result-object v1

    .line 17170525
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;

    .line 17170527
    iput-object v1, v2, Lky3/r;->e:Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;

    .line 17170529
    const v1, 0x7f110146

    .line 17170532
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170535
    move-result-object v1

    .line 17170536
    check-cast v1, Landroid/widget/TextView;

    .line 17170538
    iput-object v1, v2, Lky3/r;->c:Landroid/widget/TextView;

    .line 17170540
    const v1, 0x7f1111b4

    .line 17170543
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170546
    move-result-object v1

    .line 17170547
    check-cast v1, Landroid/widget/TextView;

    .line 17170549
    iput-object v1, v2, Lky3/r;->d:Landroid/widget/TextView;

    .line 17170551
    const v1, 0x7f1115f6

    .line 17170554
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170557
    move-result-object p1

    .line 17170558
    check-cast p1, Landroid/widget/ImageView;

    .line 17170560
    new-instance v1, Lky3/p;

    .line 17170562
    invoke-direct {v1, v2}, Lky3/p;-><init>(Lky3/r;)V

    .line 17170565
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170568
    iget-object p1, v2, Lky3/r;->d:Landroid/widget/TextView;

    .line 17170570
    new-instance v1, Lky3/q;

    .line 17170572
    invoke-direct {v1, v2}, Lky3/q;-><init>(Lky3/r;)V

    .line 17170575
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170578
    iget-object p1, v2, Lky3/r;->d:Landroid/widget/TextView;

    .line 17170580
    const/4 v1, 0x2

    .line 17170581
    const/high16 v3, 0x41800000    # 16.0f

    .line 17170583
    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170586
    iget-object p1, v2, Lky3/r;->c:Landroid/widget/TextView;

    .line 17170588
    const-string v1, "\u81ea\u5b9a\u4e49\u5b57\u6570"

    .line 17170590
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170593
    iget-object p1, v2, Lcom/dragon/read/widget/dialog/y;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170595
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17170598
    const/4 p1, 0x1

    .line 17170599
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170602
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const p1, 0x7f05074a

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    const p1, 0x7f1130cf

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170449
    .line 17170450
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/y;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170451
    .line 17170452
    const/4 v0, 0x0

    .line 17170453
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/y;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/y;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170462
    .line 17170463
    new-instance v1, Lcom/dragon/read/widget/dialog/x;

    .line 17170464
    .line 17170465
    move-object v2, p0

    .line 17170466
    check-cast v2, Lky3/r;

    .line 17170467
    .line 17170468
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/dialog/x;-><init>(Lky3/r;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17170472
    .line 17170473
    .line 17170474
    const p1, 0x7f11033b

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170482
    .line 17170483
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/y;->b:Landroid/widget/FrameLayout;

    .line 17170484
    .line 17170485
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    iget-object v1, v2, Lcom/dragon/read/widget/dialog/y;->b:Landroid/widget/FrameLayout;

    .line 17170494
    .line 17170495
    const v3, 0x7f050700

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p1, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170503
    .line 17170504
    const/4 v3, -0x1

    .line 17170505
    const/4 v4, -0x2

    .line 17170506
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170507
    .line 17170508
    .line 17170509
    const/16 v3, 0x50

    .line 17170510
    .line 17170511
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170512
    .line 17170513
    iget-object v3, v2, Lcom/dragon/read/widget/dialog/y;->b:Landroid/widget/FrameLayout;

    .line 17170514
    .line 17170515
    invoke-virtual {v3, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170516
    .line 17170517
    .line 17170518
    const v1, 0x7f113d1b

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;

    .line 17170526
    .line 17170527
    iput-object v1, v2, Lky3/r;->e:Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;

    .line 17170528
    .line 17170529
    const v1, 0x7f110146

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    check-cast v1, Landroid/widget/TextView;

    .line 17170537
    .line 17170538
    iput-object v1, v2, Lky3/r;->c:Landroid/widget/TextView;

    .line 17170539
    .line 17170540
    const v1, 0x7f1111b4

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    check-cast v1, Landroid/widget/TextView;

    .line 17170548
    .line 17170549
    iput-object v1, v2, Lky3/r;->d:Landroid/widget/TextView;

    .line 17170550
    .line 17170551
    const v1, 0x7f1115f6

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    check-cast p1, Landroid/widget/ImageView;

    .line 17170559
    .line 17170560
    new-instance v1, Lky3/p;

    .line 17170561
    .line 17170562
    invoke-direct {v1, v2}, Lky3/p;-><init>(Lky3/r;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object p1, v2, Lky3/r;->d:Landroid/widget/TextView;

    .line 17170569
    .line 17170570
    new-instance v1, Lky3/q;

    .line 17170571
    .line 17170572
    invoke-direct {v1, v2}, Lky3/q;-><init>(Lky3/r;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object p1, v2, Lky3/r;->d:Landroid/widget/TextView;

    .line 17170579
    .line 17170580
    const/4 v1, 0x2

    .line 17170581
    const/high16 v3, 0x41800000    # 16.0f

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object p1, v2, Lky3/r;->c:Landroid/widget/TextView;

    .line 17170587
    .line 17170588
    const-string v1, "\u81ea\u5b9a\u4e49\u5b57\u6570"

    .line 17170589
    .line 17170590
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object p1, v2, Lcom/dragon/read/widget/dialog/y;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17170596
    .line 17170597
    .line 17170598
    const/4 p1, 0x1

    .line 17170599
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170600
    .line 17170601
    .line 17170602
    return-void
.end method


