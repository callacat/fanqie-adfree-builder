## classes9/com/dragon/read/widget/CustomRadioGroup.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    const/4 v0, -0x1

    .line 33816585
    iput v0, p0, Lcom/dragon/read/widget/CustomRadioGroup;->d:I

    .line 33816587
    const/4 v0, 0x2

    .line 33816588
    new-array v0, v0, [I

    .line 33816590
    fill-array-data v0, :array_32

    .line 33816593
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816596
    move-result-object p2

    .line 33816597
    const/high16 v0, 0x40c00000    # 6.0f

    .line 33816599
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816602
    move-result v1

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33816607
    move-result v1

    .line 33816608
    iput v1, p0, Lcom/dragon/read/widget/CustomRadioGroup;->e:I

    .line 33816610
    const/4 v1, 0x1

    .line 33816611
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816614
    move-result p1

    .line 33816615
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33816618
    move-result p1

    .line 33816619
    iput p1, p0, Lcom/dragon/read/widget/CustomRadioGroup;->f:I

    .line 33816621
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816624
    return-void

    nop

    .line 33816626
    :array_32
    .array-data 4
        0x7f010701
        0x7f010702
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 v0, -0x1

    .line 33816585
    iput v0, p0, Lcom/dragon/read/widget/CustomRadioGroup;->d:I

    .line 33816586
    .line 33816587
    const/4 v0, 0x2

    .line 33816588
    new-array v0, v0, [I

    .line 33816589
    .line 33816590
    fill-array-data v0, :array_32

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    const/high16 v0, 0x40c00000    # 6.0f

    .line 33816598
    .line 33816599
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v1

    .line 33816608
    iput v1, p0, Lcom/dragon/read/widget/CustomRadioGroup;->e:I

    .line 33816609
    .line 33816610
    const/4 v1, 0x1

    .line 33816611
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    iput p1, p0, Lcom/dragon/read/widget/CustomRadioGroup;->f:I

    .line 33816620
    .line 33816621
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void

    .line 33816625
    nop

    .line 33816626
    :array_32
    .array-data 4
        0x7f010701
        0x7f010702
    .end array-data
.end method


.method private getChild()Landroid/widget/RadioButton;
[MOD-CHANGED]
.method private getChild()Landroid/widget/RadioButton;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/widget/CustomRadioGroup;->d:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-eq v0, v1, :cond_17

    .line 196613
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196620
    move-result-object v0

    .line 196621
    iget v1, p0, Lcom/dragon/read/widget/CustomRadioGroup;->d:I

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Landroid/widget/RadioButton;

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196633
    const-string v1, "\u6ca1\u6709\u8bbe\u7f6e\u5b50\u63a7\u4ef6"

    .line 196635
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196638
    throw v0
.end method

[INNER-ORIGINAL]
.method private getChild()Landroid/widget/RadioButton;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/widget/CustomRadioGroup;->d:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-eq v0, v1, :cond_17

    .line 196612
    .line 196613
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget v1, p0, Lcom/dragon/read/widget/CustomRadioGroup;->d:I

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Landroid/widget/RadioButton;

    .line 196629
    .line 196630
    return-object v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196632
    .line 196633
    const-string v1, "\u6ca1\u6709\u8bbe\u7f6e\u5b50\u63a7\u4ef6"

    .line 196634
    .line 196635
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    throw v0
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 9

    .prologue
    .line 84279296
    invoke-super/range {p0 .. p5}, Landroid/widget/RadioGroup;->onLayout(ZIIII)V

    .line 84279299
    const/4 p1, 0x0

    .line 84279300
    iput p1, p0, Lcom/dragon/read/widget/CustomRadioGroup;->a:I

    .line 84279302
    iput p1, p0, Lcom/dragon/read/widget/CustomRadioGroup;->b:I

    .line 84279304
    iput p1, p0, Lcom/dragon/read/widget/CustomRadioGroup;->c:I

    .line 84279306
    const/4 p2, 0x0

    .line 84279307
    :goto_b
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 84279310
    move-result p3

    .line 84279311
    if-ge p2, p3, :cond_9a

    .line 84279313
    invoke-virtual {p0, p2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 84279316
    move-result-object p3

    .line 84279317
    check-cast p3, Landroid/widget/RadioButton;

    .line 84279319
    invoke-virtual {p3}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 84279322
    move-result p4

    .line 84279323
    iget p5, p0, Lcom/dragon/read/widget/CustomRadioGroup;->e:I

    .line 84279325
    mul-int/lit8 p5, p5, 0x2

    .line 84279327
    add-int/2addr p4, p5

    .line 84279328
    iget p5, p0, Lcom/dragon/read/widget/CustomRadioGroup;->a:I

    .line 84279330
    add-int/2addr p4, p5

    .line 84279331
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingLeft()I

    .line 84279334
    move-result p5

    .line 84279335
    add-int/2addr p4, p5

    .line 84279336
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingRight()I

    .line 84279339
    move-result p5

    .line 84279340
    add-int/2addr p4, p5

    .line 84279341
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getMeasuredWidth()I

    .line 84279344
    move-result p5

    .line 84279345
    if-le p4, p5, :cond_3b

    .line 84279347
    iput p1, p0, Lcom/dragon/read/widget/CustomRadioGroup;->a:I

    .line 84279349
    iget p4, p0, Lcom/dragon/read/widget/CustomRadioGroup;->c:I

    .line 84279351
    add-int/lit8 p4, p4, 0x1

    .line 84279353
    iput p4, p0, Lcom/dragon/read/widget/CustomRadioGroup;->c:I

    .line 84279355
    :cond_3b
    iget p4, p0, Lcom/dragon/read/widget/CustomRadioGroup;->c:I

    .line 84279357
    invoke-virtual {p3}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    .line 84279360
    move-result p5

    .line 84279361
    iget v0, p0, Lcom/dragon/read/widget/CustomRadioGroup;->f:I

    .line 84279363
    mul-int/lit8 v0, v0, 0x2

    .line 84279365
    add-int/2addr p5, v0

    .line 84279366
    mul-int p4, p4, p5

    .line 84279368
    iput p4, p0, Lcom/dragon/read/widget/CustomRadioGroup;->b:I

    .line 84279370
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279372
    const-string p5, "=====onLayout====="

    .line 84279374
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279377
    iget p5, p0, Lcom/dragon/read/widget/CustomRadioGroup;->a:I

    .line 84279379
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279382
    const-string p5, "==="

    .line 84279384
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279387
    iget p5, p0, Lcom/dragon/read/widget/CustomRadioGroup;->c:I

    .line 84279389
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279392
    const-string p5, "=="

    .line 84279394
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279397
    iget p5, p0, Lcom/dragon/read/widget/CustomRadioGroup;->b:I

    .line 84279399
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279402
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279405
    move-result-object p4

    .line 84279406
    new-array p5, p1, [Ljava/lang/Object;

    .line 84279408
    const-string v0, "default"

    .line 84279410
    invoke-static {v0, p4, p5}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279413
    iget p4, p0, Lcom/dragon/read/widget/CustomRadioGroup;->a:I

    .line 84279415
    iget p5, p0, Lcom/dragon/read/widget/CustomRadioGroup;->b:I

    .line 84279417
    invoke-virtual {p3}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 84279420
    move-result v0

    .line 84279421
    add-int/2addr v0, p4

    .line 84279422
    iget v1, p0, Lcom/dragon/read/widget/CustomRadioGroup;->b:I

    .line 84279424
    invoke-virtual {p3}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    .line 84279427
    move-result v2

    .line 84279428
    add-int/2addr v1, v2

    .line 84279429
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/widget/RadioButton;->layout(IIII)V

    .line 84279432
    iget p4, p0, Lcom/dragon/read/widget/CustomRadioGroup;->a:I

    .line 84279434
    invoke-virtual {p3}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 84279437
    move-result p3

    .line 84279438
    iget p5, p0, Lcom/dragon/read/widget/CustomRadioGroup;->e:I

    .line 84279440
    mul-int/lit8 p5, p5, 0x2

    .line 84279442
    add-int/2addr p3, p5

    .line 84279443
    add-int/2addr p4, p3

    .line 84279444
    iput p4, p0, Lcom/dragon/read/widget/CustomRadioGroup;->a:I

    .line 84279446
    add-int/lit8 p2, p2, 0x1

    .line 84279448
    goto/16 :goto_b

    .line 84279450
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 9

    .prologue
    .line 84279296
    invoke-super/range {p0 .. p5}, Landroid/widget/RadioGroup;->onLayout(ZIIII)V

    .line 84279297
    .line 84279298
    .line 84279299
    const/4 p1, 0x0

    .line 84279300
    iput p1, p0, Lcom/dragon/read/widget/CustomRadioGroup;->a:I

    .line 84279301
    .line 84279302
    iput p1, p0, Lcom/dragon/read/widget/CustomRadioGroup;->b:I

    .line 84279303
    .line 84279304
    iput p1, p0, Lcom/dragon/read/widget/CustomRadioGroup;->c:I

    .line 84279305
    .line 84279306
    const/4 p2, 0x0

    .line 84279307
    :goto_b
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 84279308
    .line 84279309
    .line 84279310
    move-result p3

    .line 84279311
    if-ge p2, p3, :cond_9a

    .line 84279312
    .line 84279313
    invoke-virtual {p0, p2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object p3

    .line 84279317
    check-cast p3, Landroid/widget/RadioButton;

    .line 84279318
    .line 84279319
    invoke-virtual {p3}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 84279320
    .line 84279321
    .line 84279322
    move-result p4

    .line 84279323
    iget p5, p0, Lcom/dragon/read/widget/CustomRadioGroup;->e:I

    .line 84279324
    .line 84279325
    mul-int/lit8 p5, p5, 0x2

    .line 84279326
    .line 84279327
    add-int/2addr p4, p5

    .line 84279328
    iget p5, p0, Lcom/dragon/read/widget/CustomRadioGroup;->a:I

    .line 84279329
    .line 84279330
    add-int/2addr p4, p5

    .line 84279331
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingLeft()I

    .line 84279332
    .line 84279333
    .line 84279334
    move-result p5

    .line 84279335
    add-int/2addr p4, p5

    .line 84279336
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingRight()I

    .line 84279337
    .line 84279338
    .line 84279339
    move-result p5

    .line 84279340
    add-int/2addr p4, p5

    .line 84279341
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getMeasuredWidth()I

    .line 84279342
    .line 84279343
    .line 84279344
    move-result p5

    .line 84279345
    if-le p4, p5, :cond_3b

    .line 84279346
    .line 84279347
    iput p1, p0, Lcom/dragon/read/widget/CustomRadioGroup;->a:I

    .line 84279348
    .line 84279349
    iget p4, p0, Lcom/dragon/read/widget/CustomRadioGroup;->c:I

    .line 84279350
    .line 84279351
    add-int/lit8 p4, p4, 0x1

    .line 84279352
    .line 84279353
    iput p4, p0, Lcom/dragon/read/widget/CustomRadioGroup;->c:I

    .line 84279354
    .line 84279355
    :cond_3b
    iget p4, p0, Lcom/dragon/read/widget/CustomRadioGroup;->c:I

    .line 84279356
    .line 84279357
    invoke-virtual {p3}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    .line 84279358
    .line 84279359
    .line 84279360
    move-result p5

    .line 84279361
    iget v0, p0, Lcom/dragon/read/widget/CustomRadioGroup;->f:I

    .line 84279362
    .line 84279363
    mul-int/lit8 v0, v0, 0x2

    .line 84279364
    .line 84279365
    add-int/2addr p5, v0

    .line 84279366
    mul-int p4, p4, p5

    .line 84279367
    .line 84279368
    iput p4, p0, Lcom/dragon/read/widget/CustomRadioGroup;->b:I

    .line 84279369
    .line 84279370
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279371
    .line 84279372
    const-string p5, "=====onLayout====="

    .line 84279373
    .line 84279374
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279375
    .line 84279376
    .line 84279377
    iget p5, p0, Lcom/dragon/read/widget/CustomRadioGroup;->a:I

    .line 84279378
    .line 84279379
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279380
    .line 84279381
    .line 84279382
    const-string p5, "==="

    .line 84279383
    .line 84279384
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279385
    .line 84279386
    .line 84279387
    iget p5, p0, Lcom/dragon/read/widget/CustomRadioGroup;->c:I

    .line 84279388
    .line 84279389
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279390
    .line 84279391
    .line 84279392
    const-string p5, "=="

    .line 84279393
    .line 84279394
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279395
    .line 84279396
    .line 84279397
    iget p5, p0, Lcom/dragon/read/widget/CustomRadioGroup;->b:I

    .line 84279398
    .line 84279399
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279400
    .line 84279401
    .line 84279402
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object p4

    .line 84279406
    new-array p5, p1, [Ljava/lang/Object;

    .line 84279407
    .line 84279408
    const-string v0, "default"

    .line 84279409
    .line 84279410
    invoke-static {v0, p4, p5}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279411
    .line 84279412
    .line 84279413
    iget p4, p0, Lcom/dragon/read/widget/CustomRadioGroup;->a:I

    .line 84279414
    .line 84279415
    iget p5, p0, Lcom/dragon/read/widget/CustomRadioGroup;->b:I

    .line 84279416
    .line 84279417
    invoke-virtual {p3}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 84279418
    .line 84279419
    .line 84279420
    move-result v0

    .line 84279421
    add-int/2addr v0, p4

    .line 84279422
    iget v1, p0, Lcom/dragon/read/widget/CustomRadioGroup;->b:I

    .line 84279423
    .line 84279424
    invoke-virtual {p3}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    .line 84279425
    .line 84279426
    .line 84279427
    move-result v2

    .line 84279428
    add-int/2addr v1, v2

    .line 84279429
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/widget/RadioButton;->layout(IIII)V

    .line 84279430
    .line 84279431
    .line 84279432
    iget p4, p0, Lcom/dragon/read/widget/CustomRadioGroup;->a:I

    .line 84279433
    .line 84279434
    invoke-virtual {p3}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 84279435
    .line 84279436
    .line 84279437
    move-result p3

    .line 84279438
    iget p5, p0, Lcom/dragon/read/widget/CustomRadioGroup;->e:I

    .line 84279439
    .line 84279440
    mul-int/lit8 p5, p5, 0x2

    .line 84279441
    .line 84279442
    add-int/2addr p3, p5

    .line 84279443
    add-int/2addr p4, p3

    .line 84279444
    iput p4, p0, Lcom/dragon/read/widget/CustomRadioGroup;->a:I

    .line 84279445
    .line 84279446
    add-int/lit8 p2, p2, 0x1

    .line 84279447
    .line 84279448
    goto/16 :goto_b

    .line 84279449
    .line 84279450
    :cond_9a
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 9

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroid/widget/RadioGroup;->onMeasure(II)V

    .line 33947651
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-lez v0, :cond_6d

    .line 33947658
    iput v1, p0, Lcom/dragon/read/widget/CustomRadioGroup;->a:I

    .line 33947660
    iput v1, p0, Lcom/dragon/read/widget/CustomRadioGroup;->c:I

    .line 33947662
    const/4 v0, 0x0

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    :goto_10
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 33947667
    move-result v3

    .line 33947668
    if-ge v0, v3, :cond_6e

    .line 33947670
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 33947673
    move-result-object v2

    .line 33947674
    check-cast v2, Landroid/widget/RadioButton;

    .line 33947676
    invoke-virtual {p0, v2, p1, p2}, Landroid/widget/RadioGroup;->measureChild(Landroid/view/View;II)V

    .line 33947679
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 33947682
    move-result v3

    .line 33947683
    iget v4, p0, Lcom/dragon/read/widget/CustomRadioGroup;->e:I

    .line 33947685
    mul-int/lit8 v4, v4, 0x2

    .line 33947687
    add-int/2addr v3, v4

    .line 33947688
    iget v4, p0, Lcom/dragon/read/widget/CustomRadioGroup;->a:I

    .line 33947690
    add-int/2addr v3, v4

    .line 33947691
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingLeft()I

    .line 33947694
    move-result v4

    .line 33947695
    add-int/2addr v3, v4

    .line 33947696
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingRight()I

    .line 33947699
    move-result v4

    .line 33947700
    add-int/2addr v3, v4

    .line 33947701
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getMeasuredWidth()I

    .line 33947704
    move-result v4

    .line 33947705
    if-le v3, v4, :cond_43

    .line 33947707
    iput v1, p0, Lcom/dragon/read/widget/CustomRadioGroup;->a:I

    .line 33947709
    iget v3, p0, Lcom/dragon/read/widget/CustomRadioGroup;->c:I

    .line 33947711
    add-int/lit8 v3, v3, 0x1

    .line 33947713
    iput v3, p0, Lcom/dragon/read/widget/CustomRadioGroup;->c:I

    .line 33947715
    :cond_43
    iget v3, p0, Lcom/dragon/read/widget/CustomRadioGroup;->a:I

    .line 33947717
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 33947720
    move-result v4

    .line 33947721
    iget v5, p0, Lcom/dragon/read/widget/CustomRadioGroup;->e:I

    .line 33947723
    mul-int/lit8 v5, v5, 0x2

    .line 33947725
    add-int/2addr v4, v5

    .line 33947726
    add-int/2addr v3, v4

    .line 33947727
    iput v3, p0, Lcom/dragon/read/widget/CustomRadioGroup;->a:I

    .line 33947729
    iget v3, p0, Lcom/dragon/read/widget/CustomRadioGroup;->c:I

    .line 33947731
    add-int/lit8 v3, v3, 0x1

    .line 33947733
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    .line 33947736
    move-result v2

    .line 33947737
    iget v4, p0, Lcom/dragon/read/widget/CustomRadioGroup;->f:I

    .line 33947739
    mul-int/lit8 v4, v4, 0x2

    .line 33947741
    add-int/2addr v2, v4

    .line 33947742
    mul-int v3, v3, v2

    .line 33947744
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingBottom()I

    .line 33947747
    move-result v2

    .line 33947748
    add-int/2addr v3, v2

    .line 33947749
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingTop()I

    .line 33947752
    move-result v2

    .line 33947753
    add-int/2addr v2, v3

    .line 33947754
    add-int/lit8 v0, v0, 0x1

    .line 33947756
    goto :goto_10

    .line 33947757
    :cond_6d
    const/4 v2, 0x0

    .line 33947758
    :cond_6e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947760
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947763
    iget p2, p0, Lcom/dragon/read/widget/CustomRadioGroup;->a:I

    .line 33947765
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947768
    const-string p2, "\u6d4b\u91cf\u7684\u9ad8\u5ea6"

    .line 33947770
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947776
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    move-result-object p1

    .line 33947780
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947782
    const-string v0, "default"

    .line 33947784
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947787
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getMeasuredWidth()I

    .line 33947790
    move-result p1

    .line 33947791
    invoke-virtual {p0, p1, v2}, Landroid/widget/RadioGroup;->setMeasuredDimension(II)V

    .line 33947794
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 9

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroid/widget/RadioGroup;->onMeasure(II)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-lez v0, :cond_6d

    .line 33947657
    .line 33947658
    iput v1, p0, Lcom/dragon/read/widget/CustomRadioGroup;->a:I

    .line 33947659
    .line 33947660
    iput v1, p0, Lcom/dragon/read/widget/CustomRadioGroup;->c:I

    .line 33947661
    .line 33947662
    const/4 v0, 0x0

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    :goto_10
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v3

    .line 33947668
    if-ge v0, v3, :cond_6e

    .line 33947669
    .line 33947670
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    check-cast v2, Landroid/widget/RadioButton;

    .line 33947675
    .line 33947676
    invoke-virtual {p0, v2, p1, p2}, Landroid/widget/RadioGroup;->measureChild(Landroid/view/View;II)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v3

    .line 33947683
    iget v4, p0, Lcom/dragon/read/widget/CustomRadioGroup;->e:I

    .line 33947684
    .line 33947685
    mul-int/lit8 v4, v4, 0x2

    .line 33947686
    .line 33947687
    add-int/2addr v3, v4

    .line 33947688
    iget v4, p0, Lcom/dragon/read/widget/CustomRadioGroup;->a:I

    .line 33947689
    .line 33947690
    add-int/2addr v3, v4

    .line 33947691
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingLeft()I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v4

    .line 33947695
    add-int/2addr v3, v4

    .line 33947696
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingRight()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v4

    .line 33947700
    add-int/2addr v3, v4

    .line 33947701
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getMeasuredWidth()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v4

    .line 33947705
    if-le v3, v4, :cond_43

    .line 33947706
    .line 33947707
    iput v1, p0, Lcom/dragon/read/widget/CustomRadioGroup;->a:I

    .line 33947708
    .line 33947709
    iget v3, p0, Lcom/dragon/read/widget/CustomRadioGroup;->c:I

    .line 33947710
    .line 33947711
    add-int/lit8 v3, v3, 0x1

    .line 33947712
    .line 33947713
    iput v3, p0, Lcom/dragon/read/widget/CustomRadioGroup;->c:I

    .line 33947714
    .line 33947715
    :cond_43
    iget v3, p0, Lcom/dragon/read/widget/CustomRadioGroup;->a:I

    .line 33947716
    .line 33947717
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v4

    .line 33947721
    iget v5, p0, Lcom/dragon/read/widget/CustomRadioGroup;->e:I

    .line 33947722
    .line 33947723
    mul-int/lit8 v5, v5, 0x2

    .line 33947724
    .line 33947725
    add-int/2addr v4, v5

    .line 33947726
    add-int/2addr v3, v4

    .line 33947727
    iput v3, p0, Lcom/dragon/read/widget/CustomRadioGroup;->a:I

    .line 33947728
    .line 33947729
    iget v3, p0, Lcom/dragon/read/widget/CustomRadioGroup;->c:I

    .line 33947730
    .line 33947731
    add-int/lit8 v3, v3, 0x1

    .line 33947732
    .line 33947733
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v2

    .line 33947737
    iget v4, p0, Lcom/dragon/read/widget/CustomRadioGroup;->f:I

    .line 33947738
    .line 33947739
    mul-int/lit8 v4, v4, 0x2

    .line 33947740
    .line 33947741
    add-int/2addr v2, v4

    .line 33947742
    mul-int v3, v3, v2

    .line 33947743
    .line 33947744
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingBottom()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v2

    .line 33947748
    add-int/2addr v3, v2

    .line 33947749
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingTop()I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v2

    .line 33947753
    add-int/2addr v2, v3

    .line 33947754
    add-int/lit8 v0, v0, 0x1

    .line 33947755
    .line 33947756
    goto :goto_10

    .line 33947757
    :cond_6d
    const/4 v2, 0x0

    .line 33947758
    :cond_6e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947761
    .line 33947762
    .line 33947763
    iget p2, p0, Lcom/dragon/read/widget/CustomRadioGroup;->a:I

    .line 33947764
    .line 33947765
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    const-string p2, "\u6d4b\u91cf\u7684\u9ad8\u5ea6"

    .line 33947769
    .line 33947770
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947781
    .line 33947782
    const-string v0, "default"

    .line 33947783
    .line 33947784
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getMeasuredWidth()I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p1

    .line 33947791
    invoke-virtual {p0, p1, v2}, Landroid/widget/RadioGroup;->setMeasuredDimension(II)V

    .line 33947792
    .line 33947793
    .line 33947794
    return-void
.end method


.method public setChildLayout(I)V
[MOD-CHANGED]
.method public setChildLayout(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/CustomRadioGroup;->d:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setChildLayout(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/CustomRadioGroup;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method


