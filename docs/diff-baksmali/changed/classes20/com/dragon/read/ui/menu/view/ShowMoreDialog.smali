## classes20/com/dragon/read/ui/menu/view/ShowMoreDialog.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lvl7/a;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/ShowMoreDialog;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lvl7/a;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/ShowMoreDialog;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/ShowMoreDialog;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131074
    invoke-static {v0}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_c

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-interface {v0, v1}, Lq86/m;->o0(Lkotlin/jvm/functions/Function2;)V

    .line 131084
    :cond_c
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/ShowMoreDialog;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131073
    .line 131074
    invoke-static {v0}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_c

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-interface {v0, v1}, Lq86/m;->o0(Lkotlin/jvm/functions/Function2;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final isUserDialogShowing()Z
[MOD-CHANGED]
.method public final isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    const p1, 0x7f0507ae

    .line 17170438
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170441
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170444
    move-result-object p1

    .line 17170445
    if-eqz p1, :cond_2e

    .line 17170447
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170450
    move-result-object v0

    .line 17170451
    const/16 v1, 0x50

    .line 17170453
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170455
    const/4 v2, -0x1

    .line 17170456
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170458
    const/4 v2, -0x2

    .line 17170459
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170461
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170464
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170467
    move-result-object v0

    .line 17170468
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170470
    if-ne v0, v1, :cond_2e

    .line 17170472
    const v0, 0x7f09041a

    .line 17170475
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17170478
    :cond_2e
    const p1, 0x7f1101fd

    .line 17170481
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170484
    move-result-object p1

    .line 17170485
    check-cast p1, Landroid/widget/TextView;

    .line 17170487
    new-instance v0, Lf07/d1;

    .line 17170489
    invoke-direct {v0, p0}, Lf07/d1;-><init>(Lcom/dragon/read/ui/menu/view/ShowMoreDialog;)V

    .line 17170492
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170495
    const v0, 0x7f112b7e

    .line 17170498
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170501
    move-result-object v0

    .line 17170502
    check-cast v0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 17170504
    iput-object v0, p0, Lcom/dragon/read/ui/menu/view/ShowMoreDialog;->c:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 17170506
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/ShowMoreDialog;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170508
    invoke-static {v1}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 17170511
    move-result-object v1

    .line 17170512
    if-eqz v1, :cond_5a

    .line 17170514
    new-instance v2, Lcom/dragon/read/ui/menu/view/ShowMoreDialog$onCreate$2;

    .line 17170516
    invoke-direct {v2, p0}, Lcom/dragon/read/ui/menu/view/ShowMoreDialog$onCreate$2;-><init>(Ljava/lang/Object;)V

    .line 17170519
    invoke-interface {v1, v2}, Lq86/m;->o0(Lkotlin/jvm/functions/Function2;)V

    .line 17170522
    :cond_5a
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/ShowMoreDialog;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170524
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;->N0(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17170527
    new-instance v1, Lcom/dragon/read/ui/menu/view/ShowMoreDialog$a;

    .line 17170529
    invoke-direct {v1, p0}, Lcom/dragon/read/ui/menu/view/ShowMoreDialog$a;-><init>(Lcom/dragon/read/ui/menu/view/ShowMoreDialog;)V

    .line 17170532
    invoke-virtual {v0, v1}, Lf76/a;->setOnItemClickedListener(Lf76/a$a;)V

    .line 17170535
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170538
    move-result-object v0

    .line 17170539
    const v1, 0x7f020eee

    .line 17170542
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170545
    move-result-object v0

    .line 17170546
    if-eqz v0, :cond_a3

    .line 17170548
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170550
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170553
    move-result-object v2

    .line 17170554
    iget-object v3, p0, Lcom/dragon/read/ui/menu/view/ShowMoreDialog;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170556
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17170563
    move-result v3

    .line 17170564
    if-eqz v3, :cond_8a

    .line 17170566
    const v3, 0x7f0d0035

    .line 17170569
    goto :goto_8d

    .line 17170570
    :cond_8a
    const v3, 0x7f0d003f

    .line 17170573
    :goto_8d
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170576
    move-result v2

    .line 17170577
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170579
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170582
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170585
    const v1, 0x7f11205e

    .line 17170588
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170591
    move-result-object v1

    .line 17170592
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170595
    :cond_a3
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/ShowMoreDialog;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170597
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17170604
    move-result v0

    .line 17170605
    if-eqz v0, :cond_d2

    .line 17170607
    const v0, 0x7f11023e

    .line 17170610
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170617
    move-result-object v1

    .line 17170618
    const v2, 0x7f0d0e33

    .line 17170621
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170624
    move-result v1

    .line 17170625
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170628
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170631
    move-result-object v0

    .line 17170632
    const v1, 0x7f0d0063

    .line 17170635
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170638
    move-result v0

    .line 17170639
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170642
    :cond_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const p1, 0x7f0507ae

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    if-eqz p1, :cond_2e

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    const/16 v1, 0x50

    .line 17170452
    .line 17170453
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170454
    .line 17170455
    const/4 v2, -0x1

    .line 17170456
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170457
    .line 17170458
    const/4 v2, -0x2

    .line 17170459
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170460
    .line 17170461
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170469
    .line 17170470
    if-ne v0, v1, :cond_2e

    .line 17170471
    .line 17170472
    const v0, 0x7f09041a

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    const p1, 0x7f1101fd

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    check-cast p1, Landroid/widget/TextView;

    .line 17170486
    .line 17170487
    new-instance v0, Lf07/d1;

    .line 17170488
    .line 17170489
    invoke-direct {v0, p0}, Lf07/d1;-><init>(Lcom/dragon/read/ui/menu/view/ShowMoreDialog;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170493
    .line 17170494
    .line 17170495
    const v0, 0x7f112b7e

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    check-cast v0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 17170503
    .line 17170504
    iput-object v0, p0, Lcom/dragon/read/ui/menu/view/ShowMoreDialog;->c:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 17170505
    .line 17170506
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/ShowMoreDialog;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170507
    .line 17170508
    invoke-static {v1}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    if-eqz v1, :cond_5a

    .line 17170513
    .line 17170514
    new-instance v2, Lcom/dragon/read/ui/menu/view/ShowMoreDialog$onCreate$2;

    .line 17170515
    .line 17170516
    invoke-direct {v2, p0}, Lcom/dragon/read/ui/menu/view/ShowMoreDialog$onCreate$2;-><init>(Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-interface {v1, v2}, Lq86/m;->o0(Lkotlin/jvm/functions/Function2;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/ShowMoreDialog;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;->N0(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17170525
    .line 17170526
    .line 17170527
    new-instance v1, Lcom/dragon/read/ui/menu/view/ShowMoreDialog$a;

    .line 17170528
    .line 17170529
    invoke-direct {v1, p0}, Lcom/dragon/read/ui/menu/view/ShowMoreDialog$a;-><init>(Lcom/dragon/read/ui/menu/view/ShowMoreDialog;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v0, v1}, Lf76/a;->setOnItemClickedListener(Lf76/a$a;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    const v1, 0x7f020eee

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    if-eqz v0, :cond_a3

    .line 17170547
    .line 17170548
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170549
    .line 17170550
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    iget-object v3, p0, Lcom/dragon/read/ui/menu/view/ShowMoreDialog;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170555
    .line 17170556
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v3

    .line 17170564
    if-eqz v3, :cond_8a

    .line 17170565
    .line 17170566
    const v3, 0x7f0d0035

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_8d

    .line 17170570
    :cond_8a
    const v3, 0x7f0d003f

    .line 17170571
    .line 17170572
    .line 17170573
    :goto_8d
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v2

    .line 17170577
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170578
    .line 17170579
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170583
    .line 17170584
    .line 17170585
    const v1, 0x7f11205e

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/ShowMoreDialog;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v0

    .line 17170605
    if-eqz v0, :cond_d2

    .line 17170606
    .line 17170607
    const v0, 0x7f11023e

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    const v2, 0x7f0d0e33

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v1

    .line 17170625
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    const v1, 0x7f0d0063

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v0

    .line 17170639
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


