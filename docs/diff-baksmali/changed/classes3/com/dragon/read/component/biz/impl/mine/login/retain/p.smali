## classes3/com/dragon/read/component/biz/impl/mine/login/retain/p.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/login/retain/g;Lcom/dragon/read/component/biz/impl/mine/login/retain/h;Lcom/dragon/read/component/biz/impl/mine/login/retain/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/login/retain/g;Lcom/dragon/read/component/biz/impl/mine/login/retain/h;Lcom/dragon/read/component/biz/impl/mine/login/retain/i;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    const v0, 0x7f090413

    .line 84082694
    invoke-direct {p0, p2, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 84082697
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;

    .line 84082699
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;->b:Lkotlin/jvm/functions/Function0;

    .line 84082701
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;->c:Lkotlin/jvm/functions/Function0;

    .line 84082703
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;->d:Lkotlin/jvm/functions/Function0;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/login/retain/g;Lcom/dragon/read/component/biz/impl/mine/login/retain/h;Lcom/dragon/read/component/biz/impl/mine/login/retain/i;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    const v0, 0x7f090413

    .line 84082692
    .line 84082693
    .line 84082694
    invoke-direct {p0, p2, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 84082695
    .line 84082696
    .line 84082697
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;

    .line 84082698
    .line 84082699
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;->b:Lkotlin/jvm/functions/Function0;

    .line 84082700
    .line 84082701
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;->c:Lkotlin/jvm/functions/Function0;

    .line 84082702
    .line 84082703
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;->d:Lkotlin/jvm/functions/Function0;

    .line 84082704
    .line 84082705
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    const p1, 0x7f0512c2

    .line 17170438
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170441
    const p1, 0x7f110146

    .line 17170444
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Landroid/widget/TextView;

    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;

    .line 17170452
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;->a:Ljava/lang/String;

    .line 17170454
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170457
    const p1, 0x7f1125c3

    .line 17170460
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170463
    move-result-object p1

    .line 17170464
    check-cast p1, Landroid/widget/TextView;

    .line 17170466
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;

    .line 17170468
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;->b:Ljava/lang/String;

    .line 17170470
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170473
    const p1, 0x7f112aa1

    .line 17170476
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170479
    move-result-object p1

    .line 17170480
    check-cast p1, Landroid/widget/TextView;

    .line 17170482
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;

    .line 17170484
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;->c:Ljava/lang/String;

    .line 17170486
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170489
    const p1, 0x7f11021f

    .line 17170492
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170495
    move-result-object p1

    .line 17170496
    check-cast p1, Landroid/widget/TextView;

    .line 17170498
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;

    .line 17170500
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;->d:Ljava/lang/String;

    .line 17170502
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170505
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/m;

    .line 17170507
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/m;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/p;)V

    .line 17170510
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170513
    const p1, 0x7f1101ad

    .line 17170516
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170519
    move-result-object p1

    .line 17170520
    check-cast p1, Landroid/widget/TextView;

    .line 17170522
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;

    .line 17170524
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;->e:Ljava/lang/String;

    .line 17170526
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170529
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/n;

    .line 17170531
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/n;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/p;)V

    .line 17170534
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170537
    const p1, 0x7f110009

    .line 17170540
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170543
    move-result-object p1

    .line 17170544
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/o;

    .line 17170546
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/o;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/p;)V

    .line 17170549
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170552
    const p1, 0x7f111979

    .line 17170555
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170558
    move-result-object p1

    .line 17170559
    check-cast p1, Landroid/widget/ImageView;

    .line 17170561
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;

    .line 17170563
    iget v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;->f:I

    .line 17170565
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17170568
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;->setDarkMask()V

    .line 17170571
    const/4 p1, 0x0

    .line 17170572
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170575
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const p1, 0x7f0512c2

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    const p1, 0x7f110146

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Landroid/widget/TextView;

    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;

    .line 17170451
    .line 17170452
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;->a:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170455
    .line 17170456
    .line 17170457
    const p1, 0x7f1125c3

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    check-cast p1, Landroid/widget/TextView;

    .line 17170465
    .line 17170466
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;

    .line 17170467
    .line 17170468
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;->b:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170471
    .line 17170472
    .line 17170473
    const p1, 0x7f112aa1

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    check-cast p1, Landroid/widget/TextView;

    .line 17170481
    .line 17170482
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;

    .line 17170483
    .line 17170484
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;->c:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170487
    .line 17170488
    .line 17170489
    const p1, 0x7f11021f

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    check-cast p1, Landroid/widget/TextView;

    .line 17170497
    .line 17170498
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;

    .line 17170499
    .line 17170500
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;->d:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/m;

    .line 17170506
    .line 17170507
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/m;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/p;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170511
    .line 17170512
    .line 17170513
    const p1, 0x7f1101ad

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    check-cast p1, Landroid/widget/TextView;

    .line 17170521
    .line 17170522
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;

    .line 17170523
    .line 17170524
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;->e:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170527
    .line 17170528
    .line 17170529
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/n;

    .line 17170530
    .line 17170531
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/n;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/p;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170535
    .line 17170536
    .line 17170537
    const p1, 0x7f110009

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/o;

    .line 17170545
    .line 17170546
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/o;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/p;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170550
    .line 17170551
    .line 17170552
    const p1, 0x7f111979

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    check-cast p1, Landroid/widget/ImageView;

    .line 17170560
    .line 17170561
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;

    .line 17170562
    .line 17170563
    iget v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/p$a;->f:I

    .line 17170564
    .line 17170565
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/p;->setDarkMask()V

    .line 17170569
    .line 17170570
    .line 17170571
    const/4 p1, 0x0

    .line 17170572
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170573
    .line 17170574
    .line 17170575
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327683
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_50

    .line 327689
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 327696
    move-result v0

    .line 327697
    const/4 v1, 0x2

    .line 327698
    if-ne v0, v1, :cond_50

    .line 327700
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327707
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 327709
    const/4 v2, 0x0

    .line 327710
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 327713
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327716
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327723
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327726
    move-result-object v0

    .line 327727
    const/4 v1, -0x1

    .line 327728
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 327730
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 327732
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327739
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327742
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_50

    .line 327748
    invoke-static {}, Lcom/dragon/read/util/o7;->a()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, ""

    .line 327754
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    invoke-static {v0}, Lcom/dragon/read/widget/dialog/o1;->a(Ljava/lang/String;)V

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_50

    .line 327688
    .line 327689
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    const/4 v1, 0x2

    .line 327698
    if-ne v0, v1, :cond_50

    .line 327699
    .line 327700
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 327708
    .line 327709
    const/4 v2, 0x0

    .line 327710
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const/4 v1, -0x1

    .line 327728
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 327729
    .line 327730
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 327731
    .line 327732
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_50

    .line 327747
    .line 327748
    invoke-static {}, Lcom/dragon/read/util/o7;->a()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, ""

    .line 327753
    .line 327754
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v0}, Lcom/dragon/read/widget/dialog/o1;->a(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


.method public final setDarkMask()V
[MOD-CHANGED]
.method public final setDarkMask()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327687
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327690
    move-result-object v0

    .line 327691
    const-string v1, ""

    .line 327693
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    check-cast v0, Landroid/view/ViewGroup;

    .line 327698
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_53

    .line 327704
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 327711
    move-result v1

    .line 327712
    const/4 v2, 0x2

    .line 327713
    if-ne v1, v2, :cond_53

    .line 327715
    new-instance v1, Landroid/view/View;

    .line 327717
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327724
    const v2, 0x7f1112fa

    .line 327727
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 327730
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 327732
    const/4 v3, -0x1

    .line 327733
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327736
    const/16 v3, 0x30

    .line 327738
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327740
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327743
    move-result-object v3

    .line 327744
    const v4, 0x7f0d004b

    .line 327747
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327750
    move-result v3

    .line 327751
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327754
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327757
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327760
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 327763
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDarkMask()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const-string v1, ""

    .line 327692
    .line 327693
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    check-cast v0, Landroid/view/ViewGroup;

    .line 327697
    .line 327698
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_53

    .line 327703
    .line 327704
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    const/4 v2, 0x2

    .line 327713
    if-ne v1, v2, :cond_53

    .line 327714
    .line 327715
    new-instance v1, Landroid/view/View;

    .line 327716
    .line 327717
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327722
    .line 327723
    .line 327724
    const v2, 0x7f1112fa

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 327731
    .line 327732
    const/4 v3, -0x1

    .line 327733
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327734
    .line 327735
    .line 327736
    const/16 v3, 0x30

    .line 327737
    .line 327738
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327739
    .line 327740
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    const v4, 0x7f0d004b

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327748
    .line 327749
    .line 327750
    move-result v3

    .line 327751
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    return-void
.end method


