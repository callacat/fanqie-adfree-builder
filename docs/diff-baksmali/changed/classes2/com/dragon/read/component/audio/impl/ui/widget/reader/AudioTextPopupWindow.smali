## classes2/com/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 17170435
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    const-string v1, "AudioTextPopupWindow"

    .line 17170439
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170442
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    new-instance v0, Ljava/util/LinkedList;

    .line 17170446
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17170449
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->i:Ljava/util/List;

    .line 17170451
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->j:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17170453
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170456
    move-result-object v1

    .line 17170457
    const/high16 v2, 0x41700000    # 15.0f

    .line 17170459
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170462
    move-result v1

    .line 17170463
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->h:F

    .line 17170465
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170468
    move-result-object v1

    .line 17170469
    const v2, 0x7f050e9d

    .line 17170472
    const/4 v7, 0x0

    .line 17170473
    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170476
    move-result-object v1

    .line 17170477
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->g:Landroid/view/View;

    .line 17170479
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 17170482
    const v2, 0x7f111fd6

    .line 17170485
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170488
    move-result-object v2

    .line 17170489
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170491
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->d:Landroid/view/ViewGroup;

    .line 17170493
    const v2, 0x7f110044

    .line 17170496
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170499
    move-result-object v2

    .line 17170500
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170502
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->e:Landroid/view/ViewGroup;

    .line 17170504
    const v2, 0x7f110105

    .line 17170507
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170510
    move-result-object v2

    .line 17170511
    check-cast v2, Landroid/widget/ImageView;

    .line 17170513
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->b:Landroid/widget/ImageView;

    .line 17170515
    const v2, 0x7f111c7d

    .line 17170518
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170521
    move-result-object v1

    .line 17170522
    check-cast v1, Landroid/widget/ImageView;

    .line 17170524
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->c:Landroid/widget/ImageView;

    .line 17170526
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;

    .line 17170528
    const v3, 0x7f0600e7

    .line 17170531
    const v4, 0x7f021adc

    .line 17170534
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->f:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$a;

    .line 17170536
    const/4 v6, 0x2

    .line 17170537
    move-object v1, v8

    .line 17170538
    move-object v2, p1

    .line 17170539
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;-><init>(Landroid/content/Context;IILcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$a;I)V

    .line 17170542
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170545
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;

    .line 17170547
    const v3, 0x7f06019a

    .line 17170550
    const v4, 0x7f021daf

    .line 17170553
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->f:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$a;

    .line 17170555
    const/4 v6, 0x1

    .line 17170556
    move-object v1, v8

    .line 17170557
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;-><init>(Landroid/content/Context;IILcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$a;I)V

    .line 17170560
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170563
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170566
    move-result-object v0

    .line 17170567
    :goto_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170570
    move-result v1

    .line 17170571
    if-eqz v1, :cond_a5

    .line 17170573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170576
    move-result-object v1

    .line 17170577
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;

    .line 17170579
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170581
    const/4 v3, -0x2

    .line 17170582
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170585
    const/16 v3, 0x11

    .line 17170587
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170589
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->d:Landroid/view/ViewGroup;

    .line 17170591
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->a:Landroid/widget/TextView;

    .line 17170593
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170596
    goto :goto_87

    .line 17170597
    :cond_a5
    invoke-virtual {p0, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170600
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->e:Landroid/view/ViewGroup;

    .line 17170602
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->a()I

    .line 17170605
    move-result v1

    .line 17170606
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17170609
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    .line 17170437
    const-string v1, "AudioTextPopupWindow"

    .line 17170438
    .line 17170439
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    .line 17170444
    new-instance v0, Ljava/util/LinkedList;

    .line 17170445
    .line 17170446
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->i:Ljava/util/List;

    .line 17170450
    .line 17170451
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->j:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17170452
    .line 17170453
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    const/high16 v2, 0x41700000    # 15.0f

    .line 17170458
    .line 17170459
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->h:F

    .line 17170464
    .line 17170465
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    const v2, 0x7f050e9d

    .line 17170470
    .line 17170471
    .line 17170472
    const/4 v7, 0x0

    .line 17170473
    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->g:Landroid/view/View;

    .line 17170478
    .line 17170479
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 17170480
    .line 17170481
    .line 17170482
    const v2, 0x7f111fd6

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170490
    .line 17170491
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->d:Landroid/view/ViewGroup;

    .line 17170492
    .line 17170493
    const v2, 0x7f110044

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170501
    .line 17170502
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->e:Landroid/view/ViewGroup;

    .line 17170503
    .line 17170504
    const v2, 0x7f110105

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    check-cast v2, Landroid/widget/ImageView;

    .line 17170512
    .line 17170513
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->b:Landroid/widget/ImageView;

    .line 17170514
    .line 17170515
    const v2, 0x7f111c7d

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    check-cast v1, Landroid/widget/ImageView;

    .line 17170523
    .line 17170524
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->c:Landroid/widget/ImageView;

    .line 17170525
    .line 17170526
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;

    .line 17170527
    .line 17170528
    const v3, 0x7f0600e7

    .line 17170529
    .line 17170530
    .line 17170531
    const v4, 0x7f021adc

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->f:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$a;

    .line 17170535
    .line 17170536
    const/4 v6, 0x2

    .line 17170537
    move-object v1, v8

    .line 17170538
    move-object v2, p1

    .line 17170539
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;-><init>(Landroid/content/Context;IILcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$a;I)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;

    .line 17170546
    .line 17170547
    const v3, 0x7f06019a

    .line 17170548
    .line 17170549
    .line 17170550
    const v4, 0x7f021daf

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->f:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$a;

    .line 17170554
    .line 17170555
    const/4 v6, 0x1

    .line 17170556
    move-object v1, v8

    .line 17170557
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;-><init>(Landroid/content/Context;IILcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$a;I)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    :goto_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v1

    .line 17170571
    if-eqz v1, :cond_a5

    .line 17170572
    .line 17170573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;

    .line 17170578
    .line 17170579
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170580
    .line 17170581
    const/4 v3, -0x2

    .line 17170582
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170583
    .line 17170584
    .line 17170585
    const/16 v3, 0x11

    .line 17170586
    .line 17170587
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170588
    .line 17170589
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->d:Landroid/view/ViewGroup;

    .line 17170590
    .line 17170591
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->a:Landroid/widget/TextView;

    .line 17170592
    .line 17170593
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_87

    .line 17170597
    :cond_a5
    invoke-virtual {p0, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->e:Landroid/view/ViewGroup;

    .line 17170601
    .line 17170602
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->a()I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17170607
    .line 17170608
    .line 17170609
    return-void
.end method


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const/high16 v1, 0x42800000    # 64.0f

    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262153
    move-result v0

    .line 262154
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->h()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_1b

    .line 262160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    move-result-object v0

    .line 262164
    const/high16 v1, 0x42840000    # 66.0f

    .line 262166
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262169
    move-result v0

    .line 262170
    goto :goto_2b

    .line 262171
    :cond_1b
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->g()Z

    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_2b

    .line 262177
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262180
    move-result-object v0

    .line 262181
    const/high16 v1, 0x42880000    # 68.0f

    .line 262183
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262186
    move-result v0

    .line 262187
    :cond_2b
    :goto_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/high16 v1, 0x42800000    # 64.0f

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->h()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_1b

    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const/high16 v1, 0x42840000    # 66.0f

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    goto :goto_2b

    .line 262171
    :cond_1b
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->g()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_2b

    .line 262176
    .line 262177
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const/high16 v1, 0x42880000    # 68.0f

    .line 262182
    .line 262183
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    :cond_2b
    :goto_2b
    return v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->j:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->j:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 262152
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262155
    move-result v1

    .line 262156
    const/high16 v2, -0x80000000

    .line 262158
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262161
    move-result v0

    .line 262162
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262165
    move-result v1

    .line 262166
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->g:Landroid/view/View;

    .line 262168
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->g:Landroid/view/View;

    .line 262173
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 262176
    move-result v0

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->j:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->j:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 262151
    .line 262152
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    const/high16 v2, -0x80000000

    .line 262157
    .line 262158
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->g:Landroid/view/View;

    .line 262167
    .line 262168
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->g:Landroid/view/View;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    return v0
.end method


.method public final c(Lcom/dragon/reader/lib/pager/FramePager;Landroid/graphics/RectF;ZFF)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/reader/lib/pager/FramePager;Landroid/graphics/RectF;ZFF)V
    .registers 12

    .prologue
    .line 84344832
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84344834
    const/4 v1, 0x1

    .line 84344835
    new-array v2, v1, [Ljava/lang/Object;

    .line 84344837
    const/4 v3, 0x0

    .line 84344838
    aput-object p2, v2, v3

    .line 84344840
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344843
    move-result-object v0

    .line 84344844
    const-string v4, "experience"

    .line 84344846
    const-string v5, "\u83dc\u5355\u680f\u663e\u793a\u4f4d\u7f6e%s"

    .line 84344848
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344851
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344854
    move-result-object v0

    .line 84344855
    const v2, 0x7f0d03ee

    .line 84344858
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344861
    move-result v0

    .line 84344862
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344865
    move-result-object v4

    .line 84344866
    const/high16 v5, 0x41000000    # 8.0f

    .line 84344868
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 84344871
    move-result v4

    .line 84344872
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 84344874
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84344877
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 84344880
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84344883
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84344886
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->e:Landroid/view/ViewGroup;

    .line 84344888
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84344891
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->b:Landroid/widget/ImageView;

    .line 84344893
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344896
    move-result-object v4

    .line 84344897
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344900
    move-result v4

    .line 84344901
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84344903
    invoke-virtual {v0, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84344906
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->c:Landroid/widget/ImageView;

    .line 84344908
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344911
    move-result-object v4

    .line 84344912
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344915
    move-result v2

    .line 84344916
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84344918
    invoke-virtual {v0, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84344921
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->i:Ljava/util/List;

    .line 84344923
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84344926
    move-result-object v0

    .line 84344927
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84344930
    move-result v2

    .line 84344931
    if-eqz v2, :cond_6f

    .line 84344933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344936
    move-result-object v2

    .line 84344937
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;

    .line 84344939
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->A(I)V

    .line 84344942
    goto :goto_5f

    .line 84344943
    :cond_6f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344946
    move-result-object v0

    .line 84344947
    const/high16 v1, 0x40c00000    # 6.0f

    .line 84344949
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84344952
    move-result v0

    .line 84344953
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->b()I

    .line 84344956
    move-result v1

    .line 84344957
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 84344960
    const/4 v1, -0x2

    .line 84344961
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 84344964
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 84344967
    move-result v1

    .line 84344968
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->b()I

    .line 84344971
    move-result v2

    .line 84344972
    int-to-float v2, v2

    .line 84344973
    const/high16 v4, 0x40000000    # 2.0f

    .line 84344975
    div-float/2addr v2, v4

    .line 84344976
    const/4 v5, 0x0

    .line 84344977
    add-float/2addr v5, v1

    .line 84344978
    sub-float/2addr v5, v2

    .line 84344979
    invoke-static {p4, v5}, Ljava/lang/Math;->max(FF)F

    .line 84344982
    move-result p4

    .line 84344983
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->b()I

    .line 84344986
    move-result v2

    .line 84344987
    int-to-float v2, v2

    .line 84344988
    add-float/2addr v2, p4

    .line 84344989
    cmpl-float v2, v2, p5

    .line 84344991
    if-ltz v2, :cond_a8

    .line 84344993
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->b()I

    .line 84344996
    move-result p4

    .line 84344997
    int-to-float p4, p4

    .line 84344998
    sub-float p4, p5, p4

    .line 84345000
    :cond_a8
    sub-float/2addr v1, p4

    .line 84345001
    iget p5, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->h:F

    .line 84345003
    div-float/2addr p5, v4

    .line 84345004
    sub-float/2addr v1, p5

    .line 84345005
    iget-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->b:Landroid/widget/ImageView;

    .line 84345007
    invoke-virtual {p5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345010
    move-result-object p5

    .line 84345011
    check-cast p5, Landroid/widget/LinearLayout$LayoutParams;

    .line 84345013
    float-to-int v1, v1

    .line 84345014
    iput v1, p5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84345016
    const v2, 0x800003

    .line 84345019
    iput v2, p5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 84345021
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->b:Landroid/widget/ImageView;

    .line 84345023
    invoke-virtual {v4, p5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345026
    iget-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->c:Landroid/widget/ImageView;

    .line 84345028
    invoke-virtual {p5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345031
    move-result-object p5

    .line 84345032
    check-cast p5, Landroid/widget/LinearLayout$LayoutParams;

    .line 84345034
    iput v1, p5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84345036
    iput v2, p5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 84345038
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->c:Landroid/widget/ImageView;

    .line 84345040
    invoke-virtual {v1, p5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345043
    const p5, 0x800033

    .line 84345046
    const/16 v1, 0x8

    .line 84345048
    if-eqz p3, :cond_f4

    .line 84345050
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->b:Landroid/widget/ImageView;

    .line 84345052
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84345055
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->c:Landroid/widget/ImageView;

    .line 84345057
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84345060
    float-to-int p3, p4

    .line 84345061
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 84345063
    int-to-float p4, v0

    .line 84345064
    sub-float/2addr p2, p4

    .line 84345065
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->a()I

    .line 84345068
    move-result p4

    .line 84345069
    int-to-float p4, p4

    .line 84345070
    sub-float/2addr p2, p4

    .line 84345071
    float-to-int p2, p2

    .line 84345072
    invoke-virtual {p0, p1, p5, p3, p2}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 84345075
    goto :goto_107

    .line 84345076
    :cond_f4
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->c:Landroid/widget/ImageView;

    .line 84345078
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84345081
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->b:Landroid/widget/ImageView;

    .line 84345083
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84345086
    float-to-int p3, p4

    .line 84345087
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 84345089
    int-to-float p4, v0

    .line 84345090
    add-float/2addr p2, p4

    .line 84345091
    float-to-int p2, p2

    .line 84345092
    invoke-virtual {p0, p1, p5, p3, p2}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 84345095
    :goto_107
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/reader/lib/pager/FramePager;Landroid/graphics/RectF;ZFF)V
    .registers 12

    .prologue
    .line 84344832
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84344833
    .line 84344834
    const/4 v1, 0x1

    .line 84344835
    new-array v2, v1, [Ljava/lang/Object;

    .line 84344836
    .line 84344837
    const/4 v3, 0x0

    .line 84344838
    aput-object p2, v2, v3

    .line 84344839
    .line 84344840
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344841
    .line 84344842
    .line 84344843
    move-result-object v0

    .line 84344844
    const-string v4, "experience"

    .line 84344845
    .line 84344846
    const-string v5, "\u83dc\u5355\u680f\u663e\u793a\u4f4d\u7f6e%s"

    .line 84344847
    .line 84344848
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344849
    .line 84344850
    .line 84344851
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344852
    .line 84344853
    .line 84344854
    move-result-object v0

    .line 84344855
    const v2, 0x7f0d03ee

    .line 84344856
    .line 84344857
    .line 84344858
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344859
    .line 84344860
    .line 84344861
    move-result v0

    .line 84344862
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344863
    .line 84344864
    .line 84344865
    move-result-object v4

    .line 84344866
    const/high16 v5, 0x41000000    # 8.0f

    .line 84344867
    .line 84344868
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 84344869
    .line 84344870
    .line 84344871
    move-result v4

    .line 84344872
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 84344873
    .line 84344874
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84344875
    .line 84344876
    .line 84344877
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 84344878
    .line 84344879
    .line 84344880
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84344881
    .line 84344882
    .line 84344883
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84344884
    .line 84344885
    .line 84344886
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->e:Landroid/view/ViewGroup;

    .line 84344887
    .line 84344888
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84344889
    .line 84344890
    .line 84344891
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->b:Landroid/widget/ImageView;

    .line 84344892
    .line 84344893
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344894
    .line 84344895
    .line 84344896
    move-result-object v4

    .line 84344897
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344898
    .line 84344899
    .line 84344900
    move-result v4

    .line 84344901
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84344902
    .line 84344903
    invoke-virtual {v0, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84344904
    .line 84344905
    .line 84344906
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->c:Landroid/widget/ImageView;

    .line 84344907
    .line 84344908
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344909
    .line 84344910
    .line 84344911
    move-result-object v4

    .line 84344912
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v2

    .line 84344916
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84344917
    .line 84344918
    invoke-virtual {v0, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84344919
    .line 84344920
    .line 84344921
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->i:Ljava/util/List;

    .line 84344922
    .line 84344923
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84344924
    .line 84344925
    .line 84344926
    move-result-object v0

    .line 84344927
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84344928
    .line 84344929
    .line 84344930
    move-result v2

    .line 84344931
    if-eqz v2, :cond_6f

    .line 84344932
    .line 84344933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344934
    .line 84344935
    .line 84344936
    move-result-object v2

    .line 84344937
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;

    .line 84344938
    .line 84344939
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->A(I)V

    .line 84344940
    .line 84344941
    .line 84344942
    goto :goto_5f

    .line 84344943
    :cond_6f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object v0

    .line 84344947
    const/high16 v1, 0x40c00000    # 6.0f

    .line 84344948
    .line 84344949
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84344950
    .line 84344951
    .line 84344952
    move-result v0

    .line 84344953
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->b()I

    .line 84344954
    .line 84344955
    .line 84344956
    move-result v1

    .line 84344957
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 84344958
    .line 84344959
    .line 84344960
    const/4 v1, -0x2

    .line 84344961
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 84344962
    .line 84344963
    .line 84344964
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 84344965
    .line 84344966
    .line 84344967
    move-result v1

    .line 84344968
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->b()I

    .line 84344969
    .line 84344970
    .line 84344971
    move-result v2

    .line 84344972
    int-to-float v2, v2

    .line 84344973
    const/high16 v4, 0x40000000    # 2.0f

    .line 84344974
    .line 84344975
    div-float/2addr v2, v4

    .line 84344976
    const/4 v5, 0x0

    .line 84344977
    add-float/2addr v5, v1

    .line 84344978
    sub-float/2addr v5, v2

    .line 84344979
    invoke-static {p4, v5}, Ljava/lang/Math;->max(FF)F

    .line 84344980
    .line 84344981
    .line 84344982
    move-result p4

    .line 84344983
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->b()I

    .line 84344984
    .line 84344985
    .line 84344986
    move-result v2

    .line 84344987
    int-to-float v2, v2

    .line 84344988
    add-float/2addr v2, p4

    .line 84344989
    cmpl-float v2, v2, p5

    .line 84344990
    .line 84344991
    if-ltz v2, :cond_a8

    .line 84344992
    .line 84344993
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->b()I

    .line 84344994
    .line 84344995
    .line 84344996
    move-result p4

    .line 84344997
    int-to-float p4, p4

    .line 84344998
    sub-float p4, p5, p4

    .line 84344999
    .line 84345000
    :cond_a8
    sub-float/2addr v1, p4

    .line 84345001
    iget p5, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->h:F

    .line 84345002
    .line 84345003
    div-float/2addr p5, v4

    .line 84345004
    sub-float/2addr v1, p5

    .line 84345005
    iget-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->b:Landroid/widget/ImageView;

    .line 84345006
    .line 84345007
    invoke-virtual {p5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object p5

    .line 84345011
    check-cast p5, Landroid/widget/LinearLayout$LayoutParams;

    .line 84345012
    .line 84345013
    float-to-int v1, v1

    .line 84345014
    iput v1, p5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84345015
    .line 84345016
    const v2, 0x800003

    .line 84345017
    .line 84345018
    .line 84345019
    iput v2, p5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 84345020
    .line 84345021
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->b:Landroid/widget/ImageView;

    .line 84345022
    .line 84345023
    invoke-virtual {v4, p5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345024
    .line 84345025
    .line 84345026
    iget-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->c:Landroid/widget/ImageView;

    .line 84345027
    .line 84345028
    invoke-virtual {p5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object p5

    .line 84345032
    check-cast p5, Landroid/widget/LinearLayout$LayoutParams;

    .line 84345033
    .line 84345034
    iput v1, p5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84345035
    .line 84345036
    iput v2, p5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 84345037
    .line 84345038
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->c:Landroid/widget/ImageView;

    .line 84345039
    .line 84345040
    invoke-virtual {v1, p5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345041
    .line 84345042
    .line 84345043
    const p5, 0x800033

    .line 84345044
    .line 84345045
    .line 84345046
    const/16 v1, 0x8

    .line 84345047
    .line 84345048
    if-eqz p3, :cond_f4

    .line 84345049
    .line 84345050
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->b:Landroid/widget/ImageView;

    .line 84345051
    .line 84345052
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84345053
    .line 84345054
    .line 84345055
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->c:Landroid/widget/ImageView;

    .line 84345056
    .line 84345057
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84345058
    .line 84345059
    .line 84345060
    float-to-int p3, p4

    .line 84345061
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 84345062
    .line 84345063
    int-to-float p4, v0

    .line 84345064
    sub-float/2addr p2, p4

    .line 84345065
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->a()I

    .line 84345066
    .line 84345067
    .line 84345068
    move-result p4

    .line 84345069
    int-to-float p4, p4

    .line 84345070
    sub-float/2addr p2, p4

    .line 84345071
    float-to-int p2, p2

    .line 84345072
    invoke-virtual {p0, p1, p5, p3, p2}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 84345073
    .line 84345074
    .line 84345075
    goto :goto_107

    .line 84345076
    :cond_f4
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->c:Landroid/widget/ImageView;

    .line 84345077
    .line 84345078
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84345079
    .line 84345080
    .line 84345081
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->b:Landroid/widget/ImageView;

    .line 84345082
    .line 84345083
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84345084
    .line 84345085
    .line 84345086
    float-to-int p3, p4

    .line 84345087
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 84345088
    .line 84345089
    int-to-float p4, v0

    .line 84345090
    add-float/2addr p2, p4

    .line 84345091
    float-to-int p2, p2

    .line 84345092
    invoke-virtual {p0, p1, p5, p3, p2}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 84345093
    .line 84345094
    .line 84345095
    :goto_107
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 196611
    goto :goto_13

    .line 196612
    :catch_4
    move-exception v0

    .line 196613
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    new-array v1, v1, [Ljava/lang/Object;

    .line 196620
    const-string v2, "experience"

    .line 196622
    const-string v3, "AudioTextPopupWindow"

    .line 196624
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 196609
    .line 196610
    .line 196611
    goto :goto_13

    .line 196612
    :catch_4
    move-exception v0

    .line 196613
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    new-array v1, v1, [Ljava/lang/Object;

    .line 196619
    .line 196620
    const-string v2, "experience"

    .line 196621
    .line 196622
    const-string v3, "AudioTextPopupWindow"

    .line 196623
    .line 196624
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    return-void
.end method


.method public final showAtLocation(Landroid/view/View;III)V
[MOD-CHANGED]
.method public final showAtLocation(Landroid/view/View;III)V
    .registers 11

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->j:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 67436546
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 67436549
    move-result v0

    .line 67436550
    const-string v1, "experience"

    .line 67436552
    const/4 v2, 0x0

    .line 67436553
    if-nez v0, :cond_44

    .line 67436555
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->j:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 67436557
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 67436560
    move-result v0

    .line 67436561
    if-eqz v0, :cond_14

    .line 67436563
    goto :goto_44

    .line 67436564
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436566
    const/4 v3, 0x2

    .line 67436567
    new-array v3, v3, [Ljava/lang/Object;

    .line 67436569
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436572
    move-result-object v4

    .line 67436573
    aput-object v4, v3, v2

    .line 67436575
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436578
    move-result-object v4

    .line 67436579
    const/4 v5, 0x1

    .line 67436580
    aput-object v4, v3, v5

    .line 67436582
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436585
    move-result-object v0

    .line 67436586
    const-string v4, "\u83dc\u5355\u680f\u5c55\u793a\u951a\u70b9: x = %d, y = %d"

    .line 67436588
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436591
    :try_start_2f
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_33

    .line 67436594
    goto :goto_43

    .line 67436595
    :catch_33
    move-exception p1

    .line 67436596
    new-array p2, v5, [Ljava/lang/Object;

    .line 67436598
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436601
    move-result-object p1

    .line 67436602
    aput-object p1, p2, v2

    .line 67436604
    const-string p1, "AudioTextPopupWindow"

    .line 67436606
    const-string p3, "\u5212\u7ebf\u5f39\u7a97\u5f39\u51fa\u5931\u8d25: %s"

    .line 67436608
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436611
    :goto_43
    return-void

    .line 67436612
    :cond_44
    :goto_44
    const-string p1, "Activity is finishing or destroyed, ignore showing AudioTextPopupWindow."

    .line 67436614
    new-array p2, v2, [Ljava/lang/Object;

    .line 67436616
    invoke-static {v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436619
    return-void
.end method

[INNER-ORIGINAL]
.method public final showAtLocation(Landroid/view/View;III)V
    .registers 11

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->j:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    const-string v1, "experience"

    .line 67436551
    .line 67436552
    const/4 v2, 0x0

    .line 67436553
    if-nez v0, :cond_44

    .line 67436554
    .line 67436555
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->j:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 67436556
    .line 67436557
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v0

    .line 67436561
    if-eqz v0, :cond_14

    .line 67436562
    .line 67436563
    goto :goto_44

    .line 67436564
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436565
    .line 67436566
    const/4 v3, 0x2

    .line 67436567
    new-array v3, v3, [Ljava/lang/Object;

    .line 67436568
    .line 67436569
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v4

    .line 67436573
    aput-object v4, v3, v2

    .line 67436574
    .line 67436575
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v4

    .line 67436579
    const/4 v5, 0x1

    .line 67436580
    aput-object v4, v3, v5

    .line 67436581
    .line 67436582
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v0

    .line 67436586
    const-string v4, "\u83dc\u5355\u680f\u5c55\u793a\u951a\u70b9: x = %d, y = %d"

    .line 67436587
    .line 67436588
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436589
    .line 67436590
    .line 67436591
    :try_start_2f
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_33

    .line 67436592
    .line 67436593
    .line 67436594
    goto :goto_43

    .line 67436595
    :catch_33
    move-exception p1

    .line 67436596
    new-array p2, v5, [Ljava/lang/Object;

    .line 67436597
    .line 67436598
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p1

    .line 67436602
    aput-object p1, p2, v2

    .line 67436603
    .line 67436604
    const-string p1, "AudioTextPopupWindow"

    .line 67436605
    .line 67436606
    const-string p3, "\u5212\u7ebf\u5f39\u7a97\u5f39\u51fa\u5931\u8d25: %s"

    .line 67436607
    .line 67436608
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436609
    .line 67436610
    .line 67436611
    :goto_43
    return-void

    .line 67436612
    :cond_44
    :goto_44
    const-string p1, "Activity is finishing or destroyed, ignore showing AudioTextPopupWindow."

    .line 67436613
    .line 67436614
    new-array p2, v2, [Ljava/lang/Object;

    .line 67436615
    .line 67436616
    invoke-static {v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436617
    .line 67436618
    .line 67436619
    return-void
.end method


