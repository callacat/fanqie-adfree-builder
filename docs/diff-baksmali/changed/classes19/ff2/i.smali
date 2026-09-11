## classes19/ff2/i.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const v0, 0x7f0901b1

    .line 16973831
    invoke-direct {p0, p1, v0}, Ltr2/a;-><init>(Landroid/content/Context;I)V

    .line 16973834
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16973836
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973839
    iput-object v0, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 16973841
    const v1, 0x7f0d04be

    .line 16973844
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973847
    move-result p1

    .line 16973848
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const v0, 0x7f0901b1

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {p0, p1, v0}, Ltr2/a;-><init>(Landroid/content/Context;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 16973840
    .line 16973841
    const v1, 0x7f0d04be

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public static final synthetic m(Lff2/i;)V
[MOD-CHANGED]
.method public static final synthetic m(Lff2/i;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Ltr2/a;->ae()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic m(Lff2/i;)V
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
    iget-object v0, p0, Lff2/i;->l:Ltr2/g;

    .line 262146
    if-eqz v0, :cond_33

    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    iget-object v0, v0, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 262153
    if-eqz v0, :cond_2f

    .line 262155
    iget-object v0, p0, Lff2/i;->l:Ltr2/g;

    .line 262157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262160
    iget-object v0, v0, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 262162
    new-instance v1, Lff2/i$a;

    .line 262164
    invoke-direct {v1, p0}, Lff2/i$a;-><init>(Lff2/i;)V

    .line 262167
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262170
    iget-object v0, p0, Lff2/i;->k:Landroid/view/View;

    .line 262172
    if-nez v0, :cond_24

    .line 262174
    const-string v0, ""

    .line 262176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262179
    const/4 v0, 0x0

    .line 262180
    :cond_24
    iget-object v1, p0, Lff2/i;->l:Ltr2/g;

    .line 262182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262185
    iget-object v1, v1, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 262187
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262190
    goto :goto_36

    .line 262191
    :cond_2f
    invoke-super {p0}, Ltr2/a;->ae()V

    .line 262194
    goto :goto_36

    .line 262195
    :cond_33
    invoke-super {p0}, Ltr2/a;->ae()V

    .line 262198
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public ae()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lff2/i;->l:Ltr2/g;

    .line 262145
    .line 262146
    if-eqz v0, :cond_33

    .line 262147
    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, v0, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 262152
    .line 262153
    if-eqz v0, :cond_2f

    .line 262154
    .line 262155
    iget-object v0, p0, Lff2/i;->l:Ltr2/g;

    .line 262156
    .line 262157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, v0, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 262161
    .line 262162
    new-instance v1, Lff2/i$a;

    .line 262163
    .line 262164
    invoke-direct {v1, p0}, Lff2/i$a;-><init>(Lff2/i;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lff2/i;->k:Landroid/view/View;

    .line 262171
    .line 262172
    if-nez v0, :cond_24

    .line 262173
    .line 262174
    const-string v0, ""

    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    const/4 v0, 0x0

    .line 262180
    :cond_24
    iget-object v1, p0, Lff2/i;->l:Ltr2/g;

    .line 262181
    .line 262182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v1, v1, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_36

    .line 262191
    :cond_2f
    invoke-super {p0}, Ltr2/a;->ae()V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_36

    .line 262195
    :cond_33
    invoke-super {p0}, Ltr2/a;->ae()V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lct5/a;->e:Lct5/f;

    .line 196619
    invoke-interface {v0}, Lct5/f;->j()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    iget-boolean v0, p0, Lff2/i;->m:Z

    .line 196627
    return v0

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lct5/a;->e:Lct5/f;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lct5/f;->j()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    iget-boolean v0, p0, Lff2/i;->m:Z

    .line 196626
    .line 196627
    return v0

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return v0
.end method


.method public j()V
[MOD-CHANGED]
.method public j()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Ltr2/a;->j()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public j()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Ltr2/a;->j()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final o(I)V
[MOD-CHANGED]
.method public final o(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget-object v0, p0, Lff2/i;->l:Ltr2/g;

    .line 17170437
    if-eqz v0, :cond_19

    .line 17170439
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170442
    iget-boolean v0, v0, Ltr2/g;->d:Z

    .line 17170444
    invoke-virtual {p0, v0}, Lff2/i;->setCanceledOnTouchOutside(Z)V

    .line 17170447
    iget-object v0, p0, Lff2/i;->l:Ltr2/g;

    .line 17170449
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170452
    iget-boolean v0, v0, Ltr2/g;->c:Z

    .line 17170454
    invoke-virtual {p0, v0}, Lff2/i;->setCancelable(Z)V

    .line 17170457
    :cond_19
    invoke-virtual {p0, p1}, Lff2/i;->n(Landroid/os/Bundle;)V

    .line 17170460
    iget-object p1, p0, Lff2/i;->l:Ltr2/g;

    .line 17170462
    if-eqz p1, :cond_3d

    .line 17170464
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170467
    iget-object p1, p1, Ltr2/g;->a:Landroid/view/animation/Animation;

    .line 17170469
    if-eqz p1, :cond_3d

    .line 17170471
    new-instance p1, Landroid/view/animation/LayoutAnimationController;

    .line 17170473
    iget-object v0, p0, Lff2/i;->l:Ltr2/g;

    .line 17170475
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170478
    iget-object v0, v0, Ltr2/g;->a:Landroid/view/animation/Animation;

    .line 17170480
    invoke-direct {p1, v0}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    .line 17170483
    iget-object v0, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 17170485
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 17170488
    iget-object p1, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 17170490
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->startLayoutAnimation()V

    .line 17170493
    :cond_3d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170496
    move-result-object p1

    .line 17170497
    if-eqz p1, :cond_80

    .line 17170499
    const/4 v0, -0x1

    .line 17170500
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17170503
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170505
    const/16 v1, 0x1c

    .line 17170507
    if-lt v0, v1, :cond_57

    .line 17170509
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170512
    move-result-object v0

    .line 17170513
    const/4 v1, 0x1

    .line 17170514
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170516
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170519
    :cond_57
    const/high16 v0, -0x80000000

    .line 17170521
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170524
    const/4 v0, 0x0

    .line 17170525
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170528
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170531
    move-result-object p1

    .line 17170532
    const/16 v1, 0x500

    .line 17170534
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170537
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k;->f(Landroid/app/Activity;)Z

    .line 17170544
    move-result p1

    .line 17170545
    if-eqz p1, :cond_80

    .line 17170547
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k;->c(Landroid/content/Context;)I

    .line 17170554
    move-result p1

    .line 17170555
    iget-object v1, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 17170557
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170560
    :cond_80
    iget-object p1, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 17170562
    new-instance v0, Lff2/f;

    .line 17170564
    invoke-direct {v0, p0}, Lff2/f;-><init>(Lff2/i;)V

    .line 17170567
    invoke-static {p1, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170570
    new-instance p1, Lff2/g;

    .line 17170572
    invoke-direct {p1, p0}, Lff2/g;-><init>(Lff2/i;)V

    .line 17170575
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170578
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
    iget-object v0, p0, Lff2/i;->l:Ltr2/g;

    .line 17170436
    .line 17170437
    if-eqz v0, :cond_19

    .line 17170438
    .line 17170439
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-boolean v0, v0, Ltr2/g;->d:Z

    .line 17170443
    .line 17170444
    invoke-virtual {p0, v0}, Lff2/i;->setCanceledOnTouchOutside(Z)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v0, p0, Lff2/i;->l:Ltr2/g;

    .line 17170448
    .line 17170449
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-boolean v0, v0, Ltr2/g;->c:Z

    .line 17170453
    .line 17170454
    invoke-virtual {p0, v0}, Lff2/i;->setCancelable(Z)V

    .line 17170455
    .line 17170456
    .line 17170457
    :cond_19
    invoke-virtual {p0, p1}, Lff2/i;->n(Landroid/os/Bundle;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p0, Lff2/i;->l:Ltr2/g;

    .line 17170461
    .line 17170462
    if-eqz p1, :cond_3d

    .line 17170463
    .line 17170464
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object p1, p1, Ltr2/g;->a:Landroid/view/animation/Animation;

    .line 17170468
    .line 17170469
    if-eqz p1, :cond_3d

    .line 17170470
    .line 17170471
    new-instance p1, Landroid/view/animation/LayoutAnimationController;

    .line 17170472
    .line 17170473
    iget-object v0, p0, Lff2/i;->l:Ltr2/g;

    .line 17170474
    .line 17170475
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v0, v0, Ltr2/g;->a:Landroid/view/animation/Animation;

    .line 17170479
    .line 17170480
    invoke-direct {p1, v0}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v0, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 17170484
    .line 17170485
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object p1, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->startLayoutAnimation()V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    if-eqz p1, :cond_80

    .line 17170498
    .line 17170499
    const/4 v0, -0x1

    .line 17170500
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17170501
    .line 17170502
    .line 17170503
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170504
    .line 17170505
    const/16 v1, 0x1c

    .line 17170506
    .line 17170507
    if-lt v0, v1, :cond_57

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    const/4 v1, 0x1

    .line 17170514
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    const/high16 v0, -0x80000000

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170522
    .line 17170523
    .line 17170524
    const/4 v0, 0x0

    .line 17170525
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    const/16 v1, 0x500

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k;->f(Landroid/app/Activity;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p1

    .line 17170545
    if-eqz p1, :cond_80

    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k;->c(Landroid/content/Context;)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    iget-object v1, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 17170556
    .line 17170557
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    iget-object p1, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 17170561
    .line 17170562
    new-instance v0, Lff2/f;

    .line 17170563
    .line 17170564
    invoke-direct {v0, p0}, Lff2/f;-><init>(Lff2/i;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {p1, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170568
    .line 17170569
    .line 17170570
    new-instance p1, Lff2/g;

    .line 17170571
    .line 17170572
    invoke-direct {p1, p0}, Lff2/g;-><init>(Lff2/i;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170576
    .line 17170577
    .line 17170578
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
    iget-object v0, p0, Lff2/i;->l:Ltr2/g;

    .line 16973829
    if-nez v0, :cond_10

    .line 16973831
    new-instance v0, Ltr2/g$a;

    .line 16973833
    invoke-direct {v0}, Ltr2/g$a;-><init>()V

    .line 16973836
    iget-object v0, v0, Ltr2/g$a;->a:Ltr2/g;

    .line 16973838
    iput-object v0, p0, Lff2/i;->l:Ltr2/g;

    .line 16973840
    :cond_10
    iget-object v0, p0, Lff2/i;->l:Ltr2/g;

    .line 16973842
    if-eqz v0, :cond_19

    .line 16973844
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973847
    iput-boolean p1, v0, Ltr2/g;->c:Z

    .line 16973849
    :cond_19
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
    iget-object v0, p0, Lff2/i;->l:Ltr2/g;

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
    iput-object v0, p0, Lff2/i;->l:Ltr2/g;

    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lff2/i;->l:Ltr2/g;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_19

    .line 16973843
    .line 16973844
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-boolean p1, v0, Ltr2/g;->c:Z

    .line 16973848
    .line 16973849
    :cond_19
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
    iget-object v0, p0, Lff2/i;->l:Ltr2/g;

    .line 16973829
    if-nez v0, :cond_10

    .line 16973831
    new-instance v0, Ltr2/g$a;

    .line 16973833
    invoke-direct {v0}, Ltr2/g$a;-><init>()V

    .line 16973836
    iget-object v0, v0, Ltr2/g$a;->a:Ltr2/g;

    .line 16973838
    iput-object v0, p0, Lff2/i;->l:Ltr2/g;

    .line 16973840
    :cond_10
    iget-object v0, p0, Lff2/i;->l:Ltr2/g;

    .line 16973842
    if-eqz v0, :cond_19

    .line 16973844
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973847
    iput-boolean p1, v0, Ltr2/g;->d:Z

    .line 16973849
    :cond_19
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
    iget-object v0, p0, Lff2/i;->l:Ltr2/g;

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
    iput-object v0, p0, Lff2/i;->l:Ltr2/g;

    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lff2/i;->l:Ltr2/g;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_19

    .line 16973843
    .line 16973844
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-boolean p1, v0, Ltr2/g;->d:Z

    .line 16973848
    .line 16973849
    :cond_19
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
    iget-object v1, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lff2/i;->k:Landroid/view/View;

    .line 16973837
    if-nez p1, :cond_15

    .line 16973839
    const-string p1, ""

    .line 16973841
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    :cond_15
    invoke-virtual {p0, p1}, Lff2/i;->setContentView(Landroid/view/View;)V

    .line 16973848
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
    iget-object v1, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

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
    iput-object p1, p0, Lff2/i;->k:Landroid/view/View;

    .line 16973836
    .line 16973837
    if-nez p1, :cond_15

    .line 16973838
    .line 16973839
    const-string p1, ""

    .line 16973840
    .line 16973841
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    :cond_15
    invoke-virtual {p0, p1}, Lff2/i;->setContentView(Landroid/view/View;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final setContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lff2/i;->k:Landroid/view/View;

    .line 17039366
    iget-object v0, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 17039368
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039371
    iget-object p1, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 17039373
    invoke-super {p0, p1}, Ltr2/a;->setContentView(Landroid/view/View;)V

    .line 17039376
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lff2/i;->k:Landroid/view/View;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 17039372
    .line 17039373
    invoke-super {p0, p1}, Ltr2/a;->setContentView(Landroid/view/View;)V

    .line 17039374
    .line 17039375
    .line 17039376
    return-void
.end method


.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lff2/i;->k:Landroid/view/View;

    .line 33882118
    instance-of v0, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882120
    if-eqz v0, :cond_15

    .line 33882122
    iget-object v0, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 33882124
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882127
    iget-object p1, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 33882129
    invoke-super {p0, p1}, Ltr2/a;->setContentView(Landroid/view/View;)V

    .line 33882132
    goto :goto_31

    .line 33882133
    :cond_15
    if-eqz p2, :cond_27

    .line 33882135
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882137
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882140
    iget-object p2, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 33882142
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882145
    iget-object p1, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 33882147
    invoke-virtual {p0, p1}, Lff2/i;->setContentView(Landroid/view/View;)V

    .line 33882150
    goto :goto_31

    .line 33882151
    :cond_27
    iget-object p2, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 33882153
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882156
    iget-object p1, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 33882158
    invoke-super {p0, p1}, Ltr2/a;->setContentView(Landroid/view/View;)V

    .line 33882161
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lff2/i;->k:Landroid/view/View;

    .line 33882117
    .line 33882118
    instance-of v0, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_15

    .line 33882121
    .line 33882122
    iget-object v0, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 33882123
    .line 33882124
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object p1, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 33882128
    .line 33882129
    invoke-super {p0, p1}, Ltr2/a;->setContentView(Landroid/view/View;)V

    .line 33882130
    .line 33882131
    .line 33882132
    goto :goto_31

    .line 33882133
    :cond_15
    if-eqz p2, :cond_27

    .line 33882134
    .line 33882135
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882136
    .line 33882137
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object p2, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 33882141
    .line 33882142
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p1, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 33882146
    .line 33882147
    invoke-virtual {p0, p1}, Lff2/i;->setContentView(Landroid/view/View;)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_31

    .line 33882151
    :cond_27
    iget-object p2, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 33882152
    .line 33882153
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p1, p0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 33882157
    .line 33882158
    invoke-super {p0, p1}, Ltr2/a;->setContentView(Landroid/view/View;)V

    .line 33882159
    .line 33882160
    .line 33882161
    :goto_31
    return-void
.end method


