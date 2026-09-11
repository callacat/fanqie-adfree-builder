## classes3/com/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final F0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final F0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->k:Landroid/view/View;

    .line 17170440
    if-eqz v1, :cond_e

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170446
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170448
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170450
    if-eqz v1, :cond_17

    .line 17170452
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170455
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170457
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170459
    if-eqz p1, :cond_81

    .line 17170461
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170464
    move-result-object p1

    .line 17170465
    if-nez p1, :cond_24

    .line 17170467
    goto :goto_81

    .line 17170468
    :cond_24
    const/4 v1, -0x2

    .line 17170469
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170473
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170475
    if-eqz v1, :cond_30

    .line 17170477
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170480
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170482
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170484
    if-eqz p1, :cond_3c

    .line 17170486
    const v1, 0x3fc7ae14    # 1.56f

    .line 17170489
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 17170492
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170494
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->i:Landroid/view/View;

    .line 17170496
    if-eqz v1, :cond_4f

    .line 17170498
    iget p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->d:I

    .line 17170500
    const/16 v2, 0x12c

    .line 17170502
    if-ne p1, v2, :cond_4a

    .line 17170504
    const/4 p1, 0x0

    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    const/16 p1, 0x8

    .line 17170508
    :goto_4c
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17170511
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170513
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->i:Landroid/view/View;

    .line 17170515
    const/4 v2, 0x1

    .line 17170516
    if-eqz v1, :cond_6e

    .line 17170518
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->x:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170520
    if-eqz p1, :cond_65

    .line 17170522
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 17170525
    move-result v3

    .line 17170526
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/ui/i7;->q(I)Z

    .line 17170529
    move-result p1

    .line 17170530
    if-ne p1, v2, :cond_65

    .line 17170532
    const/4 v0, 0x1

    .line 17170533
    :cond_65
    if-eqz v0, :cond_6a

    .line 17170535
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 p1, 0x0

    .line 17170539
    :goto_6b
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17170542
    :cond_6e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170544
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->y:Z

    .line 17170546
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->E:Z

    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170550
    if-eqz p1, :cond_81

    .line 17170552
    const/16 v0, -0x30

    .line 17170554
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170557
    move-result v0

    .line 17170558
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final F0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->k:Landroid/view/View;

    .line 17170439
    .line 17170440
    if-eqz v1, :cond_e

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170444
    .line 17170445
    .line 17170446
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170447
    .line 17170448
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_17

    .line 17170451
    .line 17170452
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170456
    .line 17170457
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170458
    .line 17170459
    if-eqz p1, :cond_81

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    if-nez p1, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_81

    .line 17170468
    :cond_24
    const/4 v1, -0x2

    .line 17170469
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170470
    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170472
    .line 17170473
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_30

    .line 17170476
    .line 17170477
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170481
    .line 17170482
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170483
    .line 17170484
    if-eqz p1, :cond_3c

    .line 17170485
    .line 17170486
    const v1, 0x3fc7ae14    # 1.56f

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170493
    .line 17170494
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->i:Landroid/view/View;

    .line 17170495
    .line 17170496
    if-eqz v1, :cond_4f

    .line 17170497
    .line 17170498
    iget p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->d:I

    .line 17170499
    .line 17170500
    const/16 v2, 0x12c

    .line 17170501
    .line 17170502
    if-ne p1, v2, :cond_4a

    .line 17170503
    .line 17170504
    const/4 p1, 0x0

    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    const/16 p1, 0x8

    .line 17170507
    .line 17170508
    :goto_4c
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170512
    .line 17170513
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->i:Landroid/view/View;

    .line 17170514
    .line 17170515
    const/4 v2, 0x1

    .line 17170516
    if-eqz v1, :cond_6e

    .line 17170517
    .line 17170518
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->x:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170519
    .line 17170520
    if-eqz p1, :cond_65

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v3

    .line 17170526
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/ui/i7;->q(I)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    if-ne p1, v2, :cond_65

    .line 17170531
    .line 17170532
    const/4 v0, 0x1

    .line 17170533
    :cond_65
    if-eqz v0, :cond_6a

    .line 17170534
    .line 17170535
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170536
    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 p1, 0x0

    .line 17170539
    :goto_6b
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170543
    .line 17170544
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->y:Z

    .line 17170545
    .line 17170546
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->E:Z

    .line 17170547
    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_81

    .line 17170551
    .line 17170552
    const/16 v0, -0x30

    .line 17170553
    .line 17170554
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method


.method public final H0()Z
[MOD-CHANGED]
.method public final H0()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->y:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final H0()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->y:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final N0(ZFZ)V
[MOD-CHANGED]
.method public final N0(ZFZ)V
    .registers 10

    .prologue
    .line 50790400
    if-nez p1, :cond_9

    .line 50790402
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 50790404
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->y:Z

    .line 50790406
    if-nez v0, :cond_9

    .line 50790408
    return-void

    .line 50790409
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 50790411
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->i:Landroid/view/View;

    .line 50790413
    if-eqz v0, :cond_12

    .line 50790415
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50790418
    :cond_12
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;->IMPL:Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;

    .line 50790420
    if-eqz v0, :cond_1f

    .line 50790422
    invoke-interface {v0}, Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;->enableUpdateTopAreaColor()Z

    .line 50790425
    move-result v0

    .line 50790426
    if-eqz v0, :cond_1d

    .line 50790428
    goto :goto_1f

    .line 50790429
    :cond_1d
    const/4 v0, 0x0

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 50790432
    :goto_20
    if-eqz v0, :cond_126

    .line 50790434
    if-nez p3, :cond_26

    .line 50790436
    goto/16 :goto_126

    .line 50790438
    :cond_26
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 50790440
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 50790442
    const v0, 0x7f0d0026

    .line 50790445
    const/4 v1, -0x1

    .line 50790446
    if-eqz p3, :cond_42

    .line 50790448
    sget-object v2, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 50790450
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->a:Landroid/content/Context;

    .line 50790452
    invoke-static {v3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790455
    move-result v3

    .line 50790456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790459
    invoke-static {p2, v3, v1}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790462
    move-result v2

    .line 50790463
    invoke-virtual {p3, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 50790466
    :cond_42
    sget-object p3, Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont;->a:Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont$a;

    .line 50790468
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790471
    const-string p3, "search_field_sug_font_opt_v697"

    .line 50790473
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont;->b:Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont;

    .line 50790475
    invoke-static {p3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790478
    move-result-object p3

    .line 50790479
    const-string v2, ""

    .line 50790481
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790484
    check-cast p3, Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont;

    .line 50790486
    iget-boolean p3, p3, Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont;->useMedium:Z

    .line 50790488
    if-eqz p3, :cond_82

    .line 50790490
    sget-object p3, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 50790492
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 50790494
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 50790496
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790499
    invoke-static {v2}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 50790502
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 50790504
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 50790506
    if-eqz p3, :cond_9a

    .line 50790508
    sget-object v2, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 50790510
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->a:Landroid/content/Context;

    .line 50790512
    const v4, 0x7f0d0d03

    .line 50790515
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790518
    move-result v3

    .line 50790519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790522
    invoke-static {p2, v3, v1}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790525
    move-result v2

    .line 50790526
    invoke-virtual {p3, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 50790529
    goto :goto_9a

    .line 50790530
    :cond_82
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 50790532
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 50790534
    if-eqz p3, :cond_9a

    .line 50790536
    sget-object v2, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 50790538
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->a:Landroid/content/Context;

    .line 50790540
    invoke-static {v3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790543
    move-result v3

    .line 50790544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790547
    invoke-static {p2, v3, v1}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790550
    move-result v2

    .line 50790551
    invoke-virtual {p3, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 50790554
    :cond_9a
    :goto_9a
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 50790556
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 50790558
    if-eqz p3, :cond_be

    .line 50790560
    sget-object v2, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 50790562
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->a:Landroid/content/Context;

    .line 50790564
    const v4, 0x7f0d0031

    .line 50790567
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790570
    move-result v3

    .line 50790571
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->a:Landroid/content/Context;

    .line 50790573
    const v5, 0x7f0d074f

    .line 50790576
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790579
    move-result v4

    .line 50790580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790583
    invoke-static {p2, v3, v4}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790586
    move-result v2

    .line 50790587
    invoke-virtual {p3, v2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 50790590
    :cond_be
    sget-object p3, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;->a:Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt$a;

    .line 50790592
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790595
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt$a;->a()Z

    .line 50790598
    move-result p3

    .line 50790599
    if-eqz p3, :cond_cc

    .line 50790601
    const v0, 0x7f0d002a

    .line 50790604
    :cond_cc
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 50790606
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->p:Landroid/widget/TextView;

    .line 50790608
    if-eqz p3, :cond_e4

    .line 50790610
    sget-object v2, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 50790612
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->a:Landroid/content/Context;

    .line 50790614
    invoke-static {v3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790617
    move-result v0

    .line 50790618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790621
    invoke-static {p2, v0, v1}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790624
    move-result v0

    .line 50790625
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790628
    :cond_e4
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 50790630
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->l:Landroid/widget/ImageView;

    .line 50790632
    const v0, 0x7f0d0ef6

    .line 50790635
    if-eqz p3, :cond_101

    .line 50790637
    sget-object v2, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 50790639
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->a:Landroid/content/Context;

    .line 50790641
    invoke-static {v3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790644
    move-result v3

    .line 50790645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790648
    invoke-static {p2, v3, v1}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790651
    move-result v2

    .line 50790652
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790654
    invoke-virtual {p3, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790657
    :cond_101
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 50790659
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->o:Landroid/widget/ImageView;

    .line 50790661
    if-eqz p3, :cond_11b

    .line 50790663
    sget-object v2, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 50790665
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->a:Landroid/content/Context;

    .line 50790667
    invoke-static {v3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790670
    move-result v0

    .line 50790671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790674
    invoke-static {p2, v0, v1}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790677
    move-result v0

    .line 50790678
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790680
    invoke-virtual {p3, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790683
    :cond_11b
    if-eqz p1, :cond_126

    .line 50790685
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 50790687
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->x:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50790689
    if-eqz p1, :cond_126

    .line 50790691
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->F(F)V

    .line 50790694
    :cond_126
    :goto_126
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0(ZFZ)V
    .registers 10

    .prologue
    .line 50790400
    if-nez p1, :cond_9

    .line 50790401
    .line 50790402
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 50790403
    .line 50790404
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->y:Z

    .line 50790405
    .line 50790406
    if-nez v0, :cond_9

    .line 50790407
    .line 50790408
    return-void

    .line 50790409
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 50790410
    .line 50790411
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->i:Landroid/view/View;

    .line 50790412
    .line 50790413
    if-eqz v0, :cond_12

    .line 50790414
    .line 50790415
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50790416
    .line 50790417
    .line 50790418
    :cond_12
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;->IMPL:Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;

    .line 50790419
    .line 50790420
    if-eqz v0, :cond_1f

    .line 50790421
    .line 50790422
    invoke-interface {v0}, Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;->enableUpdateTopAreaColor()Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v0

    .line 50790426
    if-eqz v0, :cond_1d

    .line 50790427
    .line 50790428
    goto :goto_1f

    .line 50790429
    :cond_1d
    const/4 v0, 0x0

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 50790432
    :goto_20
    if-eqz v0, :cond_126

    .line 50790433
    .line 50790434
    if-nez p3, :cond_26

    .line 50790435
    .line 50790436
    goto/16 :goto_126

    .line 50790437
    .line 50790438
    :cond_26
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 50790439
    .line 50790440
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 50790441
    .line 50790442
    const v0, 0x7f0d0026

    .line 50790443
    .line 50790444
    .line 50790445
    const/4 v1, -0x1

    .line 50790446
    if-eqz p3, :cond_42

    .line 50790447
    .line 50790448
    sget-object v2, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 50790449
    .line 50790450
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->a:Landroid/content/Context;

    .line 50790451
    .line 50790452
    invoke-static {v3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v3

    .line 50790456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-static {p2, v3, v1}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v2

    .line 50790463
    invoke-virtual {p3, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 50790464
    .line 50790465
    .line 50790466
    :cond_42
    sget-object p3, Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont;->a:Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont$a;

    .line 50790467
    .line 50790468
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790469
    .line 50790470
    .line 50790471
    const-string p3, "search_field_sug_font_opt_v697"

    .line 50790472
    .line 50790473
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont;->b:Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont;

    .line 50790474
    .line 50790475
    invoke-static {p3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object p3

    .line 50790479
    const-string v2, ""

    .line 50790480
    .line 50790481
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790482
    .line 50790483
    .line 50790484
    check-cast p3, Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont;

    .line 50790485
    .line 50790486
    iget-boolean p3, p3, Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont;->useMedium:Z

    .line 50790487
    .line 50790488
    if-eqz p3, :cond_82

    .line 50790489
    .line 50790490
    sget-object p3, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 50790491
    .line 50790492
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 50790493
    .line 50790494
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 50790495
    .line 50790496
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-static {v2}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 50790500
    .line 50790501
    .line 50790502
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 50790503
    .line 50790504
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 50790505
    .line 50790506
    if-eqz p3, :cond_9a

    .line 50790507
    .line 50790508
    sget-object v2, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 50790509
    .line 50790510
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->a:Landroid/content/Context;

    .line 50790511
    .line 50790512
    const v4, 0x7f0d0d03

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v3

    .line 50790519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-static {p2, v3, v1}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v2

    .line 50790526
    invoke-virtual {p3, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 50790527
    .line 50790528
    .line 50790529
    goto :goto_9a

    .line 50790530
    :cond_82
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 50790531
    .line 50790532
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 50790533
    .line 50790534
    if-eqz p3, :cond_9a

    .line 50790535
    .line 50790536
    sget-object v2, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 50790537
    .line 50790538
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->a:Landroid/content/Context;

    .line 50790539
    .line 50790540
    invoke-static {v3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v3

    .line 50790544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-static {p2, v3, v1}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v2

    .line 50790551
    invoke-virtual {p3, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 50790552
    .line 50790553
    .line 50790554
    :cond_9a
    :goto_9a
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 50790555
    .line 50790556
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 50790557
    .line 50790558
    if-eqz p3, :cond_be

    .line 50790559
    .line 50790560
    sget-object v2, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 50790561
    .line 50790562
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->a:Landroid/content/Context;

    .line 50790563
    .line 50790564
    const v4, 0x7f0d0031

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v3

    .line 50790571
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->a:Landroid/content/Context;

    .line 50790572
    .line 50790573
    const v5, 0x7f0d074f

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v4

    .line 50790580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-static {p2, v3, v4}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v2

    .line 50790587
    invoke-virtual {p3, v2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 50790588
    .line 50790589
    .line 50790590
    :cond_be
    sget-object p3, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;->a:Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt$a;

    .line 50790591
    .line 50790592
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt$a;->a()Z

    .line 50790596
    .line 50790597
    .line 50790598
    move-result p3

    .line 50790599
    if-eqz p3, :cond_cc

    .line 50790600
    .line 50790601
    const v0, 0x7f0d002a

    .line 50790602
    .line 50790603
    .line 50790604
    :cond_cc
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 50790605
    .line 50790606
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->p:Landroid/widget/TextView;

    .line 50790607
    .line 50790608
    if-eqz p3, :cond_e4

    .line 50790609
    .line 50790610
    sget-object v2, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 50790611
    .line 50790612
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->a:Landroid/content/Context;

    .line 50790613
    .line 50790614
    invoke-static {v3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v0

    .line 50790618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-static {p2, v0, v1}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790622
    .line 50790623
    .line 50790624
    move-result v0

    .line 50790625
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790626
    .line 50790627
    .line 50790628
    :cond_e4
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 50790629
    .line 50790630
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->l:Landroid/widget/ImageView;

    .line 50790631
    .line 50790632
    const v0, 0x7f0d0ef6

    .line 50790633
    .line 50790634
    .line 50790635
    if-eqz p3, :cond_101

    .line 50790636
    .line 50790637
    sget-object v2, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 50790638
    .line 50790639
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->a:Landroid/content/Context;

    .line 50790640
    .line 50790641
    invoke-static {v3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v3

    .line 50790645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-static {p2, v3, v1}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790649
    .line 50790650
    .line 50790651
    move-result v2

    .line 50790652
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790653
    .line 50790654
    invoke-virtual {p3, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790655
    .line 50790656
    .line 50790657
    :cond_101
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 50790658
    .line 50790659
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->o:Landroid/widget/ImageView;

    .line 50790660
    .line 50790661
    if-eqz p3, :cond_11b

    .line 50790662
    .line 50790663
    sget-object v2, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 50790664
    .line 50790665
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->a:Landroid/content/Context;

    .line 50790666
    .line 50790667
    invoke-static {v3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790668
    .line 50790669
    .line 50790670
    move-result v0

    .line 50790671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-static {p2, v0, v1}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790675
    .line 50790676
    .line 50790677
    move-result v0

    .line 50790678
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790679
    .line 50790680
    invoke-virtual {p3, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790681
    .line 50790682
    .line 50790683
    :cond_11b
    if-eqz p1, :cond_126

    .line 50790684
    .line 50790685
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 50790686
    .line 50790687
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->x:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50790688
    .line 50790689
    if-eqz p1, :cond_126

    .line 50790690
    .line 50790691
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->F(F)V

    .line 50790692
    .line 50790693
    .line 50790694
    :cond_126
    :goto_126
    return-void
.end method


.method public final V()V
[MOD-CHANGED]
.method public final V()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/ui/v5$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final V()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/ui/v5$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c0(II)V
[MOD-CHANGED]
.method public final c0(II)V
    .registers 8

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->a:Landroid/content/Context;

    .line 34013186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013189
    move-result-object v0

    .line 34013190
    const v1, 0x7f0b0084

    .line 34013193
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34013196
    move-result v0

    .line 34013197
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013200
    move-result v1

    .line 34013201
    if-eqz v1, :cond_18

    .line 34013203
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013206
    move-result v0

    .line 34013207
    goto :goto_19

    .line 34013208
    :cond_18
    move v0, p1

    .line 34013209
    :goto_19
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013211
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013213
    if-eqz v1, :cond_22

    .line 34013215
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 34013218
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013220
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013222
    if-eqz v1, :cond_2d

    .line 34013224
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 34013226
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 34013229
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013231
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013233
    if-eqz v1, :cond_10a

    .line 34013235
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013238
    move-result-object v1

    .line 34013239
    if-nez v1, :cond_3b

    .line 34013241
    goto/16 :goto_10a

    .line 34013243
    :cond_3b
    const/16 v2, 0x80

    .line 34013245
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013248
    move-result v2

    .line 34013249
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013251
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013253
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013255
    if-eqz v2, :cond_4c

    .line 34013257
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013260
    :cond_4c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013262
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013264
    const/4 v2, 0x0

    .line 34013265
    if-eqz v1, :cond_56

    .line 34013267
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 34013270
    :cond_56
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013272
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->k:Landroid/view/View;

    .line 34013274
    if-eqz v1, :cond_10a

    .line 34013276
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013279
    move-result-object v1

    .line 34013280
    if-nez v1, :cond_64

    .line 34013282
    goto/16 :goto_10a

    .line 34013284
    :cond_64
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013286
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013288
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->k:Landroid/view/View;

    .line 34013290
    if-eqz p2, :cond_6f

    .line 34013292
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013295
    :cond_6f
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013297
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013300
    const/4 v1, 0x0

    .line 34013301
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34013304
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013306
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34013309
    const/4 v3, 0x2

    .line 34013310
    new-array v3, v3, [I

    .line 34013312
    aput v0, v3, v1

    .line 34013314
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013317
    move-result p1

    .line 34013318
    const/4 v0, 0x1

    .line 34013319
    aput p1, v3, v0

    .line 34013321
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34013324
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013326
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->k:Landroid/view/View;

    .line 34013328
    if-eqz p1, :cond_95

    .line 34013330
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013333
    :cond_95
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013335
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->i:Landroid/view/View;

    .line 34013337
    if-eqz p2, :cond_a8

    .line 34013339
    iget p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->d:I

    .line 34013341
    const/16 v3, 0x12c

    .line 34013343
    if-ne p1, v3, :cond_a3

    .line 34013345
    const/4 p1, 0x0

    .line 34013346
    goto :goto_a5

    .line 34013347
    :cond_a3
    const/16 p1, 0x8

    .line 34013349
    :goto_a5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34013352
    :cond_a8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013354
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->i:Landroid/view/View;

    .line 34013356
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013358
    if-eqz p2, :cond_ca

    .line 34013360
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->x:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 34013362
    if-eqz p1, :cond_c0

    .line 34013364
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 34013367
    move-result v4

    .line 34013368
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/biz/impl/ui/i7;->p(I)Z

    .line 34013371
    move-result p1

    .line 34013372
    if-ne p1, v0, :cond_c0

    .line 34013374
    const/4 p1, 0x1

    .line 34013375
    goto :goto_c1

    .line 34013376
    :cond_c0
    const/4 p1, 0x0

    .line 34013377
    :goto_c1
    if-eqz p1, :cond_c6

    .line 34013379
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    const/4 p1, 0x0

    .line 34013383
    :goto_c7
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34013386
    :cond_ca
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013388
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->i:Landroid/view/View;

    .line 34013390
    if-eqz p1, :cond_d3

    .line 34013392
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 34013395
    :cond_d3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013397
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->y:Z

    .line 34013399
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->E:Z

    .line 34013401
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013403
    if-eqz p1, :cond_e0

    .line 34013405
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 34013408
    :cond_e0
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013410
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->i:Landroid/view/View;

    .line 34013412
    if-eqz p1, :cond_ef

    .line 34013414
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 34013417
    move-result p1

    .line 34013418
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013421
    move-result-object p1

    .line 34013422
    goto :goto_f0

    .line 34013423
    :cond_ef
    const/4 p1, 0x0

    .line 34013424
    :goto_f0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 34013427
    move-result p1

    .line 34013428
    if-eqz p1, :cond_10a

    .line 34013430
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013432
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->i:Landroid/view/View;

    .line 34013434
    if-eqz p1, :cond_103

    .line 34013436
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34013439
    move-result p1

    .line 34013440
    if-nez p1, :cond_103

    .line 34013442
    const/4 v1, 0x1

    .line 34013443
    :cond_103
    if-eqz v1, :cond_10a

    .line 34013445
    sget p1, Lcom/dragon/read/component/biz/impl/ui/v5$a;->a:I

    .line 34013447
    invoke-virtual {p0, v0, v3, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->N0(ZFZ)V

    .line 34013450
    :cond_10a
    :goto_10a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(II)V
    .registers 8

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->a:Landroid/content/Context;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    const v1, 0x7f0b0084

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v0

    .line 34013197
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v1

    .line 34013201
    if-eqz v1, :cond_18

    .line 34013202
    .line 34013203
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v0

    .line 34013207
    goto :goto_19

    .line 34013208
    :cond_18
    move v0, p1

    .line 34013209
    :goto_19
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013210
    .line 34013211
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013212
    .line 34013213
    if-eqz v1, :cond_22

    .line 34013214
    .line 34013215
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 34013216
    .line 34013217
    .line 34013218
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013219
    .line 34013220
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013221
    .line 34013222
    if-eqz v1, :cond_2d

    .line 34013223
    .line 34013224
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 34013225
    .line 34013226
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 34013227
    .line 34013228
    .line 34013229
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013230
    .line 34013231
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013232
    .line 34013233
    if-eqz v1, :cond_10a

    .line 34013234
    .line 34013235
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v1

    .line 34013239
    if-nez v1, :cond_3b

    .line 34013240
    .line 34013241
    goto/16 :goto_10a

    .line 34013242
    .line 34013243
    :cond_3b
    const/16 v2, 0x80

    .line 34013244
    .line 34013245
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v2

    .line 34013249
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013250
    .line 34013251
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013252
    .line 34013253
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013254
    .line 34013255
    if-eqz v2, :cond_4c

    .line 34013256
    .line 34013257
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013258
    .line 34013259
    .line 34013260
    :cond_4c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013261
    .line 34013262
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013263
    .line 34013264
    const/4 v2, 0x0

    .line 34013265
    if-eqz v1, :cond_56

    .line 34013266
    .line 34013267
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 34013268
    .line 34013269
    .line 34013270
    :cond_56
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013271
    .line 34013272
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->k:Landroid/view/View;

    .line 34013273
    .line 34013274
    if-eqz v1, :cond_10a

    .line 34013275
    .line 34013276
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v1

    .line 34013280
    if-nez v1, :cond_64

    .line 34013281
    .line 34013282
    goto/16 :goto_10a

    .line 34013283
    .line 34013284
    :cond_64
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013285
    .line 34013286
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013287
    .line 34013288
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->k:Landroid/view/View;

    .line 34013289
    .line 34013290
    if-eqz p2, :cond_6f

    .line 34013291
    .line 34013292
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013293
    .line 34013294
    .line 34013295
    :cond_6f
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013296
    .line 34013297
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013298
    .line 34013299
    .line 34013300
    const/4 v1, 0x0

    .line 34013301
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34013302
    .line 34013303
    .line 34013304
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013305
    .line 34013306
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34013307
    .line 34013308
    .line 34013309
    const/4 v3, 0x2

    .line 34013310
    new-array v3, v3, [I

    .line 34013311
    .line 34013312
    aput v0, v3, v1

    .line 34013313
    .line 34013314
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013315
    .line 34013316
    .line 34013317
    move-result p1

    .line 34013318
    const/4 v0, 0x1

    .line 34013319
    aput p1, v3, v0

    .line 34013320
    .line 34013321
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34013322
    .line 34013323
    .line 34013324
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013325
    .line 34013326
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->k:Landroid/view/View;

    .line 34013327
    .line 34013328
    if-eqz p1, :cond_95

    .line 34013329
    .line 34013330
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013331
    .line 34013332
    .line 34013333
    :cond_95
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013334
    .line 34013335
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->i:Landroid/view/View;

    .line 34013336
    .line 34013337
    if-eqz p2, :cond_a8

    .line 34013338
    .line 34013339
    iget p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->d:I

    .line 34013340
    .line 34013341
    const/16 v3, 0x12c

    .line 34013342
    .line 34013343
    if-ne p1, v3, :cond_a3

    .line 34013344
    .line 34013345
    const/4 p1, 0x0

    .line 34013346
    goto :goto_a5

    .line 34013347
    :cond_a3
    const/16 p1, 0x8

    .line 34013348
    .line 34013349
    :goto_a5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34013350
    .line 34013351
    .line 34013352
    :cond_a8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013353
    .line 34013354
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->i:Landroid/view/View;

    .line 34013355
    .line 34013356
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013357
    .line 34013358
    if-eqz p2, :cond_ca

    .line 34013359
    .line 34013360
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->x:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 34013361
    .line 34013362
    if-eqz p1, :cond_c0

    .line 34013363
    .line 34013364
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v4

    .line 34013368
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/biz/impl/ui/i7;->p(I)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result p1

    .line 34013372
    if-ne p1, v0, :cond_c0

    .line 34013373
    .line 34013374
    const/4 p1, 0x1

    .line 34013375
    goto :goto_c1

    .line 34013376
    :cond_c0
    const/4 p1, 0x0

    .line 34013377
    :goto_c1
    if-eqz p1, :cond_c6

    .line 34013378
    .line 34013379
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34013380
    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    const/4 p1, 0x0

    .line 34013383
    :goto_c7
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34013384
    .line 34013385
    .line 34013386
    :cond_ca
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013387
    .line 34013388
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->i:Landroid/view/View;

    .line 34013389
    .line 34013390
    if-eqz p1, :cond_d3

    .line 34013391
    .line 34013392
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 34013393
    .line 34013394
    .line 34013395
    :cond_d3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013396
    .line 34013397
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->y:Z

    .line 34013398
    .line 34013399
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->E:Z

    .line 34013400
    .line 34013401
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013402
    .line 34013403
    if-eqz p1, :cond_e0

    .line 34013404
    .line 34013405
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 34013406
    .line 34013407
    .line 34013408
    :cond_e0
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013409
    .line 34013410
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->i:Landroid/view/View;

    .line 34013411
    .line 34013412
    if-eqz p1, :cond_ef

    .line 34013413
    .line 34013414
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 34013415
    .line 34013416
    .line 34013417
    move-result p1

    .line 34013418
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p1

    .line 34013422
    goto :goto_f0

    .line 34013423
    :cond_ef
    const/4 p1, 0x0

    .line 34013424
    :goto_f0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result p1

    .line 34013428
    if-eqz p1, :cond_10a

    .line 34013429
    .line 34013430
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 34013431
    .line 34013432
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->i:Landroid/view/View;

    .line 34013433
    .line 34013434
    if-eqz p1, :cond_103

    .line 34013435
    .line 34013436
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34013437
    .line 34013438
    .line 34013439
    move-result p1

    .line 34013440
    if-nez p1, :cond_103

    .line 34013441
    .line 34013442
    const/4 v1, 0x1

    .line 34013443
    :cond_103
    if-eqz v1, :cond_10a

    .line 34013444
    .line 34013445
    sget p1, Lcom/dragon/read/component/biz/impl/ui/v5$a;->a:I

    .line 34013446
    .line 34013447
    invoke-virtual {p0, v0, v3, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->N0(ZFZ)V

    .line 34013448
    .line 34013449
    .line 34013450
    :cond_10a
    :goto_10a
    return-void
.end method


.method public final p(Ljava/lang/Object;F)V
[MOD-CHANGED]
.method public final p(Ljava/lang/Object;F)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/component/biz/impl/ui/v5$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/Object;F)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/component/biz/impl/ui/v5$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final u(ZZ)V
[MOD-CHANGED]
.method public final u(ZZ)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 33882114
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->y:Z

    .line 33882116
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->B:Landroid/animation/ValueAnimator;

    .line 33882118
    if-eqz v0, :cond_b

    .line 33882120
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33882123
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 33882125
    const/4 v1, 0x2

    .line 33882126
    new-array v1, v1, [F

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882131
    if-eqz p1, :cond_17

    .line 33882133
    const/4 v4, 0x0

    .line 33882134
    goto :goto_19

    .line 33882135
    :cond_17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33882137
    :goto_19
    const/4 v5, 0x0

    .line 33882138
    aput v4, v1, v5

    .line 33882140
    if-eqz p1, :cond_20

    .line 33882142
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882144
    :cond_20
    const/4 p1, 0x1

    .line 33882145
    aput v2, v1, p1

    .line 33882147
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882150
    move-result-object p1

    .line 33882151
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->B:Landroid/animation/ValueAnimator;

    .line 33882153
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 33882155
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->B:Landroid/animation/ValueAnimator;

    .line 33882157
    if-eqz p1, :cond_37

    .line 33882159
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f$a;

    .line 33882161
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;Z)V

    .line 33882164
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882167
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 33882169
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->B:Landroid/animation/ValueAnimator;

    .line 33882171
    if-eqz p1, :cond_42

    .line 33882173
    const-wide/16 v0, 0x12c

    .line 33882175
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882178
    :cond_42
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 33882180
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->B:Landroid/animation/ValueAnimator;

    .line 33882182
    if-eqz p1, :cond_55

    .line 33882184
    new-instance p2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882186
    const/high16 v0, 0x3e800000    # 0.25f

    .line 33882188
    const v1, 0x3dcccccd    # 0.1f

    .line 33882191
    invoke-direct {p2, v0, v1, v0, v1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 33882194
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882197
    :cond_55
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 33882199
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->B:Landroid/animation/ValueAnimator;

    .line 33882201
    if-eqz p1, :cond_5e

    .line 33882203
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33882206
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(ZZ)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 33882113
    .line 33882114
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->y:Z

    .line 33882115
    .line 33882116
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->B:Landroid/animation/ValueAnimator;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_b

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33882121
    .line 33882122
    .line 33882123
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 33882124
    .line 33882125
    const/4 v1, 0x2

    .line 33882126
    new-array v1, v1, [F

    .line 33882127
    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882130
    .line 33882131
    if-eqz p1, :cond_17

    .line 33882132
    .line 33882133
    const/4 v4, 0x0

    .line 33882134
    goto :goto_19

    .line 33882135
    :cond_17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33882136
    .line 33882137
    :goto_19
    const/4 v5, 0x0

    .line 33882138
    aput v4, v1, v5

    .line 33882139
    .line 33882140
    if-eqz p1, :cond_20

    .line 33882141
    .line 33882142
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882143
    .line 33882144
    :cond_20
    const/4 p1, 0x1

    .line 33882145
    aput v2, v1, p1

    .line 33882146
    .line 33882147
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->B:Landroid/animation/ValueAnimator;

    .line 33882152
    .line 33882153
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 33882154
    .line 33882155
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->B:Landroid/animation/ValueAnimator;

    .line 33882156
    .line 33882157
    if-eqz p1, :cond_37

    .line 33882158
    .line 33882159
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f$a;

    .line 33882160
    .line 33882161
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;Z)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 33882168
    .line 33882169
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->B:Landroid/animation/ValueAnimator;

    .line 33882170
    .line 33882171
    if-eqz p1, :cond_42

    .line 33882172
    .line 33882173
    const-wide/16 v0, 0x12c

    .line 33882174
    .line 33882175
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 33882179
    .line 33882180
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->B:Landroid/animation/ValueAnimator;

    .line 33882181
    .line 33882182
    if-eqz p1, :cond_55

    .line 33882183
    .line 33882184
    new-instance p2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882185
    .line 33882186
    const/high16 v0, 0x3e800000    # 0.25f

    .line 33882187
    .line 33882188
    const v1, 0x3dcccccd    # 0.1f

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-direct {p2, v0, v1, v0, v1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 33882198
    .line 33882199
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->B:Landroid/animation/ValueAnimator;

    .line 33882200
    .line 33882201
    if-eqz p1, :cond_5e

    .line 33882202
    .line 33882203
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    return-void
.end method


