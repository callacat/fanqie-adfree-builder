## classes4/gx4/g.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039368
    const v0, 0x7f050830

    .line 17039371
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v0, ""

    .line 17039377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    iput-object p1, p0, Lgx4/g;->a:Landroid/view/View;

    .line 17039382
    const v0, 0x7f110243

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Landroid/widget/TextView;

    .line 17039391
    iput-object v0, p0, Lgx4/g;->b:Landroid/widget/TextView;

    .line 17039393
    const v0, 0x7f11378c

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Landroid/widget/TextView;

    .line 17039402
    iput-object p1, p0, Lgx4/g;->c:Landroid/widget/TextView;

    .line 17039404
    invoke-virtual {p0}, Lgx4/g;->a()V

    .line 17039407
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 17039415
    move-result p1

    .line 17039416
    invoke-virtual {p0, p1}, Lgx4/g;->T8(F)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039366
    .line 17039367
    .line 17039368
    const v0, 0x7f050830

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v0, ""

    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object p1, p0, Lgx4/g;->a:Landroid/view/View;

    .line 17039381
    .line 17039382
    const v0, 0x7f110243

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Landroid/widget/TextView;

    .line 17039390
    .line 17039391
    iput-object v0, p0, Lgx4/g;->b:Landroid/widget/TextView;

    .line 17039392
    .line 17039393
    const v0, 0x7f11378c

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Landroid/widget/TextView;

    .line 17039401
    .line 17039402
    iput-object p1, p0, Lgx4/g;->c:Landroid/widget/TextView;

    .line 17039403
    .line 17039404
    invoke-virtual {p0}, Lgx4/g;->a()V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    invoke-virtual {p0, p1}, Lgx4/g;->T8(F)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17170432
    iput p1, p0, Lgx4/g;->e:I

    .line 17170434
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 17170442
    move-result v0

    .line 17170443
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonTextColor(I)I

    .line 17170446
    move-result p1

    .line 17170447
    iget-object v1, p0, Lgx4/g;->b:Landroid/widget/TextView;

    .line 17170449
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170452
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170455
    move-result-object v1

    .line 17170456
    const v2, 0x7f0212b7

    .line 17170459
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170462
    move-result-object v1

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    if-eqz v1, :cond_27

    .line 17170466
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170469
    move-result-object v1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v1, v2

    .line 17170472
    :goto_28
    if-eqz v1, :cond_2d

    .line 17170474
    invoke-static {v1, v0}, Lcom/dragon/read/base/basescale/c;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 17170477
    :cond_2d
    if-eqz v1, :cond_34

    .line 17170479
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170481
    invoke-virtual {v1, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170484
    :cond_34
    iget-object v3, p0, Lgx4/g;->b:Landroid/widget/TextView;

    .line 17170486
    invoke-virtual {v3, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170489
    iget-object v1, p0, Lgx4/g;->c:Landroid/widget/TextView;

    .line 17170491
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170494
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-interface {v1}, Ljh4/a;->c()Z

    .line 17170510
    move-result v1

    .line 17170511
    if-eqz v1, :cond_5d

    .line 17170513
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170516
    move-result-object v1

    .line 17170517
    const v3, 0x7f0212fc

    .line 17170520
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170523
    move-result-object v1

    .line 17170524
    goto :goto_68

    .line 17170525
    :cond_5d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170528
    move-result-object v1

    .line 17170529
    const v3, 0x7f0212fb

    .line 17170532
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170535
    move-result-object v1

    .line 17170536
    :goto_68
    if-eqz v1, :cond_6f

    .line 17170538
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170541
    move-result-object v1

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v1, v2

    .line 17170544
    :goto_70
    if-eqz v1, :cond_75

    .line 17170546
    invoke-static {v1, v0}, Lcom/dragon/read/base/basescale/c;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 17170549
    :cond_75
    if-eqz v1, :cond_7c

    .line 17170551
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170553
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170556
    :cond_7c
    iget-object v0, p0, Lgx4/g;->c:Landroid/widget/TextView;

    .line 17170558
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170561
    iget-object v0, p0, Lgx4/g;->a:Landroid/view/View;

    .line 17170563
    const v1, 0x7f1100b5

    .line 17170566
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17170432
    iput p1, p0, Lgx4/g;->e:I

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonTextColor(I)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result p1

    .line 17170447
    iget-object v1, p0, Lgx4/g;->b:Landroid/widget/TextView;

    .line 17170448
    .line 17170449
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    const v2, 0x7f0212b7

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    if-eqz v1, :cond_27

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v1, v2

    .line 17170472
    :goto_28
    if-eqz v1, :cond_2d

    .line 17170473
    .line 17170474
    invoke-static {v1, v0}, Lcom/dragon/read/base/basescale/c;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 17170475
    .line 17170476
    .line 17170477
    :cond_2d
    if-eqz v1, :cond_34

    .line 17170478
    .line 17170479
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170480
    .line 17170481
    invoke-virtual {v1, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    iget-object v3, p0, Lgx4/g;->b:Landroid/widget/TextView;

    .line 17170485
    .line 17170486
    invoke-virtual {v3, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v1, p0, Lgx4/g;->c:Landroid/widget/TextView;

    .line 17170490
    .line 17170491
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-interface {v1}, Ljh4/a;->c()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    if-eqz v1, :cond_5d

    .line 17170512
    .line 17170513
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    const v3, 0x7f0212fc

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    goto :goto_68

    .line 17170525
    :cond_5d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    const v3, 0x7f0212fb

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    :goto_68
    if-eqz v1, :cond_6f

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v1, v2

    .line 17170544
    :goto_70
    if-eqz v1, :cond_75

    .line 17170545
    .line 17170546
    invoke-static {v1, v0}, Lcom/dragon/read/base/basescale/c;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    if-eqz v1, :cond_7c

    .line 17170550
    .line 17170551
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170552
    .line 17170553
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget-object v0, p0, Lgx4/g;->c:Landroid/widget/TextView;

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v0, p0, Lgx4/g;->a:Landroid/view/View;

    .line 17170562
    .line 17170563
    const v1, 0x7f1100b5

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lgx4/g;->b:Landroid/widget/TextView;

    .line 16908290
    const/high16 v1, 0x41600000    # 14.0f

    .line 16908292
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 16908295
    iget-object v0, p0, Lgx4/g;->c:Landroid/widget/TextView;

    .line 16908297
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final T8(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lgx4/g;->b:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    const/high16 v1, 0x41600000    # 14.0f

    .line 16908291
    .line 16908292
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lgx4/g;->c:Landroid/widget/TextView;

    .line 16908296
    .line 16908297
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lgx4/g;->c:Landroid/widget/TextView;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-interface {v1}, Ljh4/a;->c()Z

    .line 262162
    move-result v1

    .line 262163
    const-string v2, "deliver"

    .line 262165
    const/4 v3, 0x0

    .line 262166
    const-string v4, "ReaderSyncVideoButton"

    .line 262168
    if-eqz v1, :cond_24

    .line 262170
    const-string v1, "\u66f4\u65b0\u6587\u6848\uff1a\u6682\u505c\u64ad\u653e"

    .line 262172
    new-array v3, v3, [Ljava/lang/Object;

    .line 262174
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    const-string v1, "\u6682\u505c\u64ad\u653e"

    .line 262179
    goto :goto_2d

    .line 262180
    :cond_24
    const-string v1, "\u66f4\u65b0\u6587\u6848\uff1a\u7ee7\u7eed\u64ad\u653e"

    .line 262182
    new-array v3, v3, [Ljava/lang/Object;

    .line 262184
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    const-string v1, "\u7ee7\u7eed\u64ad\u653e"

    .line 262189
    :goto_2d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lgx4/g;->c:Landroid/widget/TextView;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-interface {v1}, Ljh4/a;->c()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    const-string v2, "deliver"

    .line 262164
    .line 262165
    const/4 v3, 0x0

    .line 262166
    const-string v4, "ReaderSyncVideoButton"

    .line 262167
    .line 262168
    if-eqz v1, :cond_24

    .line 262169
    .line 262170
    const-string v1, "\u66f4\u65b0\u6587\u6848\uff1a\u6682\u505c\u64ad\u653e"

    .line 262171
    .line 262172
    new-array v3, v3, [Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "\u6682\u505c\u64ad\u653e"

    .line 262178
    .line 262179
    goto :goto_2d

    .line 262180
    :cond_24
    const-string v1, "\u66f4\u65b0\u6587\u6848\uff1a\u7ee7\u7eed\u64ad\u653e"

    .line 262181
    .line 262182
    new-array v3, v3, [Ljava/lang/Object;

    .line 262183
    .line 262184
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    const-string v1, "\u7ee7\u7eed\u64ad\u653e"

    .line 262188
    .line 262189
    :goto_2d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final setOnReaderPlayerButtonClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setOnReaderPlayerButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lgx4/g;->c:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnReaderPlayerButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lgx4/g;->c:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setOnSyncButtonClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setOnSyncButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lgx4/g;->b:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnSyncButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lgx4/g;->b:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


