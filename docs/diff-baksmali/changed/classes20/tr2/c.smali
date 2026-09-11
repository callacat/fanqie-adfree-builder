## classes20/tr2/c.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x7f0901b1

    .line 16842755
    invoke-direct {p0, p1, v0}, Ltr2/c;-><init>(Landroid/content/Context;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x7f0901b1

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0, p1, v0}, Ltr2/c;-><init>(Landroid/content/Context;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Ltr2/a;-><init>(Landroid/content/Context;I)V

    .line 33816579
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33816581
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33816584
    iput-object p2, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 33816586
    const v0, 0x7f0d04be

    .line 33816589
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816592
    move-result p1

    .line 33816593
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 33816596
    new-instance p1, Lkr2/a;

    .line 33816598
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-direct {p1, p2}, Lkr2/a;-><init>(Landroid/view/Window;)V

    .line 33816609
    iput-object p1, p0, Ltr2/c;->m:Lkr2/a;

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Ltr2/a;-><init>(Landroid/content/Context;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33816580
    .line 33816581
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object p2, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 33816585
    .line 33816586
    const v0, 0x7f0d04be

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance p1, Lkr2/a;

    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-direct {p1, p2}, Lkr2/a;-><init>(Landroid/view/Window;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p1, p0, Ltr2/c;->m:Lkr2/a;

    .line 33816610
    .line 33816611
    return-void
.end method


.method public static synthetic m(Ltr2/c;)V
[MOD-CHANGED]
.method public static synthetic m(Ltr2/c;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Ltr2/a;->ae()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic m(Ltr2/c;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Ltr2/a;->ae()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public ae()V
[MOD-CHANGED]
.method public ae()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ltr2/c;->l:Ltr2/g;

    .line 262146
    if-eqz v0, :cond_1e

    .line 262148
    iget-object v0, v0, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 262150
    if-eqz v0, :cond_1a

    .line 262152
    new-instance v1, Ltr2/c$d;

    .line 262154
    invoke-direct {v1, p0}, Ltr2/c$d;-><init>(Ltr2/c;)V

    .line 262157
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262160
    iget-object v0, p0, Ltr2/c;->k:Landroid/view/View;

    .line 262162
    iget-object v1, p0, Ltr2/c;->l:Ltr2/g;

    .line 262164
    iget-object v1, v1, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 262166
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262169
    goto :goto_21

    .line 262170
    :cond_1a
    invoke-super {p0}, Ltr2/a;->ae()V

    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    invoke-super {p0}, Ltr2/a;->ae()V

    .line 262177
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public ae()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ltr2/c;->l:Ltr2/g;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1e

    .line 262147
    .line 262148
    iget-object v0, v0, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 262149
    .line 262150
    if-eqz v0, :cond_1a

    .line 262151
    .line 262152
    new-instance v1, Ltr2/c$d;

    .line 262153
    .line 262154
    invoke-direct {v1, p0}, Ltr2/c$d;-><init>(Ltr2/c;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Ltr2/c;->k:Landroid/view/View;

    .line 262161
    .line 262162
    iget-object v1, p0, Ltr2/c;->l:Ltr2/g;

    .line 262163
    .line 262164
    iget-object v1, v1, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_21

    .line 262170
    :cond_1a
    invoke-super {p0}, Ltr2/a;->ae()V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    invoke-super {p0}, Ltr2/a;->ae()V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ltr2/c;->n:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ltr2/c;->n:Z

    .line 1
    .line 2
    return v0
.end method


.method public j()V
[MOD-CHANGED]
.method public j()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltr2/c;->m:Lkr2/a;

    .line 131074
    new-instance v1, Ltr2/c$c;

    .line 131076
    invoke-direct {v1, p0}, Ltr2/c$c;-><init>(Ltr2/c;)V

    .line 131079
    invoke-virtual {v0, v1}, Lkr2/a;->a(Lkr2/a$b;)V

    .line 131082
    invoke-super {p0}, Ltr2/a;->j()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public j()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltr2/c;->m:Lkr2/a;

    .line 131073
    .line 131074
    new-instance v1, Ltr2/c$c;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Ltr2/c$c;-><init>(Ltr2/c;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lkr2/a;->a(Lkr2/a$b;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-super {p0}, Ltr2/a;->j()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Ltr2/f;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    iget-object v0, p0, Ltr2/c;->l:Ltr2/g;

    .line 17170437
    if-eqz v0, :cond_13

    .line 17170439
    iget-boolean v0, v0, Ltr2/g;->d:Z

    .line 17170441
    invoke-virtual {p0, v0}, Ltr2/c;->setCanceledOnTouchOutside(Z)V

    .line 17170444
    iget-object v0, p0, Ltr2/c;->l:Ltr2/g;

    .line 17170446
    iget-boolean v0, v0, Ltr2/g;->c:Z

    .line 17170448
    invoke-virtual {p0, v0}, Ltr2/c;->setCancelable(Z)V

    .line 17170451
    :cond_13
    invoke-virtual {p0, p1}, Ltr2/c;->n(Landroid/os/Bundle;)V

    .line 17170454
    iget-object p1, p0, Ltr2/c;->l:Ltr2/g;

    .line 17170456
    if-eqz p1, :cond_31

    .line 17170458
    iget-object p1, p1, Ltr2/g;->a:Landroid/view/animation/Animation;

    .line 17170460
    if-eqz p1, :cond_31

    .line 17170462
    new-instance p1, Landroid/view/animation/LayoutAnimationController;

    .line 17170464
    iget-object v0, p0, Ltr2/c;->l:Ltr2/g;

    .line 17170466
    iget-object v0, v0, Ltr2/g;->a:Landroid/view/animation/Animation;

    .line 17170468
    invoke-direct {p1, v0}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    .line 17170471
    iget-object v0, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 17170473
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 17170476
    iget-object p1, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 17170478
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->startLayoutAnimation()V

    .line 17170481
    :cond_31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170484
    move-result-object p1

    .line 17170485
    if-eqz p1, :cond_7a

    .line 17170487
    const/4 v0, -0x1

    .line 17170488
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17170491
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170493
    const/16 v1, 0x1c

    .line 17170495
    if-lt v0, v1, :cond_4b

    .line 17170497
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170500
    move-result-object v0

    .line 17170501
    const/4 v1, 0x1

    .line 17170502
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170504
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170507
    :cond_4b
    const/high16 v0, -0x80000000

    .line 17170509
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170512
    const/4 v0, 0x0

    .line 17170513
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170516
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170519
    move-result-object p1

    .line 17170520
    const/16 v1, 0x500

    .line 17170522
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170525
    iget-object p1, p0, Ltr2/c;->l:Ltr2/g;

    .line 17170527
    iget-boolean p1, p1, Ltr2/g;->e:Z

    .line 17170529
    if-eqz p1, :cond_7a

    .line 17170531
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k;->f(Landroid/app/Activity;)Z

    .line 17170538
    move-result p1

    .line 17170539
    if-eqz p1, :cond_7a

    .line 17170541
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k;->c(Landroid/content/Context;)I

    .line 17170548
    move-result p1

    .line 17170549
    iget-object v1, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 17170551
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170554
    :cond_7a
    iget-object p1, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 17170556
    new-instance v0, Ltr2/c$a;

    .line 17170558
    invoke-direct {v0, p0}, Ltr2/c$a;-><init>(Ltr2/c;)V

    .line 17170561
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170564
    new-instance p1, Ltr2/c$b;

    .line 17170566
    invoke-direct {p1, p0}, Ltr2/c$b;-><init>(Ltr2/c;)V

    .line 17170569
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170572
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Ltr2/f;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Ltr2/c;->l:Ltr2/g;

    .line 17170436
    .line 17170437
    if-eqz v0, :cond_13

    .line 17170438
    .line 17170439
    iget-boolean v0, v0, Ltr2/g;->d:Z

    .line 17170440
    .line 17170441
    invoke-virtual {p0, v0}, Ltr2/c;->setCanceledOnTouchOutside(Z)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v0, p0, Ltr2/c;->l:Ltr2/g;

    .line 17170445
    .line 17170446
    iget-boolean v0, v0, Ltr2/g;->c:Z

    .line 17170447
    .line 17170448
    invoke-virtual {p0, v0}, Ltr2/c;->setCancelable(Z)V

    .line 17170449
    .line 17170450
    .line 17170451
    :cond_13
    invoke-virtual {p0, p1}, Ltr2/c;->n(Landroid/os/Bundle;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object p1, p0, Ltr2/c;->l:Ltr2/g;

    .line 17170455
    .line 17170456
    if-eqz p1, :cond_31

    .line 17170457
    .line 17170458
    iget-object p1, p1, Ltr2/g;->a:Landroid/view/animation/Animation;

    .line 17170459
    .line 17170460
    if-eqz p1, :cond_31

    .line 17170461
    .line 17170462
    new-instance p1, Landroid/view/animation/LayoutAnimationController;

    .line 17170463
    .line 17170464
    iget-object v0, p0, Ltr2/c;->l:Ltr2/g;

    .line 17170465
    .line 17170466
    iget-object v0, v0, Ltr2/g;->a:Landroid/view/animation/Animation;

    .line 17170467
    .line 17170468
    invoke-direct {p1, v0}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v0, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 17170472
    .line 17170473
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->startLayoutAnimation()V

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    if-eqz p1, :cond_7a

    .line 17170486
    .line 17170487
    const/4 v0, -0x1

    .line 17170488
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17170489
    .line 17170490
    .line 17170491
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170492
    .line 17170493
    const/16 v1, 0x1c

    .line 17170494
    .line 17170495
    if-lt v0, v1, :cond_4b

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    const/4 v1, 0x1

    .line 17170502
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    const/high16 v0, -0x80000000

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170510
    .line 17170511
    .line 17170512
    const/4 v0, 0x0

    .line 17170513
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    const/16 v1, 0x500

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object p1, p0, Ltr2/c;->l:Ltr2/g;

    .line 17170526
    .line 17170527
    iget-boolean p1, p1, Ltr2/g;->e:Z

    .line 17170528
    .line 17170529
    if-eqz p1, :cond_7a

    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k;->f(Landroid/app/Activity;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p1

    .line 17170539
    if-eqz p1, :cond_7a

    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k;->c(Landroid/content/Context;)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1

    .line 17170549
    iget-object v1, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 17170550
    .line 17170551
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    iget-object p1, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 17170555
    .line 17170556
    new-instance v0, Ltr2/c$a;

    .line 17170557
    .line 17170558
    invoke-direct {v0, p0}, Ltr2/c$a;-><init>(Ltr2/c;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance p1, Ltr2/c$b;

    .line 17170565
    .line 17170566
    invoke-direct {p1, p0}, Ltr2/c$b;-><init>(Ltr2/c;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void
.end method


.method public final setCancelable(Z)V
[MOD-CHANGED]
.method public final setCancelable(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16973827
    iget-object v0, p0, Ltr2/c;->l:Ltr2/g;

    .line 16973829
    if-nez v0, :cond_10

    .line 16973831
    new-instance v0, Ltr2/g$a;

    .line 16973833
    invoke-direct {v0}, Ltr2/g$a;-><init>()V

    .line 16973836
    iget-object v0, v0, Ltr2/g$a;->a:Ltr2/g;

    .line 16973838
    iput-object v0, p0, Ltr2/c;->l:Ltr2/g;

    .line 16973840
    :cond_10
    iget-object v0, p0, Ltr2/c;->l:Ltr2/g;

    .line 16973842
    if-eqz v0, :cond_16

    .line 16973844
    iput-boolean p1, v0, Ltr2/g;->c:Z

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCancelable(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Ltr2/c;->l:Ltr2/g;

    .line 16973828
    .line 16973829
    if-nez v0, :cond_10

    .line 16973830
    .line 16973831
    new-instance v0, Ltr2/g$a;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Ltr2/g$a;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, v0, Ltr2/g$a;->a:Ltr2/g;

    .line 16973837
    .line 16973838
    iput-object v0, p0, Ltr2/c;->l:Ltr2/g;

    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Ltr2/c;->l:Ltr2/g;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_16

    .line 16973843
    .line 16973844
    iput-boolean p1, v0, Ltr2/g;->c:Z

    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final setCanceledOnTouchOutside(Z)V
[MOD-CHANGED]
.method public final setCanceledOnTouchOutside(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16973827
    iget-object v0, p0, Ltr2/c;->l:Ltr2/g;

    .line 16973829
    if-nez v0, :cond_10

    .line 16973831
    new-instance v0, Ltr2/g$a;

    .line 16973833
    invoke-direct {v0}, Ltr2/g$a;-><init>()V

    .line 16973836
    iget-object v0, v0, Ltr2/g$a;->a:Ltr2/g;

    .line 16973838
    iput-object v0, p0, Ltr2/c;->l:Ltr2/g;

    .line 16973840
    :cond_10
    iget-object v0, p0, Ltr2/c;->l:Ltr2/g;

    .line 16973842
    if-eqz v0, :cond_16

    .line 16973844
    iput-boolean p1, v0, Ltr2/g;->d:Z

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanceledOnTouchOutside(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Ltr2/c;->l:Ltr2/g;

    .line 16973828
    .line 16973829
    if-nez v0, :cond_10

    .line 16973830
    .line 16973831
    new-instance v0, Ltr2/g$a;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Ltr2/g$a;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, v0, Ltr2/g$a;->a:Ltr2/g;

    .line 16973837
    .line 16973838
    iput-object v0, p0, Ltr2/c;->l:Ltr2/g;

    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Ltr2/c;->l:Ltr2/g;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_16

    .line 16973843
    .line 16973844
    iput-boolean p1, v0, Ltr2/g;->d:Z

    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final setContentView(I)V
[MOD-CHANGED]
.method public final setContentView(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Ltr2/c;->k:Landroid/view/View;

    .line 16973837
    invoke-virtual {p0, p1}, Ltr2/c;->setContentView(Landroid/view/View;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Ltr2/c;->k:Landroid/view/View;

    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Ltr2/c;->setContentView(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Ltr2/c;->k:Landroid/view/View;

    .line 16908290
    iget-object v0, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16908295
    iget-object p1, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 16908297
    invoke-super {p0, p1}, Ltr2/a;->setContentView(Landroid/view/View;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Ltr2/c;->k:Landroid/view/View;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 16908296
    .line 16908297
    invoke-super {p0, p1}, Ltr2/a;->setContentView(Landroid/view/View;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33816576
    iput-object p1, p0, Ltr2/c;->k:Landroid/view/View;

    .line 33816578
    instance-of v0, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816580
    if-eqz v0, :cond_11

    .line 33816582
    iget-object v0, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 33816584
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816587
    iget-object p1, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 33816589
    invoke-super {p0, p1}, Ltr2/a;->setContentView(Landroid/view/View;)V

    .line 33816592
    goto :goto_2d

    .line 33816593
    :cond_11
    if-eqz p2, :cond_23

    .line 33816595
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816597
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816600
    iget-object p2, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 33816602
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816605
    iget-object p1, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 33816607
    invoke-virtual {p0, p1}, Ltr2/c;->setContentView(Landroid/view/View;)V

    .line 33816610
    goto :goto_2d

    .line 33816611
    :cond_23
    iget-object p2, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 33816613
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33816616
    iget-object p1, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 33816618
    invoke-super {p0, p1}, Ltr2/a;->setContentView(Landroid/view/View;)V

    .line 33816621
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33816576
    iput-object p1, p0, Ltr2/c;->k:Landroid/view/View;

    .line 33816577
    .line 33816578
    instance-of v0, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_11

    .line 33816581
    .line 33816582
    iget-object v0, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 33816583
    .line 33816584
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p1, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 33816588
    .line 33816589
    invoke-super {p0, p1}, Ltr2/a;->setContentView(Landroid/view/View;)V

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_2d

    .line 33816593
    :cond_11
    if-eqz p2, :cond_23

    .line 33816594
    .line 33816595
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816596
    .line 33816597
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p2, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 33816601
    .line 33816602
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 33816606
    .line 33816607
    invoke-virtual {p0, p1}, Ltr2/c;->setContentView(Landroid/view/View;)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_2d

    .line 33816611
    :cond_23
    iget-object p2, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 33816612
    .line 33816613
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p1, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 33816617
    .line 33816618
    invoke-super {p0, p1}, Ltr2/a;->setContentView(Landroid/view/View;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method


