## classes20/ax2/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 50790400
    const v0, 0x7f090411

    .line 50790403
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/DialogBase;-><init>(Landroid/content/Context;I)V

    .line 50790406
    const v0, 0xea60

    .line 50790409
    iput v0, p0, Lax2/h;->l:I

    .line 50790411
    iput-object p1, p0, Lax2/h;->a:Landroid/content/Context;

    .line 50790413
    iput p3, p0, Lax2/h;->l:I

    .line 50790415
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790418
    move-result-object p3

    .line 50790419
    const v0, 0x7f0500e9

    .line 50790422
    const/4 v1, 0x0

    .line 50790423
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790426
    move-result-object p3

    .line 50790427
    iput-object p3, p0, Lax2/h;->c:Landroid/view/View;

    .line 50790429
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 50790432
    const/4 p3, 0x0

    .line 50790433
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50790436
    iget-object v0, p0, Lax2/h;->c:Landroid/view/View;

    .line 50790438
    const v1, 0x7f11025c

    .line 50790441
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790444
    move-result-object v0

    .line 50790445
    iput-object v0, p0, Lax2/h;->b:Landroid/view/View;

    .line 50790447
    iget-object v0, p0, Lax2/h;->c:Landroid/view/View;

    .line 50790449
    const v1, 0x7f110005

    .line 50790452
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790455
    move-result-object v0

    .line 50790456
    check-cast v0, Landroid/widget/TextView;

    .line 50790458
    iput-object v0, p0, Lax2/h;->g:Landroid/widget/TextView;

    .line 50790460
    iget-object v0, p0, Lax2/h;->c:Landroid/view/View;

    .line 50790462
    const v1, 0x7f110134

    .line 50790465
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790468
    move-result-object v0

    .line 50790469
    check-cast v0, Landroid/widget/TextView;

    .line 50790471
    iput-object v0, p0, Lax2/h;->e:Landroid/widget/TextView;

    .line 50790473
    iget-object v0, p0, Lax2/h;->c:Landroid/view/View;

    .line 50790475
    const v1, 0x7f1112d1

    .line 50790478
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790481
    move-result-object v0

    .line 50790482
    check-cast v0, Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 50790484
    iput-object v0, p0, Lax2/h;->h:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 50790486
    iget-object v0, p0, Lax2/h;->c:Landroid/view/View;

    .line 50790488
    const v1, 0x7f1101f2

    .line 50790491
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790494
    move-result-object v0

    .line 50790495
    check-cast v0, Landroid/widget/TextView;

    .line 50790497
    iput-object v0, p0, Lax2/h;->f:Landroid/widget/TextView;

    .line 50790499
    iget-object v0, p0, Lax2/h;->c:Landroid/view/View;

    .line 50790501
    const v1, 0x7f113af8

    .line 50790504
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790507
    move-result-object v0

    .line 50790508
    check-cast v0, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 50790510
    iput-object v0, p0, Lax2/h;->i:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 50790512
    iget-object v0, p0, Lax2/h;->c:Landroid/view/View;

    .line 50790514
    const v1, 0x7f110f98

    .line 50790517
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790520
    move-result-object v0

    .line 50790521
    check-cast v0, Landroid/widget/ImageView;

    .line 50790523
    iput-object v0, p0, Lax2/h;->d:Landroid/widget/ImageView;

    .line 50790525
    iget-object v0, p0, Lax2/h;->b:Landroid/view/View;

    .line 50790527
    new-instance v1, Lax2/e;

    .line 50790529
    invoke-direct {v1, p0}, Lax2/e;-><init>(Lax2/h;)V

    .line 50790532
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790535
    iget-object v0, p0, Lax2/h;->i:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 50790537
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50790539
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50790542
    iget-object v0, p0, Lax2/h;->h:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 50790544
    new-instance v1, Lax2/f;

    .line 50790546
    invoke-direct {v1, p0}, Lax2/f;-><init>(Lax2/h;)V

    .line 50790549
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V

    .line 50790552
    iget-object v0, p0, Lax2/h;->f:Landroid/widget/TextView;

    .line 50790554
    new-instance v1, Lax2/g;

    .line 50790556
    invoke-direct {v1, p0}, Lax2/g;-><init>(Lax2/h;)V

    .line 50790559
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790562
    iget-object v0, p0, Lax2/h;->e:Landroid/widget/TextView;

    .line 50790564
    const v1, 0x7f061c41

    .line 50790567
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790570
    move-result-object v1

    .line 50790571
    const/4 v2, 0x1

    .line 50790572
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790574
    aput-object p2, v2, p3

    .line 50790576
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790579
    move-result-object p2

    .line 50790580
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790583
    iget-object p2, p0, Lax2/h;->f:Landroid/widget/TextView;

    .line 50790585
    const p3, 0x7f061b22

    .line 50790588
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790591
    move-result-object p3

    .line 50790592
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790595
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790598
    move-result p2

    .line 50790599
    if-eqz p2, :cond_108

    .line 50790601
    iget-object p2, p0, Lax2/h;->c:Landroid/view/View;

    .line 50790603
    const p3, 0x7f02069e

    .line 50790606
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790609
    move-result-object p3

    .line 50790610
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790613
    iget-object p2, p0, Lax2/h;->g:Landroid/widget/TextView;

    .line 50790615
    const p3, 0x7f0d04d5

    .line 50790618
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790621
    move-result v0

    .line 50790622
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790625
    iget-object p2, p0, Lax2/h;->e:Landroid/widget/TextView;

    .line 50790627
    const v0, 0x7f0d04db

    .line 50790630
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790633
    move-result v0

    .line 50790634
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790637
    iget-object p2, p0, Lax2/h;->f:Landroid/widget/TextView;

    .line 50790639
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790642
    move-result v0

    .line 50790643
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790646
    iget-object p2, p0, Lax2/h;->h:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 50790648
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790651
    move-result p1

    .line 50790652
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setTextColor(I)V

    .line 50790655
    iget-object p1, p0, Lax2/h;->d:Landroid/widget/ImageView;

    .line 50790657
    const p2, 0x7f02215f

    .line 50790660
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790663
    goto :goto_146

    .line 50790664
    :cond_108
    iget-object p2, p0, Lax2/h;->c:Landroid/view/View;

    .line 50790666
    const p3, 0x7f02069d

    .line 50790669
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790672
    move-result-object p3

    .line 50790673
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790676
    iget-object p2, p0, Lax2/h;->g:Landroid/widget/TextView;

    .line 50790678
    const p3, 0x7f0d0017

    .line 50790681
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790684
    move-result v0

    .line 50790685
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790688
    iget-object p2, p0, Lax2/h;->e:Landroid/widget/TextView;

    .line 50790690
    const v0, 0x7f0d0073

    .line 50790693
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790696
    move-result v0

    .line 50790697
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790700
    iget-object p2, p0, Lax2/h;->f:Landroid/widget/TextView;

    .line 50790702
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790705
    move-result v0

    .line 50790706
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790709
    iget-object p2, p0, Lax2/h;->h:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 50790711
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790714
    move-result p1

    .line 50790715
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setTextColor(I)V

    .line 50790718
    iget-object p1, p0, Lax2/h;->d:Landroid/widget/ImageView;

    .line 50790720
    const p2, 0x7f02215e

    .line 50790723
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790726
    :goto_146
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 50790400
    const v0, 0x7f090411

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/DialogBase;-><init>(Landroid/content/Context;I)V

    .line 50790404
    .line 50790405
    .line 50790406
    const v0, 0xea60

    .line 50790407
    .line 50790408
    .line 50790409
    iput v0, p0, Lax2/h;->l:I

    .line 50790410
    .line 50790411
    iput-object p1, p0, Lax2/h;->a:Landroid/content/Context;

    .line 50790412
    .line 50790413
    iput p3, p0, Lax2/h;->l:I

    .line 50790414
    .line 50790415
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p3

    .line 50790419
    const v0, 0x7f0500e9

    .line 50790420
    .line 50790421
    .line 50790422
    const/4 v1, 0x0

    .line 50790423
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object p3

    .line 50790427
    iput-object p3, p0, Lax2/h;->c:Landroid/view/View;

    .line 50790428
    .line 50790429
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 50790430
    .line 50790431
    .line 50790432
    const/4 p3, 0x0

    .line 50790433
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50790434
    .line 50790435
    .line 50790436
    iget-object v0, p0, Lax2/h;->c:Landroid/view/View;

    .line 50790437
    .line 50790438
    const v1, 0x7f11025c

    .line 50790439
    .line 50790440
    .line 50790441
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v0

    .line 50790445
    iput-object v0, p0, Lax2/h;->b:Landroid/view/View;

    .line 50790446
    .line 50790447
    iget-object v0, p0, Lax2/h;->c:Landroid/view/View;

    .line 50790448
    .line 50790449
    const v1, 0x7f110005

    .line 50790450
    .line 50790451
    .line 50790452
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v0

    .line 50790456
    check-cast v0, Landroid/widget/TextView;

    .line 50790457
    .line 50790458
    iput-object v0, p0, Lax2/h;->g:Landroid/widget/TextView;

    .line 50790459
    .line 50790460
    iget-object v0, p0, Lax2/h;->c:Landroid/view/View;

    .line 50790461
    .line 50790462
    const v1, 0x7f110134

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v0

    .line 50790469
    check-cast v0, Landroid/widget/TextView;

    .line 50790470
    .line 50790471
    iput-object v0, p0, Lax2/h;->e:Landroid/widget/TextView;

    .line 50790472
    .line 50790473
    iget-object v0, p0, Lax2/h;->c:Landroid/view/View;

    .line 50790474
    .line 50790475
    const v1, 0x7f1112d1

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v0

    .line 50790482
    check-cast v0, Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 50790483
    .line 50790484
    iput-object v0, p0, Lax2/h;->h:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 50790485
    .line 50790486
    iget-object v0, p0, Lax2/h;->c:Landroid/view/View;

    .line 50790487
    .line 50790488
    const v1, 0x7f1101f2

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v0

    .line 50790495
    check-cast v0, Landroid/widget/TextView;

    .line 50790496
    .line 50790497
    iput-object v0, p0, Lax2/h;->f:Landroid/widget/TextView;

    .line 50790498
    .line 50790499
    iget-object v0, p0, Lax2/h;->c:Landroid/view/View;

    .line 50790500
    .line 50790501
    const v1, 0x7f113af8

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v0

    .line 50790508
    check-cast v0, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 50790509
    .line 50790510
    iput-object v0, p0, Lax2/h;->i:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 50790511
    .line 50790512
    iget-object v0, p0, Lax2/h;->c:Landroid/view/View;

    .line 50790513
    .line 50790514
    const v1, 0x7f110f98

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v0

    .line 50790521
    check-cast v0, Landroid/widget/ImageView;

    .line 50790522
    .line 50790523
    iput-object v0, p0, Lax2/h;->d:Landroid/widget/ImageView;

    .line 50790524
    .line 50790525
    iget-object v0, p0, Lax2/h;->b:Landroid/view/View;

    .line 50790526
    .line 50790527
    new-instance v1, Lax2/e;

    .line 50790528
    .line 50790529
    invoke-direct {v1, p0}, Lax2/e;-><init>(Lax2/h;)V

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790533
    .line 50790534
    .line 50790535
    iget-object v0, p0, Lax2/h;->i:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 50790536
    .line 50790537
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50790538
    .line 50790539
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50790540
    .line 50790541
    .line 50790542
    iget-object v0, p0, Lax2/h;->h:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 50790543
    .line 50790544
    new-instance v1, Lax2/f;

    .line 50790545
    .line 50790546
    invoke-direct {v1, p0}, Lax2/f;-><init>(Lax2/h;)V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V

    .line 50790550
    .line 50790551
    .line 50790552
    iget-object v0, p0, Lax2/h;->f:Landroid/widget/TextView;

    .line 50790553
    .line 50790554
    new-instance v1, Lax2/g;

    .line 50790555
    .line 50790556
    invoke-direct {v1, p0}, Lax2/g;-><init>(Lax2/h;)V

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790560
    .line 50790561
    .line 50790562
    iget-object v0, p0, Lax2/h;->e:Landroid/widget/TextView;

    .line 50790563
    .line 50790564
    const v1, 0x7f061c41

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v1

    .line 50790571
    const/4 v2, 0x1

    .line 50790572
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790573
    .line 50790574
    aput-object p2, v2, p3

    .line 50790575
    .line 50790576
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object p2

    .line 50790580
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790581
    .line 50790582
    .line 50790583
    iget-object p2, p0, Lax2/h;->f:Landroid/widget/TextView;

    .line 50790584
    .line 50790585
    const p3, 0x7f061b22

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object p3

    .line 50790592
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790596
    .line 50790597
    .line 50790598
    move-result p2

    .line 50790599
    if-eqz p2, :cond_108

    .line 50790600
    .line 50790601
    iget-object p2, p0, Lax2/h;->c:Landroid/view/View;

    .line 50790602
    .line 50790603
    const p3, 0x7f02069e

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object p3

    .line 50790610
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790611
    .line 50790612
    .line 50790613
    iget-object p2, p0, Lax2/h;->g:Landroid/widget/TextView;

    .line 50790614
    .line 50790615
    const p3, 0x7f0d04d5

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790619
    .line 50790620
    .line 50790621
    move-result v0

    .line 50790622
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790623
    .line 50790624
    .line 50790625
    iget-object p2, p0, Lax2/h;->e:Landroid/widget/TextView;

    .line 50790626
    .line 50790627
    const v0, 0x7f0d04db

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790631
    .line 50790632
    .line 50790633
    move-result v0

    .line 50790634
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790635
    .line 50790636
    .line 50790637
    iget-object p2, p0, Lax2/h;->f:Landroid/widget/TextView;

    .line 50790638
    .line 50790639
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790640
    .line 50790641
    .line 50790642
    move-result v0

    .line 50790643
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790644
    .line 50790645
    .line 50790646
    iget-object p2, p0, Lax2/h;->h:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 50790647
    .line 50790648
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790649
    .line 50790650
    .line 50790651
    move-result p1

    .line 50790652
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setTextColor(I)V

    .line 50790653
    .line 50790654
    .line 50790655
    iget-object p1, p0, Lax2/h;->d:Landroid/widget/ImageView;

    .line 50790656
    .line 50790657
    const p2, 0x7f02215f

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790661
    .line 50790662
    .line 50790663
    goto :goto_146

    .line 50790664
    :cond_108
    iget-object p2, p0, Lax2/h;->c:Landroid/view/View;

    .line 50790665
    .line 50790666
    const p3, 0x7f02069d

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object p3

    .line 50790673
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790674
    .line 50790675
    .line 50790676
    iget-object p2, p0, Lax2/h;->g:Landroid/widget/TextView;

    .line 50790677
    .line 50790678
    const p3, 0x7f0d0017

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790682
    .line 50790683
    .line 50790684
    move-result v0

    .line 50790685
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790686
    .line 50790687
    .line 50790688
    iget-object p2, p0, Lax2/h;->e:Landroid/widget/TextView;

    .line 50790689
    .line 50790690
    const v0, 0x7f0d0073

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790694
    .line 50790695
    .line 50790696
    move-result v0

    .line 50790697
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790698
    .line 50790699
    .line 50790700
    iget-object p2, p0, Lax2/h;->f:Landroid/widget/TextView;

    .line 50790701
    .line 50790702
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790703
    .line 50790704
    .line 50790705
    move-result v0

    .line 50790706
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790707
    .line 50790708
    .line 50790709
    iget-object p2, p0, Lax2/h;->h:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 50790710
    .line 50790711
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790712
    .line 50790713
    .line 50790714
    move-result p1

    .line 50790715
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setTextColor(I)V

    .line 50790716
    .line 50790717
    .line 50790718
    iget-object p1, p0, Lax2/h;->d:Landroid/widget/ImageView;

    .line 50790719
    .line 50790720
    const p2, 0x7f02215e

    .line 50790721
    .line 50790722
    .line 50790723
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790724
    .line 50790725
    .line 50790726
    :goto_146
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lax2/h;->k:Lax2/h$a;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196615
    :cond_7
    new-instance v0, Lax2/h$a;

    .line 196617
    iget v1, p0, Lax2/h;->l:I

    .line 196619
    int-to-long v1, v1

    .line 196620
    invoke-direct {v0, p0, v1, v2}, Lax2/h$a;-><init>(Lax2/h;J)V

    .line 196623
    iput-object v0, p0, Lax2/h;->k:Lax2/h$a;

    .line 196625
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lax2/h;->k:Lax2/h$a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    new-instance v0, Lax2/h$a;

    .line 196616
    .line 196617
    iget v1, p0, Lax2/h;->l:I

    .line 196618
    .line 196619
    int-to-long v1, v1

    .line 196620
    invoke-direct {v0, p0, v1, v2}, Lax2/h$a;-><init>(Lax2/h;J)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lax2/h;->k:Lax2/h$a;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final I(JZ)V
[MOD-CHANGED]
.method public final I(JZ)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lax2/h;->a:Landroid/content/Context;

    .line 33882114
    if-nez v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const/4 v1, 0x1

    .line 33882118
    if-eqz p3, :cond_39

    .line 33882120
    const p3, 0x7f061b23

    .line 33882123
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882126
    move-result-object p3

    .line 33882127
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882129
    const-wide/16 v1, 0x3e8

    .line 33882131
    div-long/2addr p1, v1

    .line 33882132
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882135
    move-result-object p1

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    aput-object p1, v0, v1

    .line 33882139
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882146
    move-result p2

    .line 33882147
    if-eqz p2, :cond_2f

    .line 33882149
    iget-object p2, p0, Lax2/h;->a:Landroid/content/Context;

    .line 33882151
    const p3, 0x7f0d04db

    .line 33882154
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882157
    move-result p2

    .line 33882158
    goto :goto_59

    .line 33882159
    :cond_2f
    iget-object p2, p0, Lax2/h;->a:Landroid/content/Context;

    .line 33882161
    const p3, 0x7f0d0073

    .line 33882164
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882167
    move-result p2

    .line 33882168
    goto :goto_59

    .line 33882169
    :cond_39
    const p1, 0x7f061b22

    .line 33882172
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882179
    move-result p2

    .line 33882180
    if-eqz p2, :cond_50

    .line 33882182
    iget-object p2, p0, Lax2/h;->a:Landroid/content/Context;

    .line 33882184
    const p3, 0x7f0d04d5

    .line 33882187
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882190
    move-result p2

    .line 33882191
    goto :goto_59

    .line 33882192
    :cond_50
    iget-object p2, p0, Lax2/h;->a:Landroid/content/Context;

    .line 33882194
    const p3, 0x7f0d0017

    .line 33882197
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882200
    move-result p2

    .line 33882201
    :goto_59
    iget-object p3, p0, Lax2/h;->f:Landroid/widget/TextView;

    .line 33882203
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 33882206
    iget-object p3, p0, Lax2/h;->f:Landroid/widget/TextView;

    .line 33882208
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882211
    iget-object p1, p0, Lax2/h;->f:Landroid/widget/TextView;

    .line 33882213
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(JZ)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lax2/h;->a:Landroid/content/Context;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const/4 v1, 0x1

    .line 33882118
    if-eqz p3, :cond_39

    .line 33882119
    .line 33882120
    const p3, 0x7f061b23

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p3

    .line 33882127
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882128
    .line 33882129
    const-wide/16 v1, 0x3e8

    .line 33882130
    .line 33882131
    div-long/2addr p1, v1

    .line 33882132
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    aput-object p1, v0, v1

    .line 33882138
    .line 33882139
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p2

    .line 33882147
    if-eqz p2, :cond_2f

    .line 33882148
    .line 33882149
    iget-object p2, p0, Lax2/h;->a:Landroid/content/Context;

    .line 33882150
    .line 33882151
    const p3, 0x7f0d04db

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p2

    .line 33882158
    goto :goto_59

    .line 33882159
    :cond_2f
    iget-object p2, p0, Lax2/h;->a:Landroid/content/Context;

    .line 33882160
    .line 33882161
    const p3, 0x7f0d0073

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p2

    .line 33882168
    goto :goto_59

    .line 33882169
    :cond_39
    const p1, 0x7f061b22

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p2

    .line 33882180
    if-eqz p2, :cond_50

    .line 33882181
    .line 33882182
    iget-object p2, p0, Lax2/h;->a:Landroid/content/Context;

    .line 33882183
    .line 33882184
    const p3, 0x7f0d04d5

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p2

    .line 33882191
    goto :goto_59

    .line 33882192
    :cond_50
    iget-object p2, p0, Lax2/h;->a:Landroid/content/Context;

    .line 33882193
    .line 33882194
    const p3, 0x7f0d0017

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p2

    .line 33882201
    :goto_59
    iget-object p3, p0, Lax2/h;->f:Landroid/widget/TextView;

    .line 33882202
    .line 33882203
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 33882204
    .line 33882205
    .line 33882206
    iget-object p3, p0, Lax2/h;->f:Landroid/widget/TextView;

    .line 33882207
    .line 33882208
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882209
    .line 33882210
    .line 33882211
    iget-object p1, p0, Lax2/h;->f:Landroid/widget/TextView;

    .line 33882212
    .line 33882213
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 131075
    iget-object v0, p0, Lax2/h;->k:Lax2/h$a;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lax2/h;->k:Lax2/h$a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


