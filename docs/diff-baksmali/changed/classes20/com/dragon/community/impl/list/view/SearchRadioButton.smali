## classes20/com/dragon/community/impl/list/view/SearchRadioButton.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/impl/list/view/SearchRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/impl/list/view/SearchRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const/4 p1, 0x1

    .line 50659336
    iput-boolean p1, p0, Lcom/dragon/community/impl/list/view/SearchRadioButton;->d:Z

    .line 50659338
    if-eqz p2, :cond_55

    .line 50659340
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    .line 50659343
    move-result-object p3

    .line 50659344
    const/4 v1, 0x4

    .line 50659345
    new-array v1, v1, [I

    .line 50659347
    fill-array-data v1, :array_6e

    .line 50659350
    invoke-virtual {p3, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50659353
    move-result-object p2

    .line 50659354
    const-string p3, ""

    .line 50659356
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659359
    const/4 p3, 0x2

    .line 50659360
    :try_start_20
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659363
    move-result-object p3

    .line 50659364
    iput-object p3, p0, Lcom/dragon/community/impl/list/view/SearchRadioButton;->a:Landroid/graphics/drawable/Drawable;

    .line 50659366
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getResources()Landroid/content/res/Resources;

    .line 50659369
    move-result-object p3

    .line 50659370
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50659373
    move-result-object p3

    .line 50659374
    const/high16 v1, 0x41600000    # 14.0f

    .line 50659376
    invoke-static {p1, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50659379
    move-result p3

    .line 50659380
    float-to-int p3, p3

    .line 50659381
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659384
    move-result p3

    .line 50659385
    iput p3, p0, Lcom/dragon/community/impl/list/view/SearchRadioButton;->b:I

    .line 50659387
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 50659390
    move-result p3

    .line 50659391
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50659394
    move-result p3

    .line 50659395
    iput p3, p0, Lcom/dragon/community/impl/list/view/SearchRadioButton;->c:I

    .line 50659397
    const/4 p3, 0x3

    .line 50659398
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659401
    move-result p1

    .line 50659402
    iput-boolean p1, p0, Lcom/dragon/community/impl/list/view/SearchRadioButton;->d:Z
    :try_end_4c
    .catchall {:try_start_20 .. :try_end_4c} :catchall_50

    .line 50659404
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659407
    goto :goto_55

    .line 50659408
    :catchall_50
    move-exception p1

    .line 50659409
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659412
    throw p1

    .line 50659413
    :cond_55
    :goto_55
    iget-object p1, p0, Lcom/dragon/community/impl/list/view/SearchRadioButton;->a:Landroid/graphics/drawable/Drawable;

    .line 50659415
    if-eqz p1, :cond_6c

    .line 50659417
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50659420
    iget p2, p0, Lcom/dragon/community/impl/list/view/SearchRadioButton;->b:I

    .line 50659422
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50659425
    iget p2, p0, Lcom/dragon/community/impl/list/view/SearchRadioButton;->c:I

    .line 50659427
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659429
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659432
    const/4 p2, 0x0

    .line 50659433
    invoke-virtual {p0, p1, p2, p2, p2}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50659436
    :cond_6c
    return-void

    nop

    .line 50659438
    :array_6e
    .array-data 4
        0x7f010630
        0x7f010631
        0x7f010632
        0x7f01064b
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const/4 p1, 0x1

    .line 50659336
    iput-boolean p1, p0, Lcom/dragon/community/impl/list/view/SearchRadioButton;->d:Z

    .line 50659337
    .line 50659338
    if-eqz p2, :cond_55

    .line 50659339
    .line 50659340
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p3

    .line 50659344
    const/4 v1, 0x4

    .line 50659345
    new-array v1, v1, [I

    .line 50659346
    .line 50659347
    fill-array-data v1, :array_6e

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {p3, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    const-string p3, ""

    .line 50659355
    .line 50659356
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    const/4 p3, 0x2

    .line 50659360
    :try_start_20
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p3

    .line 50659364
    iput-object p3, p0, Lcom/dragon/community/impl/list/view/SearchRadioButton;->a:Landroid/graphics/drawable/Drawable;

    .line 50659365
    .line 50659366
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getResources()Landroid/content/res/Resources;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p3

    .line 50659370
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p3

    .line 50659374
    const/high16 v1, 0x41600000    # 14.0f

    .line 50659375
    .line 50659376
    invoke-static {p1, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p3

    .line 50659380
    float-to-int p3, p3

    .line 50659381
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p3

    .line 50659385
    iput p3, p0, Lcom/dragon/community/impl/list/view/SearchRadioButton;->b:I

    .line 50659386
    .line 50659387
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p3

    .line 50659391
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p3

    .line 50659395
    iput p3, p0, Lcom/dragon/community/impl/list/view/SearchRadioButton;->c:I

    .line 50659396
    .line 50659397
    const/4 p3, 0x3

    .line 50659398
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p1

    .line 50659402
    iput-boolean p1, p0, Lcom/dragon/community/impl/list/view/SearchRadioButton;->d:Z
    :try_end_4c
    .catchall {:try_start_20 .. :try_end_4c} :catchall_50

    .line 50659403
    .line 50659404
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_55

    .line 50659408
    :catchall_50
    move-exception p1

    .line 50659409
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659410
    .line 50659411
    .line 50659412
    throw p1

    .line 50659413
    :cond_55
    :goto_55
    iget-object p1, p0, Lcom/dragon/community/impl/list/view/SearchRadioButton;->a:Landroid/graphics/drawable/Drawable;

    .line 50659414
    .line 50659415
    if-eqz p1, :cond_6c

    .line 50659416
    .line 50659417
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50659418
    .line 50659419
    .line 50659420
    iget p2, p0, Lcom/dragon/community/impl/list/view/SearchRadioButton;->b:I

    .line 50659421
    .line 50659422
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50659423
    .line 50659424
    .line 50659425
    iget p2, p0, Lcom/dragon/community/impl/list/view/SearchRadioButton;->c:I

    .line 50659426
    .line 50659427
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659428
    .line 50659429
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659430
    .line 50659431
    .line 50659432
    const/4 p2, 0x0

    .line 50659433
    invoke-virtual {p0, p1, p2, p2, p2}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50659434
    .line 50659435
    .line 50659436
    :cond_6c
    return-void

    .line 50659437
    nop

    .line 50659438
    :array_6e
    .array-data 4
        0x7f010630
        0x7f010631
        0x7f010632
        0x7f01064b
    .end array-data
.end method


.method public final setImageColor(I)V
[MOD-CHANGED]
.method public final setImageColor(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    aget-object v0, v0, v1

    .line 16973831
    if-eqz v0, :cond_14

    .line 16973833
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16973836
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973838
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973841
    invoke-virtual {p0}, Landroid/widget/RadioButton;->invalidate()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImageColor(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    aget-object v0, v0, v1

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_14

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroid/widget/RadioButton;->invalidate()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final setImageStart(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setImageStart(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/community/impl/list/view/SearchRadioButton;->a:Landroid/graphics/drawable/Drawable;

    .line 16973826
    if-eqz p1, :cond_18

    .line 16973828
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16973831
    iget v0, p0, Lcom/dragon/community/impl/list/view/SearchRadioButton;->b:I

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16973837
    iget v0, p0, Lcom/dragon/community/impl/list/view/SearchRadioButton;->c:I

    .line 16973839
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973841
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImageStart(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/community/impl/list/view/SearchRadioButton;->a:Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_18

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16973829
    .line 16973830
    .line 16973831
    iget v0, p0, Lcom/dragon/community/impl/list/view/SearchRadioButton;->b:I

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget v0, p0, Lcom/dragon/community/impl/list/view/SearchRadioButton;->c:I

    .line 16973838
    .line 16973839
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final toggle()V
[MOD-CHANGED]
.method public final toggle()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/view/SearchRadioButton;->d:Z

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-super {p0}, Landroid/widget/RadioButton;->toggle()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final toggle()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/view/SearchRadioButton;->d:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-super {p0}, Landroid/widget/RadioButton;->toggle()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


