## classes3/com/dragon/read/pages/detail/fragment/NewDetailFragment$n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$n;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$n;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$n;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$n;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 17170434
    iget-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$n;->a:Z

    .line 17170436
    if-eqz v0, :cond_32

    .line 17170438
    iget-boolean v0, p1, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->b:Z

    .line 17170440
    if-eqz v0, :cond_14

    .line 17170442
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170445
    move-result-object p1

    .line 17170446
    const/16 v0, 0x1e

    .line 17170448
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17170451
    goto :goto_1d

    .line 17170452
    :cond_14
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170455
    move-result-object p1

    .line 17170456
    const/16 v0, 0xff

    .line 17170458
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17170461
    :goto_1d
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$n;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170463
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170465
    iget-object v0, v0, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 17170467
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170470
    move-result-object p1

    .line 17170471
    const v1, 0x7f0d001f

    .line 17170474
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170477
    move-result p1

    .line 17170478
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170481
    goto :goto_88

    .line 17170482
    :cond_32
    iget-boolean v0, p1, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->b:Z

    .line 17170484
    const v1, 0x7f0d0026

    .line 17170487
    if-eqz v0, :cond_64

    .line 17170489
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$n;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170491
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170498
    move-result v0

    .line 17170499
    const/16 v1, 0x99

    .line 17170501
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170504
    move-result v0

    .line 17170505
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170508
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170510
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170513
    move-result v1

    .line 17170514
    if-eqz v1, :cond_5b

    .line 17170516
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17170519
    move-result-object v0

    .line 17170520
    if-eqz v0, :cond_5b

    .line 17170522
    goto :goto_60

    .line 17170523
    :cond_5b
    const/4 v0, 0x0

    .line 17170524
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170527
    move-result-object v0

    .line 17170528
    :goto_60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170531
    goto :goto_88

    .line 17170532
    :cond_64
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$n;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170534
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170541
    move-result v0

    .line 17170542
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170545
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170547
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170550
    move-result v1

    .line 17170551
    if-eqz v1, :cond_80

    .line 17170553
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17170556
    move-result-object v0

    .line 17170557
    if-eqz v0, :cond_80

    .line 17170559
    goto :goto_85

    .line 17170560
    :cond_80
    const/4 v0, 0x1

    .line 17170561
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170564
    move-result-object v0

    .line 17170565
    :goto_85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170568
    :goto_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 17170433
    .line 17170434
    iget-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$n;->a:Z

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_32

    .line 17170437
    .line 17170438
    iget-boolean v0, p1, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->b:Z

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_14

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    const/16 v0, 0x1e

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17170449
    .line 17170450
    .line 17170451
    goto :goto_1d

    .line 17170452
    :cond_14
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    const/16 v0, 0xff

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17170459
    .line 17170460
    .line 17170461
    :goto_1d
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$n;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170462
    .line 17170463
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170464
    .line 17170465
    iget-object v0, v0, Ll56/s0;->e:Lcom/dragon/read/widget/button/SelectableCornerTextButton;

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    const v1, 0x7f0d001f

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_88

    .line 17170482
    :cond_32
    iget-boolean v0, p1, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->b:Z

    .line 17170483
    .line 17170484
    const v1, 0x7f0d0026

    .line 17170485
    .line 17170486
    .line 17170487
    if-eqz v0, :cond_64

    .line 17170488
    .line 17170489
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$n;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v0

    .line 17170499
    const/16 v1, 0x99

    .line 17170500
    .line 17170501
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170509
    .line 17170510
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    if-eqz v1, :cond_5b

    .line 17170515
    .line 17170516
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    if-eqz v0, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_60

    .line 17170523
    :cond_5b
    const/4 v0, 0x0

    .line 17170524
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    :goto_60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_88

    .line 17170532
    :cond_64
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$n;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170543
    .line 17170544
    .line 17170545
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170546
    .line 17170547
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    if-eqz v1, :cond_80

    .line 17170552
    .line 17170553
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    if-eqz v0, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_85

    .line 17170560
    :cond_80
    const/4 v0, 0x1

    .line 17170561
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    :goto_85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :goto_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    .line 17170570
    return-object p1
.end method


