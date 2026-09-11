## classes4/gr4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170438
    move-result-object p1

    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    if-eqz p1, :cond_1d

    .line 17170442
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17170444
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170447
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170450
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170453
    move-result-object v1

    .line 17170454
    const/16 v2, -0x7d

    .line 17170456
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17170458
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170461
    :cond_1d
    const p1, 0x7f0506b9

    .line 17170464
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170467
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170470
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170473
    move-result p1

    .line 17170474
    if-eqz p1, :cond_76

    .line 17170476
    const p1, 0x7f1109d4

    .line 17170479
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170482
    move-result-object p1

    .line 17170483
    const v0, 0x7f0d0daa

    .line 17170486
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170489
    const p1, 0x7f1109d6

    .line 17170492
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170495
    move-result-object p1

    .line 17170496
    check-cast p1, Landroid/widget/ImageView;

    .line 17170498
    const v0, 0x7f020588

    .line 17170501
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170504
    const p1, 0x7f1109d7

    .line 17170507
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170510
    move-result-object p1

    .line 17170511
    check-cast p1, Landroid/widget/TextView;

    .line 17170513
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170516
    move-result-object v0

    .line 17170517
    const v1, 0x7f0d0014

    .line 17170520
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170523
    move-result v0

    .line 17170524
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170527
    const p1, 0x7f1109d5

    .line 17170530
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170533
    move-result-object p1

    .line 17170534
    check-cast p1, Landroid/widget/TextView;

    .line 17170536
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170539
    move-result-object v0

    .line 17170540
    const v1, 0x7f0d11cf

    .line 17170543
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170546
    move-result v0

    .line 17170547
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170550
    :cond_76
    const p1, 0x7f111f33    # 1.9290005E38f

    .line 17170553
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170556
    move-result-object p1

    .line 17170557
    new-instance v0, Lgr4/a;

    .line 17170559
    invoke-direct {v0, p0}, Lgr4/a;-><init>(Lgr4/b;)V

    .line 17170562
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170565
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    if-eqz p1, :cond_1d

    .line 17170441
    .line 17170442
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17170443
    .line 17170444
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    const/16 v2, -0x7d

    .line 17170455
    .line 17170456
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170459
    .line 17170460
    .line 17170461
    :cond_1d
    const p1, 0x7f0506b9

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result p1

    .line 17170474
    if-eqz p1, :cond_76

    .line 17170475
    .line 17170476
    const p1, 0x7f1109d4

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    const v0, 0x7f0d0daa

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170487
    .line 17170488
    .line 17170489
    const p1, 0x7f1109d6

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    check-cast p1, Landroid/widget/ImageView;

    .line 17170497
    .line 17170498
    const v0, 0x7f020588

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170502
    .line 17170503
    .line 17170504
    const p1, 0x7f1109d7

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    check-cast p1, Landroid/widget/TextView;

    .line 17170512
    .line 17170513
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    const v1, 0x7f0d0014

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170525
    .line 17170526
    .line 17170527
    const p1, 0x7f1109d5

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    check-cast p1, Landroid/widget/TextView;

    .line 17170535
    .line 17170536
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    const v1, 0x7f0d11cf

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v0

    .line 17170547
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    const p1, 0x7f111f33    # 1.9290005E38f

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    new-instance v0, Lgr4/a;

    .line 17170558
    .line 17170559
    invoke-direct {v0, p0}, Lgr4/a;-><init>(Lgr4/b;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170563
    .line 17170564
    .line 17170565
    return-void
.end method


