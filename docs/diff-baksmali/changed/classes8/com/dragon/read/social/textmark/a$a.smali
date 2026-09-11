## classes8/com/dragon/read/social/textmark/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(IIIIIIII)Lcom/dragon/read/social/textmark/a;
[MOD-CHANGED]
.method public static a(IIIIIIII)Lcom/dragon/read/social/textmark/a;
    .registers 9

    .prologue
    .line 134545408
    new-instance v0, Lcom/dragon/read/social/textmark/a;

    .line 134545410
    invoke-direct {v0}, Lcom/dragon/read/social/textmark/a;-><init>()V

    .line 134545413
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 134545416
    if-gtz p2, :cond_16

    .line 134545418
    if-gtz p3, :cond_16

    .line 134545420
    if-gtz p4, :cond_16

    .line 134545422
    if-lez p5, :cond_11

    .line 134545424
    goto :goto_16

    .line 134545425
    :cond_11
    int-to-float p0, p1

    .line 134545426
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 134545429
    goto :goto_39

    .line 134545430
    :cond_16
    :goto_16
    const/16 p0, 0x8

    .line 134545432
    new-array p0, p0, [F

    .line 134545434
    int-to-float p1, p2

    .line 134545435
    const/4 p2, 0x0

    .line 134545436
    aput p1, p0, p2

    .line 134545438
    const/4 p2, 0x1

    .line 134545439
    aput p1, p0, p2

    .line 134545441
    int-to-float p1, p3

    .line 134545442
    const/4 p2, 0x2

    .line 134545443
    aput p1, p0, p2

    .line 134545445
    const/4 p2, 0x3

    .line 134545446
    aput p1, p0, p2

    .line 134545448
    int-to-float p1, p5

    .line 134545449
    const/4 p2, 0x4

    .line 134545450
    aput p1, p0, p2

    .line 134545452
    const/4 p2, 0x5

    .line 134545453
    aput p1, p0, p2

    .line 134545455
    int-to-float p1, p4

    .line 134545456
    const/4 p2, 0x6

    .line 134545457
    aput p1, p0, p2

    .line 134545459
    const/4 p2, 0x7

    .line 134545460
    aput p1, p0, p2

    .line 134545462
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 134545465
    :goto_39
    if-eqz p6, :cond_40

    .line 134545467
    if-eqz p7, :cond_40

    .line 134545469
    invoke-virtual {v0, p7, p6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 134545472
    :cond_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(IIIIIIII)Lcom/dragon/read/social/textmark/a;
    .registers 9

    .prologue
    .line 134545408
    new-instance v0, Lcom/dragon/read/social/textmark/a;

    .line 134545409
    .line 134545410
    invoke-direct {v0}, Lcom/dragon/read/social/textmark/a;-><init>()V

    .line 134545411
    .line 134545412
    .line 134545413
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 134545414
    .line 134545415
    .line 134545416
    if-gtz p2, :cond_16

    .line 134545417
    .line 134545418
    if-gtz p3, :cond_16

    .line 134545419
    .line 134545420
    if-gtz p4, :cond_16

    .line 134545421
    .line 134545422
    if-lez p5, :cond_11

    .line 134545423
    .line 134545424
    goto :goto_16

    .line 134545425
    :cond_11
    int-to-float p0, p1

    .line 134545426
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 134545427
    .line 134545428
    .line 134545429
    goto :goto_39

    .line 134545430
    :cond_16
    :goto_16
    const/16 p0, 0x8

    .line 134545431
    .line 134545432
    new-array p0, p0, [F

    .line 134545433
    .line 134545434
    int-to-float p1, p2

    .line 134545435
    const/4 p2, 0x0

    .line 134545436
    aput p1, p0, p2

    .line 134545437
    .line 134545438
    const/4 p2, 0x1

    .line 134545439
    aput p1, p0, p2

    .line 134545440
    .line 134545441
    int-to-float p1, p3

    .line 134545442
    const/4 p2, 0x2

    .line 134545443
    aput p1, p0, p2

    .line 134545444
    .line 134545445
    const/4 p2, 0x3

    .line 134545446
    aput p1, p0, p2

    .line 134545447
    .line 134545448
    int-to-float p1, p5

    .line 134545449
    const/4 p2, 0x4

    .line 134545450
    aput p1, p0, p2

    .line 134545451
    .line 134545452
    const/4 p2, 0x5

    .line 134545453
    aput p1, p0, p2

    .line 134545454
    .line 134545455
    int-to-float p1, p4

    .line 134545456
    const/4 p2, 0x6

    .line 134545457
    aput p1, p0, p2

    .line 134545458
    .line 134545459
    const/4 p2, 0x7

    .line 134545460
    aput p1, p0, p2

    .line 134545461
    .line 134545462
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 134545463
    .line 134545464
    .line 134545465
    :goto_39
    if-eqz p6, :cond_40

    .line 134545466
    .line 134545467
    if-eqz p7, :cond_40

    .line 134545468
    .line 134545469
    invoke-virtual {v0, p7, p6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 134545470
    .line 134545471
    .line 134545472
    :cond_40
    return-object v0
.end method


