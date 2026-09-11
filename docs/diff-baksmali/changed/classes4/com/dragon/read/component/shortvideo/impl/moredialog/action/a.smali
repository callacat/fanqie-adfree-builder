## classes4/com/dragon/read/component/shortvideo/impl/moredialog/action/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqh4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a;->j:Lqh4/d;

    .line 17170441
    invoke-interface {p1}, Lqh4/d;->d0()Z

    .line 17170444
    move-result p1

    .line 17170445
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a;->k:Z

    .line 17170447
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_22

    .line 17170462
    const v1, 0x7f0217d0

    .line 17170465
    goto :goto_25

    .line 17170466
    :cond_22
    const v1, 0x7f021bb6

    .line 17170469
    :goto_25
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17170476
    move-result v2

    .line 17170477
    if-eqz v2, :cond_33

    .line 17170479
    const v2, 0x7f0217d1

    .line 17170482
    goto :goto_36

    .line 17170483
    :cond_33
    const v2, 0x7f0217d2

    .line 17170486
    :goto_36
    if-eqz p1, :cond_39

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move v1, v2

    .line 17170490
    :goto_3a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170501
    move-result v2

    .line 17170502
    if-eqz v2, :cond_54

    .line 17170504
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170507
    move-result-object v2

    .line 17170508
    const v3, 0x7f0d0041

    .line 17170511
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170514
    move-result v2

    .line 17170515
    goto :goto_5f

    .line 17170516
    :cond_54
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170519
    move-result-object v2

    .line 17170520
    const v3, 0x7f0d0026

    .line 17170523
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17170526
    move-result v2

    .line 17170527
    :goto_5f
    if-eqz v1, :cond_6b

    .line 17170529
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17170531
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170533
    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170536
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170539
    :cond_6b
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 17170541
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->i:Z

    .line 17170543
    if-eqz p1, :cond_75

    .line 17170545
    const p1, 0x7f061b28

    .line 17170548
    goto :goto_78

    .line 17170549
    :cond_75
    const p1, 0x7f060a78

    .line 17170552
    :goto_78
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170559
    move-result-object p1

    .line 17170560
    const-string v0, ""

    .line 17170562
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 17170568
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->CLEAR_SCREEN:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17170570
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17170572
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a;->j:Lqh4/d;

    .line 17170440
    .line 17170441
    invoke-interface {p1}, Lqh4/d;->d0()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result p1

    .line 17170445
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a;->k:Z

    .line 17170446
    .line 17170447
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_22

    .line 17170461
    .line 17170462
    const v1, 0x7f0217d0

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_25

    .line 17170466
    :cond_22
    const v1, 0x7f021bb6

    .line 17170467
    .line 17170468
    .line 17170469
    :goto_25
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    if-eqz v2, :cond_33

    .line 17170478
    .line 17170479
    const v2, 0x7f0217d1

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_36

    .line 17170483
    :cond_33
    const v2, 0x7f0217d2

    .line 17170484
    .line 17170485
    .line 17170486
    :goto_36
    if-eqz p1, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move v1, v2

    .line 17170490
    :goto_3a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    if-eqz v2, :cond_54

    .line 17170503
    .line 17170504
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    const v3, 0x7f0d0041

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    goto :goto_5f

    .line 17170516
    :cond_54
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    const v3, 0x7f0d0026

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v2

    .line 17170527
    :goto_5f
    if-eqz v1, :cond_6b

    .line 17170528
    .line 17170529
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17170530
    .line 17170531
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170532
    .line 17170533
    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 17170540
    .line 17170541
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->i:Z

    .line 17170542
    .line 17170543
    if-eqz p1, :cond_75

    .line 17170544
    .line 17170545
    const p1, 0x7f061b28

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_78

    .line 17170549
    :cond_75
    const p1, 0x7f060a78

    .line 17170550
    .line 17170551
    .line 17170552
    :goto_78
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    const-string v0, ""

    .line 17170561
    .line 17170562
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->CLEAR_SCREEN:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17170569
    .line 17170570
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17170571
    .line 17170572
    return-void
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a;->j:Lqh4/d;

    .line 17039369
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a;->k:Z

    .line 17039371
    xor-int/lit8 v0, v0, 0x1

    .line 17039373
    invoke-interface {p1, v0}, Lqh4/d;->q0(Z)V

    .line 17039376
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/BsClearScreenToastService;->Companion:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/BsClearScreenToastService$Companion;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/BsClearScreenToastService$Companion;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/BsClearScreenToastService;

    .line 17039383
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a;->k:Z

    .line 17039385
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/BsClearScreenToastService;->showClearScreenToast(Z)V

    .line 17039388
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a;->k:Z

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    const-string p1, "share_page_clear_screen_off"

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const-string p1, "share_page_clear_screen_on"

    .line 17039397
    :goto_25
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17039399
    new-instance v1, Lui4/a;

    .line 17039401
    new-instance v2, Lui4/h;

    .line 17039403
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->CLEAR_SCREEN:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039405
    const/4 v4, 0x4

    .line 17039406
    const/4 v5, 0x0

    .line 17039407
    invoke-direct {v2, v3, p1, v5, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17039410
    const/16 p1, 0x7535

    .line 17039412
    invoke-direct {v1, p1, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039415
    invoke-virtual {v0, v5, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a;->j:Lqh4/d;

    .line 17039368
    .line 17039369
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a;->k:Z

    .line 17039370
    .line 17039371
    xor-int/lit8 v0, v0, 0x1

    .line 17039372
    .line 17039373
    invoke-interface {p1, v0}, Lqh4/d;->q0(Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/BsClearScreenToastService;->Companion:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/BsClearScreenToastService$Companion;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/BsClearScreenToastService$Companion;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/BsClearScreenToastService;

    .line 17039382
    .line 17039383
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a;->k:Z

    .line 17039384
    .line 17039385
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/BsClearScreenToastService;->showClearScreenToast(Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a;->k:Z

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    const-string p1, "share_page_clear_screen_off"

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const-string p1, "share_page_clear_screen_on"

    .line 17039396
    .line 17039397
    :goto_25
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17039398
    .line 17039399
    new-instance v1, Lui4/a;

    .line 17039400
    .line 17039401
    new-instance v2, Lui4/h;

    .line 17039402
    .line 17039403
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->CLEAR_SCREEN:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039404
    .line 17039405
    const/4 v4, 0x4

    .line 17039406
    const/4 v5, 0x0

    .line 17039407
    invoke-direct {v2, v3, p1, v5, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    const/16 p1, 0x7535

    .line 17039411
    .line 17039412
    invoke-direct {v1, p1, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v0, v5, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_11

    .line 196623
    const/4 v0, 0x5

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x3

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x5

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x3

    .line 196626
    :goto_12
    return v0
.end method


