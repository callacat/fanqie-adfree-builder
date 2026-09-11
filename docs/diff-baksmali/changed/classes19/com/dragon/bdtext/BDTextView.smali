## classes19/com/dragon/bdtext/BDTextView.smali
# added=0 removed=0 changed=34

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/bdtext/BDTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/bdtext/BDTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790407
    new-instance p3, Landroid/text/TextPaint;

    .line 50790409
    const/4 v1, 0x1

    .line 50790410
    invoke-direct {p3, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 50790413
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50790416
    move-result-object v2

    .line 50790417
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790420
    move-result-object v2

    .line 50790421
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 50790423
    iput v2, p3, Landroid/text/TextPaint;->density:F

    .line 50790425
    const/high16 v2, -0x1000000

    .line 50790427
    invoke-virtual {p3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 50790430
    iput-object p3, p0, Lcom/dragon/bdtext/BDTextView;->a:Landroid/text/TextPaint;

    .line 50790432
    const-string p3, ""

    .line 50790434
    iput-object p3, p0, Lcom/dragon/bdtext/BDTextView;->b:Ljava/lang/CharSequence;

    .line 50790436
    sget-object v2, Lcom/dragon/bdtext/BDTextView$TextStyle;->NORMAL:Lcom/dragon/bdtext/BDTextView$TextStyle;

    .line 50790438
    iput-object v2, p0, Lcom/dragon/bdtext/BDTextView;->e:Lcom/dragon/bdtext/BDTextView$TextStyle;

    .line 50790440
    sget-object v2, Lcom/dragon/bdtext/BDTextView$TruncateAt;->NONE:Lcom/dragon/bdtext/BDTextView$TruncateAt;

    .line 50790442
    iput-object v2, p0, Lcom/dragon/bdtext/BDTextView;->f:Lcom/dragon/bdtext/BDTextView$TruncateAt;

    .line 50790444
    sget-object v2, Lcom/dragon/bdtext/BDTextView$AlignMode;->JUSTIFY_BALANCE:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50790446
    iput-object v2, p0, Lcom/dragon/bdtext/BDTextView;->g:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50790448
    const v2, 0x7fffffff

    .line 50790451
    iput v2, p0, Lcom/dragon/bdtext/BDTextView;->h:I

    .line 50790453
    iput v1, p0, Lcom/dragon/bdtext/BDTextView;->i:I

    .line 50790455
    iput v1, p0, Lcom/dragon/bdtext/BDTextView;->k:I

    .line 50790457
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50790459
    iput v2, p0, Lcom/dragon/bdtext/BDTextView;->l:F

    .line 50790461
    iput-boolean v1, p0, Lcom/dragon/bdtext/BDTextView;->n:Z

    .line 50790463
    const/16 v2, 0xc

    .line 50790465
    new-array v2, v2, [I

    .line 50790467
    fill-array-data v2, :array_148

    .line 50790470
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790473
    move-result-object p1

    .line 50790474
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790477
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 50790480
    move-result p2

    .line 50790481
    const/4 p3, 0x0

    .line 50790482
    :goto_52
    if-ge p3, p2, :cond_13b

    .line 50790484
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 50790487
    move-result v2

    .line 50790488
    const/4 v3, 0x4

    .line 50790489
    if-ne v2, v3, :cond_64

    .line 50790491
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790494
    move-result-object v2

    .line 50790495
    invoke-virtual {p0, v2}, Lcom/dragon/bdtext/BDTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790498
    goto/16 :goto_137

    .line 50790500
    :cond_64
    if-nez v2, :cond_73

    .line 50790502
    invoke-virtual {p0}, Lcom/dragon/bdtext/BDTextView;->getTextSize()F

    .line 50790505
    move-result v3

    .line 50790506
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790509
    move-result v2

    .line 50790510
    invoke-virtual {p0, v2, v0}, Lcom/dragon/bdtext/BDTextView;->d(FI)V

    .line 50790513
    goto/16 :goto_137

    .line 50790515
    :cond_73
    const/4 v3, 0x2

    .line 50790516
    if-ne v2, v3, :cond_81

    .line 50790518
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50790521
    move-result-object v2

    .line 50790522
    if-eqz v2, :cond_137

    .line 50790524
    invoke-virtual {p0, v2}, Lcom/dragon/bdtext/BDTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50790527
    goto/16 :goto_137

    .line 50790529
    :cond_81
    if-ne v2, v1, :cond_a3

    .line 50790531
    sget-object v3, Lcom/dragon/bdtext/BDTextView$TextStyle;->NORMAL:Lcom/dragon/bdtext/BDTextView$TextStyle;

    .line 50790533
    iget v4, v3, Lcom/dragon/bdtext/BDTextView$TextStyle;->intValue:I

    .line 50790535
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790538
    move-result v2

    .line 50790539
    sget-object v4, Lcom/dragon/bdtext/BDTextView$TextStyle;->BOLD:Lcom/dragon/bdtext/BDTextView$TextStyle;

    .line 50790541
    iget v5, v4, Lcom/dragon/bdtext/BDTextView$TextStyle;->intValue:I

    .line 50790543
    if-ne v2, v5, :cond_95

    .line 50790545
    iput-object v4, p0, Lcom/dragon/bdtext/BDTextView;->e:Lcom/dragon/bdtext/BDTextView$TextStyle;

    .line 50790547
    goto/16 :goto_137

    .line 50790549
    :cond_95
    sget-object v4, Lcom/dragon/bdtext/BDTextView$TextStyle;->ITALIC:Lcom/dragon/bdtext/BDTextView$TextStyle;

    .line 50790551
    iget v5, v4, Lcom/dragon/bdtext/BDTextView$TextStyle;->intValue:I

    .line 50790553
    if-ne v2, v5, :cond_9f

    .line 50790555
    iput-object v4, p0, Lcom/dragon/bdtext/BDTextView;->e:Lcom/dragon/bdtext/BDTextView$TextStyle;

    .line 50790557
    goto/16 :goto_137

    .line 50790559
    :cond_9f
    iput-object v3, p0, Lcom/dragon/bdtext/BDTextView;->e:Lcom/dragon/bdtext/BDTextView$TextStyle;

    .line 50790561
    goto/16 :goto_137

    .line 50790563
    :cond_a3
    const/4 v3, 0x7

    .line 50790564
    const/4 v4, -0x1

    .line 50790565
    if-ne v2, v3, :cond_af

    .line 50790567
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50790570
    move-result v2

    .line 50790571
    iput v2, p0, Lcom/dragon/bdtext/BDTextView;->j:I

    .line 50790573
    goto/16 :goto_137

    .line 50790575
    :cond_af
    const/4 v3, 0x5

    .line 50790576
    if-ne v2, v3, :cond_ba

    .line 50790578
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50790581
    move-result v2

    .line 50790582
    iput v2, p0, Lcom/dragon/bdtext/BDTextView;->h:I

    .line 50790584
    goto/16 :goto_137

    .line 50790586
    :cond_ba
    const/4 v3, 0x6

    .line 50790587
    if-ne v2, v3, :cond_c6

    .line 50790589
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50790592
    move-result v2

    .line 50790593
    invoke-virtual {p0, v2}, Lcom/dragon/bdtext/BDTextView;->setLines(I)V

    .line 50790596
    goto/16 :goto_137

    .line 50790598
    :cond_c6
    const/4 v3, 0x3

    .line 50790599
    if-ne v2, v3, :cond_da

    .line 50790601
    sget-object v3, Lcom/dragon/bdtext/BDTextView$TruncateAt;->NONE:Lcom/dragon/bdtext/BDTextView$TruncateAt;

    .line 50790603
    iget v3, v3, Lcom/dragon/bdtext/BDTextView$TruncateAt;->intValue:I

    .line 50790605
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790608
    move-result v2

    .line 50790609
    sget-object v3, Lcom/dragon/bdtext/BDTextView$TruncateAt;->END:Lcom/dragon/bdtext/BDTextView$TruncateAt;

    .line 50790611
    iget v4, v3, Lcom/dragon/bdtext/BDTextView$TruncateAt;->intValue:I

    .line 50790613
    if-ne v2, v4, :cond_137

    .line 50790615
    iput-object v3, p0, Lcom/dragon/bdtext/BDTextView;->f:Lcom/dragon/bdtext/BDTextView$TruncateAt;

    .line 50790617
    goto :goto_137

    .line 50790618
    :cond_da
    const/16 v3, 0xb

    .line 50790620
    if-ne v2, v3, :cond_111

    .line 50790622
    sget-object v3, Lcom/dragon/bdtext/BDTextView$AlignMode;->JUSTIFY_BALANCE:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50790624
    iget v4, v3, Lcom/dragon/bdtext/BDTextView$AlignMode;->intValue:I

    .line 50790626
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790629
    move-result v2

    .line 50790630
    sget-object v4, Lcom/dragon/bdtext/BDTextView$AlignMode;->START:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50790632
    iget v5, v4, Lcom/dragon/bdtext/BDTextView$AlignMode;->intValue:I

    .line 50790634
    if-ne v2, v5, :cond_ef

    .line 50790636
    iput-object v4, p0, Lcom/dragon/bdtext/BDTextView;->g:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50790638
    goto :goto_137

    .line 50790639
    :cond_ef
    sget-object v4, Lcom/dragon/bdtext/BDTextView$AlignMode;->END:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50790641
    iget v5, v4, Lcom/dragon/bdtext/BDTextView$AlignMode;->intValue:I

    .line 50790643
    if-ne v2, v5, :cond_f8

    .line 50790645
    iput-object v4, p0, Lcom/dragon/bdtext/BDTextView;->g:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50790647
    goto :goto_137

    .line 50790648
    :cond_f8
    sget-object v4, Lcom/dragon/bdtext/BDTextView$AlignMode;->CENTER:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50790650
    iget v5, v4, Lcom/dragon/bdtext/BDTextView$AlignMode;->intValue:I

    .line 50790652
    if-ne v2, v5, :cond_101

    .line 50790654
    iput-object v4, p0, Lcom/dragon/bdtext/BDTextView;->g:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50790656
    goto :goto_137

    .line 50790657
    :cond_101
    sget-object v4, Lcom/dragon/bdtext/BDTextView$AlignMode;->JUSTIFY:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50790659
    iget v5, v4, Lcom/dragon/bdtext/BDTextView$AlignMode;->intValue:I

    .line 50790661
    if-ne v2, v5, :cond_10a

    .line 50790663
    iput-object v4, p0, Lcom/dragon/bdtext/BDTextView;->g:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50790665
    goto :goto_137

    .line 50790666
    :cond_10a
    iget v4, v3, Lcom/dragon/bdtext/BDTextView$AlignMode;->intValue:I

    .line 50790668
    if-ne v2, v4, :cond_137

    .line 50790670
    iput-object v3, p0, Lcom/dragon/bdtext/BDTextView;->g:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50790672
    goto :goto_137

    .line 50790673
    :cond_111
    const/16 v3, 0x9

    .line 50790675
    if-ne v2, v3, :cond_11e

    .line 50790677
    iget v3, p0, Lcom/dragon/bdtext/BDTextView;->m:I

    .line 50790679
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790682
    move-result v2

    .line 50790683
    iput v2, p0, Lcom/dragon/bdtext/BDTextView;->m:I

    .line 50790685
    goto :goto_137

    .line 50790686
    :cond_11e
    const/16 v3, 0xa

    .line 50790688
    if-ne v2, v3, :cond_12b

    .line 50790690
    iget v3, p0, Lcom/dragon/bdtext/BDTextView;->l:F

    .line 50790692
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50790695
    move-result v2

    .line 50790696
    iput v2, p0, Lcom/dragon/bdtext/BDTextView;->l:F

    .line 50790698
    goto :goto_137

    .line 50790699
    :cond_12b
    const/16 v3, 0x8

    .line 50790701
    if-ne v2, v3, :cond_137

    .line 50790703
    iget-boolean v3, p0, Lcom/dragon/bdtext/BDTextView;->n:Z

    .line 50790705
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790708
    move-result v2

    .line 50790709
    iput-boolean v2, p0, Lcom/dragon/bdtext/BDTextView;->n:Z

    .line 50790711
    :cond_137
    :goto_137
    add-int/lit8 p3, p3, 0x1

    .line 50790713
    goto/16 :goto_52

    .line 50790715
    :cond_13b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790718
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 50790721
    move-result p1

    .line 50790722
    if-nez p1, :cond_147

    .line 50790724
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 50790727
    :cond_147
    return-void

    .line 50790728
    :array_148
    .array-data 4
        0x1010095
        0x1010097
        0x1010098
        0x10100ab
        0x101014f
        0x1010153
        0x1010154
        0x1010156
        0x101015f
        0x1010217
        0x1010218
        0x7f010332
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790405
    .line 50790406
    .line 50790407
    new-instance p3, Landroid/text/TextPaint;

    .line 50790408
    .line 50790409
    const/4 v1, 0x1

    .line 50790410
    invoke-direct {p3, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 50790411
    .line 50790412
    .line 50790413
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v2

    .line 50790417
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v2

    .line 50790421
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 50790422
    .line 50790423
    iput v2, p3, Landroid/text/TextPaint;->density:F

    .line 50790424
    .line 50790425
    const/high16 v2, -0x1000000

    .line 50790426
    .line 50790427
    invoke-virtual {p3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 50790428
    .line 50790429
    .line 50790430
    iput-object p3, p0, Lcom/dragon/bdtext/BDTextView;->a:Landroid/text/TextPaint;

    .line 50790431
    .line 50790432
    const-string p3, ""

    .line 50790433
    .line 50790434
    iput-object p3, p0, Lcom/dragon/bdtext/BDTextView;->b:Ljava/lang/CharSequence;

    .line 50790435
    .line 50790436
    sget-object v2, Lcom/dragon/bdtext/BDTextView$TextStyle;->NORMAL:Lcom/dragon/bdtext/BDTextView$TextStyle;

    .line 50790437
    .line 50790438
    iput-object v2, p0, Lcom/dragon/bdtext/BDTextView;->e:Lcom/dragon/bdtext/BDTextView$TextStyle;

    .line 50790439
    .line 50790440
    sget-object v2, Lcom/dragon/bdtext/BDTextView$TruncateAt;->NONE:Lcom/dragon/bdtext/BDTextView$TruncateAt;

    .line 50790441
    .line 50790442
    iput-object v2, p0, Lcom/dragon/bdtext/BDTextView;->f:Lcom/dragon/bdtext/BDTextView$TruncateAt;

    .line 50790443
    .line 50790444
    sget-object v2, Lcom/dragon/bdtext/BDTextView$AlignMode;->JUSTIFY_BALANCE:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50790445
    .line 50790446
    iput-object v2, p0, Lcom/dragon/bdtext/BDTextView;->g:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50790447
    .line 50790448
    const v2, 0x7fffffff

    .line 50790449
    .line 50790450
    .line 50790451
    iput v2, p0, Lcom/dragon/bdtext/BDTextView;->h:I

    .line 50790452
    .line 50790453
    iput v1, p0, Lcom/dragon/bdtext/BDTextView;->i:I

    .line 50790454
    .line 50790455
    iput v1, p0, Lcom/dragon/bdtext/BDTextView;->k:I

    .line 50790456
    .line 50790457
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50790458
    .line 50790459
    iput v2, p0, Lcom/dragon/bdtext/BDTextView;->l:F

    .line 50790460
    .line 50790461
    iput-boolean v1, p0, Lcom/dragon/bdtext/BDTextView;->n:Z

    .line 50790462
    .line 50790463
    const/16 v2, 0xc

    .line 50790464
    .line 50790465
    new-array v2, v2, [I

    .line 50790466
    .line 50790467
    fill-array-data v2, :array_148

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object p1

    .line 50790474
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 50790478
    .line 50790479
    .line 50790480
    move-result p2

    .line 50790481
    const/4 p3, 0x0

    .line 50790482
    :goto_52
    if-ge p3, p2, :cond_13b

    .line 50790483
    .line 50790484
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v2

    .line 50790488
    const/4 v3, 0x4

    .line 50790489
    if-ne v2, v3, :cond_64

    .line 50790490
    .line 50790491
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v2

    .line 50790495
    invoke-virtual {p0, v2}, Lcom/dragon/bdtext/BDTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790496
    .line 50790497
    .line 50790498
    goto/16 :goto_137

    .line 50790499
    .line 50790500
    :cond_64
    if-nez v2, :cond_73

    .line 50790501
    .line 50790502
    invoke-virtual {p0}, Lcom/dragon/bdtext/BDTextView;->getTextSize()F

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v3

    .line 50790506
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v2

    .line 50790510
    invoke-virtual {p0, v2, v0}, Lcom/dragon/bdtext/BDTextView;->d(FI)V

    .line 50790511
    .line 50790512
    .line 50790513
    goto/16 :goto_137

    .line 50790514
    .line 50790515
    :cond_73
    const/4 v3, 0x2

    .line 50790516
    if-ne v2, v3, :cond_81

    .line 50790517
    .line 50790518
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v2

    .line 50790522
    if-eqz v2, :cond_137

    .line 50790523
    .line 50790524
    invoke-virtual {p0, v2}, Lcom/dragon/bdtext/BDTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50790525
    .line 50790526
    .line 50790527
    goto/16 :goto_137

    .line 50790528
    .line 50790529
    :cond_81
    if-ne v2, v1, :cond_a3

    .line 50790530
    .line 50790531
    sget-object v3, Lcom/dragon/bdtext/BDTextView$TextStyle;->NORMAL:Lcom/dragon/bdtext/BDTextView$TextStyle;

    .line 50790532
    .line 50790533
    iget v4, v3, Lcom/dragon/bdtext/BDTextView$TextStyle;->intValue:I

    .line 50790534
    .line 50790535
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v2

    .line 50790539
    sget-object v4, Lcom/dragon/bdtext/BDTextView$TextStyle;->BOLD:Lcom/dragon/bdtext/BDTextView$TextStyle;

    .line 50790540
    .line 50790541
    iget v5, v4, Lcom/dragon/bdtext/BDTextView$TextStyle;->intValue:I

    .line 50790542
    .line 50790543
    if-ne v2, v5, :cond_95

    .line 50790544
    .line 50790545
    iput-object v4, p0, Lcom/dragon/bdtext/BDTextView;->e:Lcom/dragon/bdtext/BDTextView$TextStyle;

    .line 50790546
    .line 50790547
    goto/16 :goto_137

    .line 50790548
    .line 50790549
    :cond_95
    sget-object v4, Lcom/dragon/bdtext/BDTextView$TextStyle;->ITALIC:Lcom/dragon/bdtext/BDTextView$TextStyle;

    .line 50790550
    .line 50790551
    iget v5, v4, Lcom/dragon/bdtext/BDTextView$TextStyle;->intValue:I

    .line 50790552
    .line 50790553
    if-ne v2, v5, :cond_9f

    .line 50790554
    .line 50790555
    iput-object v4, p0, Lcom/dragon/bdtext/BDTextView;->e:Lcom/dragon/bdtext/BDTextView$TextStyle;

    .line 50790556
    .line 50790557
    goto/16 :goto_137

    .line 50790558
    .line 50790559
    :cond_9f
    iput-object v3, p0, Lcom/dragon/bdtext/BDTextView;->e:Lcom/dragon/bdtext/BDTextView$TextStyle;

    .line 50790560
    .line 50790561
    goto/16 :goto_137

    .line 50790562
    .line 50790563
    :cond_a3
    const/4 v3, 0x7

    .line 50790564
    const/4 v4, -0x1

    .line 50790565
    if-ne v2, v3, :cond_af

    .line 50790566
    .line 50790567
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v2

    .line 50790571
    iput v2, p0, Lcom/dragon/bdtext/BDTextView;->j:I

    .line 50790572
    .line 50790573
    goto/16 :goto_137

    .line 50790574
    .line 50790575
    :cond_af
    const/4 v3, 0x5

    .line 50790576
    if-ne v2, v3, :cond_ba

    .line 50790577
    .line 50790578
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v2

    .line 50790582
    iput v2, p0, Lcom/dragon/bdtext/BDTextView;->h:I

    .line 50790583
    .line 50790584
    goto/16 :goto_137

    .line 50790585
    .line 50790586
    :cond_ba
    const/4 v3, 0x6

    .line 50790587
    if-ne v2, v3, :cond_c6

    .line 50790588
    .line 50790589
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v2

    .line 50790593
    invoke-virtual {p0, v2}, Lcom/dragon/bdtext/BDTextView;->setLines(I)V

    .line 50790594
    .line 50790595
    .line 50790596
    goto/16 :goto_137

    .line 50790597
    .line 50790598
    :cond_c6
    const/4 v3, 0x3

    .line 50790599
    if-ne v2, v3, :cond_da

    .line 50790600
    .line 50790601
    sget-object v3, Lcom/dragon/bdtext/BDTextView$TruncateAt;->NONE:Lcom/dragon/bdtext/BDTextView$TruncateAt;

    .line 50790602
    .line 50790603
    iget v3, v3, Lcom/dragon/bdtext/BDTextView$TruncateAt;->intValue:I

    .line 50790604
    .line 50790605
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v2

    .line 50790609
    sget-object v3, Lcom/dragon/bdtext/BDTextView$TruncateAt;->END:Lcom/dragon/bdtext/BDTextView$TruncateAt;

    .line 50790610
    .line 50790611
    iget v4, v3, Lcom/dragon/bdtext/BDTextView$TruncateAt;->intValue:I

    .line 50790612
    .line 50790613
    if-ne v2, v4, :cond_137

    .line 50790614
    .line 50790615
    iput-object v3, p0, Lcom/dragon/bdtext/BDTextView;->f:Lcom/dragon/bdtext/BDTextView$TruncateAt;

    .line 50790616
    .line 50790617
    goto :goto_137

    .line 50790618
    :cond_da
    const/16 v3, 0xb

    .line 50790619
    .line 50790620
    if-ne v2, v3, :cond_111

    .line 50790621
    .line 50790622
    sget-object v3, Lcom/dragon/bdtext/BDTextView$AlignMode;->JUSTIFY_BALANCE:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50790623
    .line 50790624
    iget v4, v3, Lcom/dragon/bdtext/BDTextView$AlignMode;->intValue:I

    .line 50790625
    .line 50790626
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v2

    .line 50790630
    sget-object v4, Lcom/dragon/bdtext/BDTextView$AlignMode;->START:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50790631
    .line 50790632
    iget v5, v4, Lcom/dragon/bdtext/BDTextView$AlignMode;->intValue:I

    .line 50790633
    .line 50790634
    if-ne v2, v5, :cond_ef

    .line 50790635
    .line 50790636
    iput-object v4, p0, Lcom/dragon/bdtext/BDTextView;->g:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50790637
    .line 50790638
    goto :goto_137

    .line 50790639
    :cond_ef
    sget-object v4, Lcom/dragon/bdtext/BDTextView$AlignMode;->END:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50790640
    .line 50790641
    iget v5, v4, Lcom/dragon/bdtext/BDTextView$AlignMode;->intValue:I

    .line 50790642
    .line 50790643
    if-ne v2, v5, :cond_f8

    .line 50790644
    .line 50790645
    iput-object v4, p0, Lcom/dragon/bdtext/BDTextView;->g:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50790646
    .line 50790647
    goto :goto_137

    .line 50790648
    :cond_f8
    sget-object v4, Lcom/dragon/bdtext/BDTextView$AlignMode;->CENTER:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50790649
    .line 50790650
    iget v5, v4, Lcom/dragon/bdtext/BDTextView$AlignMode;->intValue:I

    .line 50790651
    .line 50790652
    if-ne v2, v5, :cond_101

    .line 50790653
    .line 50790654
    iput-object v4, p0, Lcom/dragon/bdtext/BDTextView;->g:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50790655
    .line 50790656
    goto :goto_137

    .line 50790657
    :cond_101
    sget-object v4, Lcom/dragon/bdtext/BDTextView$AlignMode;->JUSTIFY:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50790658
    .line 50790659
    iget v5, v4, Lcom/dragon/bdtext/BDTextView$AlignMode;->intValue:I

    .line 50790660
    .line 50790661
    if-ne v2, v5, :cond_10a

    .line 50790662
    .line 50790663
    iput-object v4, p0, Lcom/dragon/bdtext/BDTextView;->g:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50790664
    .line 50790665
    goto :goto_137

    .line 50790666
    :cond_10a
    iget v4, v3, Lcom/dragon/bdtext/BDTextView$AlignMode;->intValue:I

    .line 50790667
    .line 50790668
    if-ne v2, v4, :cond_137

    .line 50790669
    .line 50790670
    iput-object v3, p0, Lcom/dragon/bdtext/BDTextView;->g:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 50790671
    .line 50790672
    goto :goto_137

    .line 50790673
    :cond_111
    const/16 v3, 0x9

    .line 50790674
    .line 50790675
    if-ne v2, v3, :cond_11e

    .line 50790676
    .line 50790677
    iget v3, p0, Lcom/dragon/bdtext/BDTextView;->m:I

    .line 50790678
    .line 50790679
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790680
    .line 50790681
    .line 50790682
    move-result v2

    .line 50790683
    iput v2, p0, Lcom/dragon/bdtext/BDTextView;->m:I

    .line 50790684
    .line 50790685
    goto :goto_137

    .line 50790686
    :cond_11e
    const/16 v3, 0xa

    .line 50790687
    .line 50790688
    if-ne v2, v3, :cond_12b

    .line 50790689
    .line 50790690
    iget v3, p0, Lcom/dragon/bdtext/BDTextView;->l:F

    .line 50790691
    .line 50790692
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50790693
    .line 50790694
    .line 50790695
    move-result v2

    .line 50790696
    iput v2, p0, Lcom/dragon/bdtext/BDTextView;->l:F

    .line 50790697
    .line 50790698
    goto :goto_137

    .line 50790699
    :cond_12b
    const/16 v3, 0x8

    .line 50790700
    .line 50790701
    if-ne v2, v3, :cond_137

    .line 50790702
    .line 50790703
    iget-boolean v3, p0, Lcom/dragon/bdtext/BDTextView;->n:Z

    .line 50790704
    .line 50790705
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790706
    .line 50790707
    .line 50790708
    move-result v2

    .line 50790709
    iput-boolean v2, p0, Lcom/dragon/bdtext/BDTextView;->n:Z

    .line 50790710
    .line 50790711
    :cond_137
    :goto_137
    add-int/lit8 p3, p3, 0x1

    .line 50790712
    .line 50790713
    goto/16 :goto_52

    .line 50790714
    .line 50790715
    :cond_13b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790716
    .line 50790717
    .line 50790718
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 50790719
    .line 50790720
    .line 50790721
    move-result p1

    .line 50790722
    if-nez p1, :cond_147

    .line 50790723
    .line 50790724
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 50790725
    .line 50790726
    .line 50790727
    :cond_147
    return-void

    .line 50790728
    :array_148
    .array-data 4
        0x1010095
        0x1010097
        0x1010098
        0x10100ab
        0x101014f
        0x1010153
        0x1010154
        0x1010156
        0x101015f
        0x1010217
        0x1010218
        0x7f010332
    .end array-data
.end method


.method private final getDesiredHeight()I
[MOD-CHANGED]
.method private final getDesiredHeight()I
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/bdtext/BDTextView;->c:Lcom/dragon/bdtext/b;

    .line 327682
    if-nez v0, :cond_6

    .line 327684
    const/4 v0, 0x0

    .line 327685
    goto :goto_74

    .line 327686
    :cond_6
    invoke-virtual {v0}, Lcom/dragon/bdtext/b;->a()I

    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-gtz v1, :cond_f

    .line 327693
    const/4 v1, 0x0

    .line 327694
    goto :goto_29

    .line 327695
    :cond_f
    iget-object v1, v0, Lcom/dragon/bdtext/b;->j:Lcom/ttreader/tttext/TTTextPage;

    .line 327697
    if-nez v1, :cond_19

    .line 327699
    const-string v1, ""

    .line 327701
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327704
    move-object v1, v2

    .line 327705
    :cond_19
    iget-wide v3, v1, Lcom/ttreader/tttext/TTTextPage;->a:J

    .line 327707
    invoke-virtual {v1, v3, v4}, Lcom/ttreader/tttext/TTTextPage;->nativeLayoutHeight(J)F

    .line 327710
    move-result v1

    .line 327711
    sget v3, Lcom/ttreader/tttext/q;->a:F

    .line 327713
    mul-float v1, v1, v3

    .line 327715
    iget v3, v0, Lcom/dragon/bdtext/b;->k:F

    .line 327717
    add-float/2addr v1, v3

    .line 327718
    iget v3, v0, Lcom/dragon/bdtext/b;->l:F

    .line 327720
    add-float/2addr v1, v3

    .line 327721
    :goto_29
    float-to-int v1, v1

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/bdtext/b;->a()I

    .line 327725
    move-result v3

    .line 327726
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 327729
    move-result v4

    .line 327730
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 327733
    move-result v5

    .line 327734
    add-int/2addr v4, v5

    .line 327735
    add-int/2addr v1, v4

    .line 327736
    iget v4, p0, Lcom/dragon/bdtext/BDTextView;->i:I

    .line 327738
    const/4 v5, 0x1

    .line 327739
    if-eq v4, v5, :cond_43

    .line 327741
    iget v4, p0, Lcom/dragon/bdtext/BDTextView;->h:I

    .line 327743
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 327746
    move-result v1

    .line 327747
    :cond_43
    iget v4, p0, Lcom/dragon/bdtext/BDTextView;->k:I

    .line 327749
    if-ne v4, v5, :cond_66

    .line 327751
    iget v4, p0, Lcom/dragon/bdtext/BDTextView;->j:I

    .line 327753
    if-ge v3, v4, :cond_6c

    .line 327755
    iget-object v4, v0, Lcom/dragon/bdtext/b;->b:Landroid/text/TextPaint;

    .line 327757
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 327760
    move-result v2

    .line 327761
    int-to-float v2, v2

    .line 327762
    iget v4, v0, Lcom/dragon/bdtext/b;->e:F

    .line 327764
    mul-float v2, v2, v4

    .line 327766
    iget v0, v0, Lcom/dragon/bdtext/b;->f:I

    .line 327768
    int-to-float v0, v0

    .line 327769
    add-float/2addr v2, v0

    .line 327770
    iget v0, p0, Lcom/dragon/bdtext/BDTextView;->j:I

    .line 327772
    sub-int/2addr v0, v3

    .line 327773
    int-to-float v0, v0

    .line 327774
    mul-float v2, v2, v0

    .line 327776
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 327779
    move-result v0

    .line 327780
    add-int/2addr v1, v0

    .line 327781
    goto :goto_6c

    .line 327782
    :cond_66
    iget v0, p0, Lcom/dragon/bdtext/BDTextView;->j:I

    .line 327784
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 327787
    move-result v1

    .line 327788
    :cond_6c
    :goto_6c
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 327791
    move-result v0

    .line 327792
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 327795
    move-result v0

    .line 327796
    :goto_74
    return v0
.end method

[INNER-ORIGINAL]
.method private final getDesiredHeight()I
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/bdtext/BDTextView;->c:Lcom/dragon/bdtext/b;

    .line 327681
    .line 327682
    if-nez v0, :cond_6

    .line 327683
    .line 327684
    const/4 v0, 0x0

    .line 327685
    goto :goto_74

    .line 327686
    :cond_6
    invoke-virtual {v0}, Lcom/dragon/bdtext/b;->a()I

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-gtz v1, :cond_f

    .line 327692
    .line 327693
    const/4 v1, 0x0

    .line 327694
    goto :goto_29

    .line 327695
    :cond_f
    iget-object v1, v0, Lcom/dragon/bdtext/b;->j:Lcom/ttreader/tttext/TTTextPage;

    .line 327696
    .line 327697
    if-nez v1, :cond_19

    .line 327698
    .line 327699
    const-string v1, ""

    .line 327700
    .line 327701
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    move-object v1, v2

    .line 327705
    :cond_19
    iget-wide v3, v1, Lcom/ttreader/tttext/TTTextPage;->a:J

    .line 327706
    .line 327707
    invoke-virtual {v1, v3, v4}, Lcom/ttreader/tttext/TTTextPage;->nativeLayoutHeight(J)F

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    sget v3, Lcom/ttreader/tttext/q;->a:F

    .line 327712
    .line 327713
    mul-float v1, v1, v3

    .line 327714
    .line 327715
    iget v3, v0, Lcom/dragon/bdtext/b;->k:F

    .line 327716
    .line 327717
    add-float/2addr v1, v3

    .line 327718
    iget v3, v0, Lcom/dragon/bdtext/b;->l:F

    .line 327719
    .line 327720
    add-float/2addr v1, v3

    .line 327721
    :goto_29
    float-to-int v1, v1

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/bdtext/b;->a()I

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 327727
    .line 327728
    .line 327729
    move-result v4

    .line 327730
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 327731
    .line 327732
    .line 327733
    move-result v5

    .line 327734
    add-int/2addr v4, v5

    .line 327735
    add-int/2addr v1, v4

    .line 327736
    iget v4, p0, Lcom/dragon/bdtext/BDTextView;->i:I

    .line 327737
    .line 327738
    const/4 v5, 0x1

    .line 327739
    if-eq v4, v5, :cond_43

    .line 327740
    .line 327741
    iget v4, p0, Lcom/dragon/bdtext/BDTextView;->h:I

    .line 327742
    .line 327743
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    :cond_43
    iget v4, p0, Lcom/dragon/bdtext/BDTextView;->k:I

    .line 327748
    .line 327749
    if-ne v4, v5, :cond_66

    .line 327750
    .line 327751
    iget v4, p0, Lcom/dragon/bdtext/BDTextView;->j:I

    .line 327752
    .line 327753
    if-ge v3, v4, :cond_6c

    .line 327754
    .line 327755
    iget-object v4, v0, Lcom/dragon/bdtext/b;->b:Landroid/text/TextPaint;

    .line 327756
    .line 327757
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 327758
    .line 327759
    .line 327760
    move-result v2

    .line 327761
    int-to-float v2, v2

    .line 327762
    iget v4, v0, Lcom/dragon/bdtext/b;->e:F

    .line 327763
    .line 327764
    mul-float v2, v2, v4

    .line 327765
    .line 327766
    iget v0, v0, Lcom/dragon/bdtext/b;->f:I

    .line 327767
    .line 327768
    int-to-float v0, v0

    .line 327769
    add-float/2addr v2, v0

    .line 327770
    iget v0, p0, Lcom/dragon/bdtext/BDTextView;->j:I

    .line 327771
    .line 327772
    sub-int/2addr v0, v3

    .line 327773
    int-to-float v0, v0

    .line 327774
    mul-float v2, v2, v0

    .line 327775
    .line 327776
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 327777
    .line 327778
    .line 327779
    move-result v0

    .line 327780
    add-int/2addr v1, v0

    .line 327781
    goto :goto_6c

    .line 327782
    :cond_66
    iget v0, p0, Lcom/dragon/bdtext/BDTextView;->j:I

    .line 327783
    .line 327784
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 327785
    .line 327786
    .line 327787
    move-result v1

    .line 327788
    :cond_6c
    :goto_6c
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 327789
    .line 327790
    .line 327791
    move-result v0

    .line 327792
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 327793
    .line 327794
    .line 327795
    move-result v0

    .line 327796
    :goto_74
    return v0
.end method


.method private final getTextForAccessibility()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method private final getTextForAccessibility()Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/bdtext/BDTextView;->b:Ljava/lang/CharSequence;

    .line 262146
    sget v1, La92/b;->a:I

    .line 262148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_33

    .line 262154
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262157
    move-result v1

    .line 262158
    const v2, 0x186a0

    .line 262161
    if-gt v1, v2, :cond_14

    .line 262163
    goto :goto_33

    .line 262164
    :cond_14
    const v1, 0x1869f

    .line 262167
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 262170
    move-result v3

    .line 262171
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 262174
    move-result v3

    .line 262175
    if-eqz v3, :cond_2e

    .line 262177
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 262180
    move-result v3

    .line 262181
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_2e

    .line 262187
    const v2, 0x1869f

    .line 262190
    :cond_2e
    const/4 v1, 0x0

    .line 262191
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 262194
    move-result-object v0

    .line 262195
    :cond_33
    :goto_33
    const-string v1, ""

    .line 262197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTextForAccessibility()Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/bdtext/BDTextView;->b:Ljava/lang/CharSequence;

    .line 262145
    .line 262146
    sget v1, La92/b;->a:I

    .line 262147
    .line 262148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_33

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    const v2, 0x186a0

    .line 262159
    .line 262160
    .line 262161
    if-gt v1, v2, :cond_14

    .line 262162
    .line 262163
    goto :goto_33

    .line 262164
    :cond_14
    const v1, 0x1869f

    .line 262165
    .line 262166
    .line 262167
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v3

    .line 262175
    if-eqz v3, :cond_2e

    .line 262176
    .line 262177
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 262178
    .line 262179
    .line 262180
    move-result v3

    .line 262181
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_2e

    .line 262186
    .line 262187
    const v2, 0x1869f

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    const/4 v1, 0x0

    .line 262191
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    :cond_33
    :goto_33
    const-string v1, ""

    .line 262196
    .line 262197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    return-object v0
.end method


.method private final setTextInternal(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method private final setTextInternal(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/bdtext/BDTextView;->b:Ljava/lang/CharSequence;

    .line 16908290
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iput-object p1, p0, Lcom/dragon/bdtext/BDTextView;->b:Ljava/lang/CharSequence;

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->a(Z)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method private final setTextInternal(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/bdtext/BDTextView;->b:Ljava/lang/CharSequence;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iput-object p1, p0, Lcom/dragon/bdtext/BDTextView;->b:Ljava/lang/CharSequence;

    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->a(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/bdtext/BDTextView;->c:Lcom/dragon/bdtext/b;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_c

    .line 17039365
    iget v0, v0, Lcom/dragon/bdtext/b;->d:I

    .line 17039367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    move-result-object v0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v1

    .line 17039373
    :goto_d
    if-eqz p1, :cond_19

    .line 17039375
    if-eqz v0, :cond_19

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039380
    move-result p1

    .line 17039381
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->b(I)Lcom/dragon/bdtext/b;

    .line 17039384
    goto :goto_1e

    .line 17039385
    :cond_19
    iput-object v1, p0, Lcom/dragon/bdtext/BDTextView;->c:Lcom/dragon/bdtext/b;

    .line 17039387
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17039390
    :goto_1e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/bdtext/BDTextView;->c:Lcom/dragon/bdtext/b;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_c

    .line 17039364
    .line 17039365
    iget v0, v0, Lcom/dragon/bdtext/b;->d:I

    .line 17039366
    .line 17039367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v1

    .line 17039373
    :goto_d
    if-eqz p1, :cond_19

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_19

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->b(I)Lcom/dragon/bdtext/b;

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_1e

    .line 17039385
    :cond_19
    iput-object v1, p0, Lcom/dragon/bdtext/BDTextView;->c:Lcom/dragon/bdtext/b;

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final b(I)Lcom/dragon/bdtext/b;
[MOD-CHANGED]
.method public final b(I)Lcom/dragon/bdtext/b;
    .registers 15

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/bdtext/BDTextView;->i:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-ne v0, v1, :cond_9

    .line 17039365
    iget v0, p0, Lcom/dragon/bdtext/BDTextView;->h:I

    .line 17039367
    move v6, v0

    .line 17039368
    goto :goto_f

    .line 17039369
    :cond_9
    const v0, 0x7fffffff

    .line 17039372
    const v6, 0x7fffffff

    .line 17039375
    :goto_f
    iget-object v2, p0, Lcom/dragon/bdtext/BDTextView;->b:Ljava/lang/CharSequence;

    .line 17039377
    iget-object v4, p0, Lcom/dragon/bdtext/BDTextView;->e:Lcom/dragon/bdtext/BDTextView$TextStyle;

    .line 17039379
    iget-object v3, p0, Lcom/dragon/bdtext/BDTextView;->a:Landroid/text/TextPaint;

    .line 17039381
    iget-object v7, p0, Lcom/dragon/bdtext/BDTextView;->f:Lcom/dragon/bdtext/BDTextView$TruncateAt;

    .line 17039383
    iget-object v8, p0, Lcom/dragon/bdtext/BDTextView;->g:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 17039385
    iget v9, p0, Lcom/dragon/bdtext/BDTextView;->l:F

    .line 17039387
    iget v10, p0, Lcom/dragon/bdtext/BDTextView;->m:I

    .line 17039389
    iget-boolean v11, p0, Lcom/dragon/bdtext/BDTextView;->n:Z

    .line 17039391
    iget-object v12, p0, Lcom/dragon/bdtext/BDTextView;->o:Lcom/dragon/bdtext/BDTextView$c;

    .line 17039393
    new-instance v0, Lcom/dragon/bdtext/b;

    .line 17039395
    move-object v1, v0

    .line 17039396
    move v5, p1

    .line 17039397
    invoke-direct/range {v1 .. v12}, Lcom/dragon/bdtext/b;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;Lcom/dragon/bdtext/BDTextView$TextStyle;IILcom/dragon/bdtext/BDTextView$TruncateAt;Lcom/dragon/bdtext/BDTextView$AlignMode;FIZLcom/dragon/bdtext/BDTextView$c;)V

    .line 17039400
    iput-object v0, p0, Lcom/dragon/bdtext/BDTextView;->c:Lcom/dragon/bdtext/b;

    .line 17039402
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(I)Lcom/dragon/bdtext/b;
    .registers 15

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/bdtext/BDTextView;->i:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-ne v0, v1, :cond_9

    .line 17039364
    .line 17039365
    iget v0, p0, Lcom/dragon/bdtext/BDTextView;->h:I

    .line 17039366
    .line 17039367
    move v6, v0

    .line 17039368
    goto :goto_f

    .line 17039369
    :cond_9
    const v0, 0x7fffffff

    .line 17039370
    .line 17039371
    .line 17039372
    const v6, 0x7fffffff

    .line 17039373
    .line 17039374
    .line 17039375
    :goto_f
    iget-object v2, p0, Lcom/dragon/bdtext/BDTextView;->b:Ljava/lang/CharSequence;

    .line 17039376
    .line 17039377
    iget-object v4, p0, Lcom/dragon/bdtext/BDTextView;->e:Lcom/dragon/bdtext/BDTextView$TextStyle;

    .line 17039378
    .line 17039379
    iget-object v3, p0, Lcom/dragon/bdtext/BDTextView;->a:Landroid/text/TextPaint;

    .line 17039380
    .line 17039381
    iget-object v7, p0, Lcom/dragon/bdtext/BDTextView;->f:Lcom/dragon/bdtext/BDTextView$TruncateAt;

    .line 17039382
    .line 17039383
    iget-object v8, p0, Lcom/dragon/bdtext/BDTextView;->g:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 17039384
    .line 17039385
    iget v9, p0, Lcom/dragon/bdtext/BDTextView;->l:F

    .line 17039386
    .line 17039387
    iget v10, p0, Lcom/dragon/bdtext/BDTextView;->m:I

    .line 17039388
    .line 17039389
    iget-boolean v11, p0, Lcom/dragon/bdtext/BDTextView;->n:Z

    .line 17039390
    .line 17039391
    iget-object v12, p0, Lcom/dragon/bdtext/BDTextView;->o:Lcom/dragon/bdtext/BDTextView$c;

    .line 17039392
    .line 17039393
    new-instance v0, Lcom/dragon/bdtext/b;

    .line 17039394
    .line 17039395
    move-object v1, v0

    .line 17039396
    move v5, p1

    .line 17039397
    invoke-direct/range {v1 .. v12}, Lcom/dragon/bdtext/b;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;Lcom/dragon/bdtext/BDTextView$TextStyle;IILcom/dragon/bdtext/BDTextView$TruncateAt;Lcom/dragon/bdtext/BDTextView$AlignMode;FIZLcom/dragon/bdtext/BDTextView$c;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object v0, p0, Lcom/dragon/bdtext/BDTextView;->c:Lcom/dragon/bdtext/b;

    .line 17039401
    .line 17039402
    return-object v0
.end method


.method public c(IF)V
[MOD-CHANGED]
.method public c(IF)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x2

    .line 33619969
    invoke-virtual {p0, p2, p1}, Lcom/dragon/bdtext/BDTextView;->d(FI)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public c(IF)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x2

    .line 33619969
    invoke-virtual {p0, p2, p1}, Lcom/dragon/bdtext/BDTextView;->d(FI)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public final d(FI)V
[MOD-CHANGED]
.method public final d(FI)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_e

    .line 33816582
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816589
    goto :goto_15

    .line 33816590
    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816597
    :goto_15
    iget-object v1, p0, Lcom/dragon/bdtext/BDTextView;->a:Landroid/text/TextPaint;

    .line 33816599
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33816606
    move-result p1

    .line 33816607
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->a(Z)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(FI)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_e

    .line 33816581
    .line 33816582
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    goto :goto_15

    .line 33816590
    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816595
    .line 33816596
    .line 33816597
    :goto_15
    iget-object v1, p0, Lcom/dragon/bdtext/BDTextView;->a:Landroid/text/TextPaint;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33816608
    .line 33816609
    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->a(Z)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final forceLayout()V
[MOD-CHANGED]
.method public final forceLayout()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/dragon/bdtext/BDTextView;->c:Lcom/dragon/bdtext/b;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final forceLayout()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/dragon/bdtext/BDTextView;->c:Lcom/dragon/bdtext/b;

    .line 65541
    .line 65542
    return-void
.end method


.method public getAccessibilityClassName()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/bdtext/BDTextView;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/bdtext/BDTextView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public getBaseline()I
[MOD-CHANGED]
.method public getBaseline()I
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/bdtext/BDTextView;->c:Lcom/dragon/bdtext/b;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_3a

    .line 262149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 262152
    move-result v2

    .line 262153
    iget-object v3, v0, Lcom/dragon/bdtext/b;->j:Lcom/ttreader/tttext/TTTextPage;

    .line 262155
    const/4 v4, 0x0

    .line 262156
    const-string v5, ""

    .line 262158
    if-nez v3, :cond_14

    .line 262160
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262163
    move-object v3, v4

    .line 262164
    :cond_14
    iget-wide v6, v3, Lcom/ttreader/tttext/TTTextPage;->a:J

    .line 262166
    invoke-virtual {v3, v6, v7}, Lcom/ttreader/tttext/TTTextPage;->nativeLineCount(J)I

    .line 262169
    move-result v3

    .line 262170
    if-gtz v3, :cond_1f

    .line 262172
    iget v0, v0, Lcom/dragon/bdtext/b;->k:F

    .line 262174
    goto :goto_37

    .line 262175
    :cond_1f
    iget-object v3, v0, Lcom/dragon/bdtext/b;->j:Lcom/ttreader/tttext/TTTextPage;

    .line 262177
    if-nez v3, :cond_27

    .line 262179
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v4, v3

    .line 262184
    :goto_28
    iget-object v3, v4, Lcom/ttreader/tttext/TTTextPage;->b:[Lcom/ttreader/tttext/m;

    .line 262186
    aget-object v1, v3, v1

    .line 262188
    iget-object v1, v1, Lcom/ttreader/tttext/m;->a:Lcom/ttreader/tttext/k;

    .line 262190
    iget v1, v1, Lcom/ttreader/tttext/k;->e:F

    .line 262192
    iget v0, v0, Lcom/dragon/bdtext/b;->k:F

    .line 262194
    sget v3, Lcom/ttreader/tttext/q;->a:F

    .line 262196
    mul-float v1, v1, v3

    .line 262198
    add-float/2addr v0, v1

    .line 262199
    :goto_37
    float-to-int v0, v0

    .line 262200
    add-int/2addr v2, v0

    .line 262201
    return v2

    .line 262202
    :cond_3a
    return v1
.end method

[INNER-ORIGINAL]
.method public getBaseline()I
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/bdtext/BDTextView;->c:Lcom/dragon/bdtext/b;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_3a

    .line 262148
    .line 262149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 262150
    .line 262151
    .line 262152
    move-result v2

    .line 262153
    iget-object v3, v0, Lcom/dragon/bdtext/b;->j:Lcom/ttreader/tttext/TTTextPage;

    .line 262154
    .line 262155
    const/4 v4, 0x0

    .line 262156
    const-string v5, ""

    .line 262157
    .line 262158
    if-nez v3, :cond_14

    .line 262159
    .line 262160
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    move-object v3, v4

    .line 262164
    :cond_14
    iget-wide v6, v3, Lcom/ttreader/tttext/TTTextPage;->a:J

    .line 262165
    .line 262166
    invoke-virtual {v3, v6, v7}, Lcom/ttreader/tttext/TTTextPage;->nativeLineCount(J)I

    .line 262167
    .line 262168
    .line 262169
    move-result v3

    .line 262170
    if-gtz v3, :cond_1f

    .line 262171
    .line 262172
    iget v0, v0, Lcom/dragon/bdtext/b;->k:F

    .line 262173
    .line 262174
    goto :goto_37

    .line 262175
    :cond_1f
    iget-object v3, v0, Lcom/dragon/bdtext/b;->j:Lcom/ttreader/tttext/TTTextPage;

    .line 262176
    .line 262177
    if-nez v3, :cond_27

    .line 262178
    .line 262179
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v4, v3

    .line 262184
    :goto_28
    iget-object v3, v4, Lcom/ttreader/tttext/TTTextPage;->b:[Lcom/ttreader/tttext/m;

    .line 262185
    .line 262186
    aget-object v1, v3, v1

    .line 262187
    .line 262188
    iget-object v1, v1, Lcom/ttreader/tttext/m;->a:Lcom/ttreader/tttext/k;

    .line 262189
    .line 262190
    iget v1, v1, Lcom/ttreader/tttext/k;->e:F

    .line 262191
    .line 262192
    iget v0, v0, Lcom/dragon/bdtext/b;->k:F

    .line 262193
    .line 262194
    sget v3, Lcom/ttreader/tttext/q;->a:F

    .line 262195
    .line 262196
    mul-float v1, v1, v3

    .line 262197
    .line 262198
    add-float/2addr v0, v1

    .line 262199
    :goto_37
    float-to-int v0, v0

    .line 262200
    add-int/2addr v2, v0

    .line 262201
    return v2

    .line 262202
    :cond_3a
    return v1
.end method


.method public final getCurrentTextColor()I
[MOD-CHANGED]
.method public final getCurrentTextColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/bdtext/BDTextView;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentTextColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/bdtext/BDTextView;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDecorator()Lcom/dragon/bdtext/BDTextView$a;
[MOD-CHANGED]
.method public final getDecorator()Lcom/dragon/bdtext/BDTextView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/BDTextView;->p:Lcom/dragon/bdtext/BDTextView$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDecorator()Lcom/dragon/bdtext/BDTextView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/BDTextView;->p:Lcom/dragon/bdtext/BDTextView$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLayout()Lcom/dragon/bdtext/b;
[MOD-CHANGED]
.method public final getLayout()Lcom/dragon/bdtext/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/BDTextView;->c:Lcom/dragon/bdtext/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayout()Lcom/dragon/bdtext/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/BDTextView;->c:Lcom/dragon/bdtext/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPaint()Landroid/text/TextPaint;
[MOD-CHANGED]
.method public final getPaint()Landroid/text/TextPaint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/BDTextView;->a:Landroid/text/TextPaint;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPaint()Landroid/text/TextPaint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/BDTextView;->a:Landroid/text/TextPaint;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getText()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/BDTextView;->b:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/BDTextView;->b:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTextSize()F
[MOD-CHANGED]
.method public final getTextSize()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/bdtext/BDTextView;->a:Landroid/text/TextPaint;

    .line 65538
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTextSize()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/bdtext/BDTextView;->a:Landroid/text/TextPaint;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Ls82/c;->a:Ls82/c;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Ls82/c;->a()V

    .line 17170444
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170447
    iget-object v1, p0, Lcom/dragon/bdtext/BDTextView;->c:Lcom/dragon/bdtext/b;

    .line 17170449
    if-nez v1, :cond_14

    .line 17170451
    return-void

    .line 17170452
    :cond_14
    iget-object v2, p0, Lcom/dragon/bdtext/BDTextView;->p:Lcom/dragon/bdtext/BDTextView$a;

    .line 17170454
    if-eqz v2, :cond_21

    .line 17170456
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170459
    invoke-interface {v2, p0, p1, v1}, Lcom/dragon/bdtext/BDTextView$a;->a(Lcom/dragon/bdtext/BDTextView;Landroid/graphics/Canvas;Lcom/dragon/bdtext/b;)V

    .line 17170462
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170465
    :cond_21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170468
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17170471
    move-result v2

    .line 17170472
    int-to-float v2, v2

    .line 17170473
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17170476
    move-result v3

    .line 17170477
    int-to-float v3, v3

    .line 17170478
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170481
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170484
    invoke-static {}, Ls82/c;->a()V

    .line 17170487
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170490
    const/4 v2, 0x0

    .line 17170491
    iget v3, v1, Lcom/dragon/bdtext/b;->k:F

    .line 17170493
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170496
    iget-object v2, v1, Lcom/dragon/bdtext/b;->j:Lcom/ttreader/tttext/TTTextPage;

    .line 17170498
    if-nez v2, :cond_4a

    .line 17170500
    const-string v2, ""

    .line 17170502
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170505
    const/4 v2, 0x0

    .line 17170506
    :cond_4a
    sget-object v3, Lcom/dragon/bdtext/b$a$a;->a:Lcom/dragon/bdtext/b$a$a;

    .line 17170508
    sget-object v4, Lcom/dragon/bdtext/b$a$b;->e:Lcom/dragon/bdtext/b$a$b;

    .line 17170510
    iget-wide v5, v2, Lcom/ttreader/tttext/TTTextPage;->a:J

    .line 17170512
    const-wide/16 v7, 0x0

    .line 17170514
    cmp-long v9, v5, v7

    .line 17170516
    if-nez v9, :cond_57

    .line 17170518
    goto :goto_6e

    .line 17170519
    :cond_57
    new-instance v5, Lcom/ttreader/tttext/JavaDrawerCallback;

    .line 17170521
    invoke-direct {v5, v3}, Lcom/ttreader/tttext/JavaDrawerCallback;-><init>(Lcom/ttreader/tttext/c;)V

    .line 17170524
    iget-wide v6, v2, Lcom/ttreader/tttext/TTTextPage;->a:J

    .line 17170526
    invoke-virtual {v5}, Lcom/ttreader/tttext/JavaDrawerCallback;->GetInstance()J

    .line 17170529
    move-result-wide v8

    .line 17170530
    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/ttreader/tttext/TTTextPage;->DrawPage(JJ)[B

    .line 17170533
    move-result-object v2

    .line 17170534
    new-instance v3, Lcom/ttreader/tttext/g;

    .line 17170536
    invoke-direct {v3, p1, v4, v5}, Lcom/ttreader/tttext/g;-><init>(Landroid/graphics/Canvas;Lcom/ttreader/tttext/h;Lcom/ttreader/tttext/JavaDrawerCallback;)V

    .line 17170539
    invoke-virtual {v3, v2}, Lcom/ttreader/tttext/g;->a([B)V

    .line 17170542
    :goto_6e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170545
    const-string v2, "draw"

    .line 17170547
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170550
    sget-object v2, Ls82/a;->a:Ls82/a;

    .line 17170552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170558
    iget-object v3, p0, Lcom/dragon/bdtext/BDTextView;->p:Lcom/dragon/bdtext/BDTextView$a;

    .line 17170560
    if-eqz v3, :cond_8b

    .line 17170562
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170565
    invoke-interface {v3, p0, p1, v1}, Lcom/dragon/bdtext/BDTextView$a;->b(Lcom/dragon/bdtext/BDTextView;Landroid/graphics/Canvas;Lcom/dragon/bdtext/b;)V

    .line 17170568
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170571
    :cond_8b
    const-string p1, "onDraw"

    .line 17170573
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Ls82/c;->a:Ls82/c;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Ls82/c;->a()V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/dragon/bdtext/BDTextView;->c:Lcom/dragon/bdtext/b;

    .line 17170448
    .line 17170449
    if-nez v1, :cond_14

    .line 17170450
    .line 17170451
    return-void

    .line 17170452
    :cond_14
    iget-object v2, p0, Lcom/dragon/bdtext/BDTextView;->p:Lcom/dragon/bdtext/BDTextView$a;

    .line 17170453
    .line 17170454
    if-eqz v2, :cond_21

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-interface {v2, p0, p1, v1}, Lcom/dragon/bdtext/BDTextView$a;->a(Lcom/dragon/bdtext/BDTextView;Landroid/graphics/Canvas;Lcom/dragon/bdtext/b;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v2

    .line 17170472
    int-to-float v2, v2

    .line 17170473
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    int-to-float v3, v3

    .line 17170478
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {}, Ls82/c;->a()V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170488
    .line 17170489
    .line 17170490
    const/4 v2, 0x0

    .line 17170491
    iget v3, v1, Lcom/dragon/bdtext/b;->k:F

    .line 17170492
    .line 17170493
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v2, v1, Lcom/dragon/bdtext/b;->j:Lcom/ttreader/tttext/TTTextPage;

    .line 17170497
    .line 17170498
    if-nez v2, :cond_4a

    .line 17170499
    .line 17170500
    const-string v2, ""

    .line 17170501
    .line 17170502
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    const/4 v2, 0x0

    .line 17170506
    :cond_4a
    sget-object v3, Lcom/dragon/bdtext/b$a$a;->a:Lcom/dragon/bdtext/b$a$a;

    .line 17170507
    .line 17170508
    sget-object v4, Lcom/dragon/bdtext/b$a$b;->e:Lcom/dragon/bdtext/b$a$b;

    .line 17170509
    .line 17170510
    iget-wide v5, v2, Lcom/ttreader/tttext/TTTextPage;->a:J

    .line 17170511
    .line 17170512
    const-wide/16 v7, 0x0

    .line 17170513
    .line 17170514
    cmp-long v9, v5, v7

    .line 17170515
    .line 17170516
    if-nez v9, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_6e

    .line 17170519
    :cond_57
    new-instance v5, Lcom/ttreader/tttext/JavaDrawerCallback;

    .line 17170520
    .line 17170521
    invoke-direct {v5, v3}, Lcom/ttreader/tttext/JavaDrawerCallback;-><init>(Lcom/ttreader/tttext/c;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-wide v6, v2, Lcom/ttreader/tttext/TTTextPage;->a:J

    .line 17170525
    .line 17170526
    invoke-virtual {v5}, Lcom/ttreader/tttext/JavaDrawerCallback;->GetInstance()J

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-wide v8

    .line 17170530
    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/ttreader/tttext/TTTextPage;->DrawPage(JJ)[B

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    new-instance v3, Lcom/ttreader/tttext/g;

    .line 17170535
    .line 17170536
    invoke-direct {v3, p1, v4, v5}, Lcom/ttreader/tttext/g;-><init>(Landroid/graphics/Canvas;Lcom/ttreader/tttext/h;Lcom/ttreader/tttext/JavaDrawerCallback;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v3, v2}, Lcom/ttreader/tttext/g;->a([B)V

    .line 17170540
    .line 17170541
    .line 17170542
    :goto_6e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v2, "draw"

    .line 17170546
    .line 17170547
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170548
    .line 17170549
    .line 17170550
    sget-object v2, Ls82/a;->a:Ls82/a;

    .line 17170551
    .line 17170552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v3, p0, Lcom/dragon/bdtext/BDTextView;->p:Lcom/dragon/bdtext/BDTextView$a;

    .line 17170559
    .line 17170560
    if-eqz v3, :cond_8b

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-interface {v3, p0, p1, v1}, Lcom/dragon/bdtext/BDTextView$a;->b(Lcom/dragon/bdtext/BDTextView;Landroid/graphics/Canvas;Lcom/dragon/bdtext/b;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    const-string p1, "onDraw"

    .line 17170572
    .line 17170573
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    return-void
.end method


.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
[MOD-CHANGED]
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16973831
    invoke-direct {p0}, Lcom/dragon/bdtext/BDTextView;->getTextForAccessibility()Ljava/lang/CharSequence;

    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16973838
    move-result v2

    .line 16973839
    if-lez v2, :cond_12

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    if-eqz v0, :cond_17

    .line 16973844
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {p0}, Lcom/dragon/bdtext/BDTextView;->getTextForAccessibility()Ljava/lang/CharSequence;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    if-lez v2, :cond_12

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    sget-object v1, Ls82/c;->a:Ls82/c;

    .line 34013188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    invoke-static {}, Ls82/c;->a()V

    .line 34013194
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013197
    move-result v1

    .line 34013198
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013201
    move-result v2

    .line 34013202
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013205
    move-result v3

    .line 34013206
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013209
    move-result v4

    .line 34013210
    sget-object v5, Ls82/b;->a:Ls82/b;

    .line 34013212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013214
    const-string v7, "[onMeasure]widthSize="

    .line 34013216
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013219
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013222
    const-string v7, ", heightSize="

    .line 34013224
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013227
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013233
    move-result-object v6

    .line 34013234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    const/4 v5, 0x0

    .line 34013238
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013241
    sget-object v6, Ls82/a;->a:Ls82/a;

    .line 34013243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    const/high16 v6, -0x80000000

    .line 34013248
    const/high16 v7, 0x40000000    # 2.0f

    .line 34013250
    if-eq v1, v6, :cond_4a

    .line 34013252
    if-eq v1, v7, :cond_52

    .line 34013254
    const v3, 0x7fffffff

    .line 34013257
    goto :goto_52

    .line 34013258
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 34013261
    move-result v8

    .line 34013262
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 34013265
    move-result v3

    .line 34013266
    :cond_52
    :goto_52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34013269
    move-result v8

    .line 34013270
    sub-int v8, v3, v8

    .line 34013272
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 34013275
    move-result v9

    .line 34013276
    sub-int/2addr v8, v9

    .line 34013277
    iget-object v9, v0, Lcom/dragon/bdtext/BDTextView;->c:Lcom/dragon/bdtext/b;

    .line 34013279
    if-eqz v9, :cond_6f

    .line 34013281
    iget v10, v9, Lcom/dragon/bdtext/b;->d:I

    .line 34013283
    if-eq v10, v8, :cond_67

    .line 34013285
    const/4 v10, 0x1

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    const/4 v10, 0x0

    .line 34013288
    :goto_68
    if-eqz v10, :cond_73

    .line 34013290
    invoke-virtual {v0, v8}, Lcom/dragon/bdtext/BDTextView;->b(I)Lcom/dragon/bdtext/b;

    .line 34013293
    move-result-object v9

    .line 34013294
    goto :goto_73

    .line 34013295
    :cond_6f
    invoke-virtual {v0, v8}, Lcom/dragon/bdtext/BDTextView;->b(I)Lcom/dragon/bdtext/b;

    .line 34013298
    move-result-object v9

    .line 34013299
    :cond_73
    :goto_73
    invoke-virtual {v9}, Lcom/dragon/bdtext/b;->a()I

    .line 34013302
    move-result v8

    .line 34013303
    iget-object v10, v9, Lcom/dragon/bdtext/b;->a:Ljava/lang/CharSequence;

    .line 34013305
    const/4 v11, -0x1

    .line 34013306
    add-int/2addr v8, v11

    .line 34013307
    const/4 v12, 0x0

    .line 34013308
    :goto_7c
    const-string v14, ""

    .line 34013310
    if-ge v12, v8, :cond_ae

    .line 34013312
    sget-object v15, Lu82/a;->a:Lu82/a$a;

    .line 34013314
    iget-object v13, v9, Lcom/dragon/bdtext/b;->j:Lcom/ttreader/tttext/TTTextPage;

    .line 34013316
    if-nez v13, :cond_8a

    .line 34013318
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013321
    const/4 v13, 0x0

    .line 34013322
    :cond_8a
    iget-object v13, v13, Lcom/ttreader/tttext/TTTextPage;->b:[Lcom/ttreader/tttext/m;

    .line 34013324
    aget-object v13, v13, v12

    .line 34013326
    iget-object v13, v13, Lcom/ttreader/tttext/m;->b:Lcom/ttreader/tttext/j;

    .line 34013328
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013331
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013334
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013337
    new-instance v14, Lu82/a;

    .line 34013339
    iget v14, v13, Lcom/ttreader/tttext/j;->a:I

    .line 34013341
    iget v13, v13, Lcom/ttreader/tttext/j;->b:I

    .line 34013343
    add-int/2addr v13, v11

    .line 34013344
    if-ltz v13, :cond_ab

    .line 34013346
    invoke-interface {v10, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34013349
    move-result v13

    .line 34013350
    const/16 v14, 0xa

    .line 34013352
    if-eq v13, v14, :cond_ab

    .line 34013354
    goto :goto_c3

    .line 34013355
    :cond_ab
    add-int/lit8 v12, v12, 0x1

    .line 34013357
    goto :goto_7c

    .line 34013358
    :cond_ae
    iget-object v8, v9, Lcom/dragon/bdtext/b;->j:Lcom/ttreader/tttext/TTTextPage;

    .line 34013360
    if-nez v8, :cond_b7

    .line 34013362
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013365
    const/4 v13, 0x0

    .line 34013366
    goto :goto_b8

    .line 34013367
    :cond_b7
    move-object v13, v8

    .line 34013368
    :goto_b8
    iget-wide v8, v13, Lcom/ttreader/tttext/TTTextPage;->a:J

    .line 34013370
    invoke-virtual {v13, v8, v9}, Lcom/ttreader/tttext/TTTextPage;->nativeLayoutWidth(J)F

    .line 34013373
    move-result v8

    .line 34013374
    sget v9, Lcom/ttreader/tttext/q;->a:F

    .line 34013376
    mul-float v8, v8, v9

    .line 34013378
    float-to-int v11, v8

    .line 34013379
    :goto_c3
    if-ltz v11, :cond_f5

    .line 34013381
    if-eq v1, v7, :cond_f5

    .line 34013383
    sget-object v1, Ls82/c;->a:Ls82/c;

    .line 34013385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013388
    invoke-static {}, Ls82/c;->a()V

    .line 34013391
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34013394
    move-result v1

    .line 34013395
    add-int/2addr v11, v1

    .line 34013396
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 34013399
    move-result v1

    .line 34013400
    add-int v3, v11, v1

    .line 34013402
    sget-object v1, Ls82/b;->a:Ls82/b;

    .line 34013404
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013406
    const-string v9, "[onMeasure]unbreakable des: "

    .line 34013408
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013411
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013414
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013417
    move-result-object v8

    .line 34013418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013421
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013424
    sget-object v1, Ls82/a;->a:Ls82/a;

    .line 34013426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013429
    :cond_f5
    if-ne v2, v7, :cond_f8

    .line 34013431
    goto :goto_104

    .line 34013432
    :cond_f8
    invoke-direct/range {p0 .. p0}, Lcom/dragon/bdtext/BDTextView;->getDesiredHeight()I

    .line 34013435
    move-result v1

    .line 34013436
    if-ne v2, v6, :cond_103

    .line 34013438
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 34013441
    move-result v4

    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    move v4, v1

    .line 34013444
    :goto_104
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34013447
    sget-object v1, Ls82/b;->a:Ls82/b;

    .line 34013449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013451
    const-string v6, "[onMeasure]width: "

    .line 34013453
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013459
    const-string v3, ", height: "

    .line 34013461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013464
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013470
    move-result-object v2

    .line 34013471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013474
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013477
    sget-object v1, Ls82/a;->a:Ls82/a;

    .line 34013479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013482
    sget-object v2, Ls82/c;->a:Ls82/c;

    .line 34013484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013487
    const-string v2, "onMeasure"

    .line 34013489
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013495
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    sget-object v1, Ls82/c;->a:Ls82/c;

    .line 34013187
    .line 34013188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-static {}, Ls82/c;->a()V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v1

    .line 34013198
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v2

    .line 34013202
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v3

    .line 34013206
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v4

    .line 34013210
    sget-object v5, Ls82/b;->a:Ls82/b;

    .line 34013211
    .line 34013212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013213
    .line 34013214
    const-string v7, "[onMeasure]widthSize="

    .line 34013215
    .line 34013216
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013220
    .line 34013221
    .line 34013222
    const-string v7, ", heightSize="

    .line 34013223
    .line 34013224
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v6

    .line 34013234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    .line 34013236
    .line 34013237
    const/4 v5, 0x0

    .line 34013238
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013239
    .line 34013240
    .line 34013241
    sget-object v6, Ls82/a;->a:Ls82/a;

    .line 34013242
    .line 34013243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    .line 34013245
    .line 34013246
    const/high16 v6, -0x80000000

    .line 34013247
    .line 34013248
    const/high16 v7, 0x40000000    # 2.0f

    .line 34013249
    .line 34013250
    if-eq v1, v6, :cond_4a

    .line 34013251
    .line 34013252
    if-eq v1, v7, :cond_52

    .line 34013253
    .line 34013254
    const v3, 0x7fffffff

    .line 34013255
    .line 34013256
    .line 34013257
    goto :goto_52

    .line 34013258
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v8

    .line 34013262
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v3

    .line 34013266
    :cond_52
    :goto_52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v8

    .line 34013270
    sub-int v8, v3, v8

    .line 34013271
    .line 34013272
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v9

    .line 34013276
    sub-int/2addr v8, v9

    .line 34013277
    iget-object v9, v0, Lcom/dragon/bdtext/BDTextView;->c:Lcom/dragon/bdtext/b;

    .line 34013278
    .line 34013279
    if-eqz v9, :cond_6f

    .line 34013280
    .line 34013281
    iget v10, v9, Lcom/dragon/bdtext/b;->d:I

    .line 34013282
    .line 34013283
    if-eq v10, v8, :cond_67

    .line 34013284
    .line 34013285
    const/4 v10, 0x1

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    const/4 v10, 0x0

    .line 34013288
    :goto_68
    if-eqz v10, :cond_73

    .line 34013289
    .line 34013290
    invoke-virtual {v0, v8}, Lcom/dragon/bdtext/BDTextView;->b(I)Lcom/dragon/bdtext/b;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v9

    .line 34013294
    goto :goto_73

    .line 34013295
    :cond_6f
    invoke-virtual {v0, v8}, Lcom/dragon/bdtext/BDTextView;->b(I)Lcom/dragon/bdtext/b;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v9

    .line 34013299
    :cond_73
    :goto_73
    invoke-virtual {v9}, Lcom/dragon/bdtext/b;->a()I

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v8

    .line 34013303
    iget-object v10, v9, Lcom/dragon/bdtext/b;->a:Ljava/lang/CharSequence;

    .line 34013304
    .line 34013305
    const/4 v11, -0x1

    .line 34013306
    add-int/2addr v8, v11

    .line 34013307
    const/4 v12, 0x0

    .line 34013308
    :goto_7c
    const-string v14, ""

    .line 34013309
    .line 34013310
    if-ge v12, v8, :cond_ae

    .line 34013311
    .line 34013312
    sget-object v15, Lu82/a;->a:Lu82/a$a;

    .line 34013313
    .line 34013314
    iget-object v13, v9, Lcom/dragon/bdtext/b;->j:Lcom/ttreader/tttext/TTTextPage;

    .line 34013315
    .line 34013316
    if-nez v13, :cond_8a

    .line 34013317
    .line 34013318
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013319
    .line 34013320
    .line 34013321
    const/4 v13, 0x0

    .line 34013322
    :cond_8a
    iget-object v13, v13, Lcom/ttreader/tttext/TTTextPage;->b:[Lcom/ttreader/tttext/m;

    .line 34013323
    .line 34013324
    aget-object v13, v13, v12

    .line 34013325
    .line 34013326
    iget-object v13, v13, Lcom/ttreader/tttext/m;->b:Lcom/ttreader/tttext/j;

    .line 34013327
    .line 34013328
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013335
    .line 34013336
    .line 34013337
    new-instance v14, Lu82/a;

    .line 34013338
    .line 34013339
    iget v14, v13, Lcom/ttreader/tttext/j;->a:I

    .line 34013340
    .line 34013341
    iget v13, v13, Lcom/ttreader/tttext/j;->b:I

    .line 34013342
    .line 34013343
    add-int/2addr v13, v11

    .line 34013344
    if-ltz v13, :cond_ab

    .line 34013345
    .line 34013346
    invoke-interface {v10, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v13

    .line 34013350
    const/16 v14, 0xa

    .line 34013351
    .line 34013352
    if-eq v13, v14, :cond_ab

    .line 34013353
    .line 34013354
    goto :goto_c3

    .line 34013355
    :cond_ab
    add-int/lit8 v12, v12, 0x1

    .line 34013356
    .line 34013357
    goto :goto_7c

    .line 34013358
    :cond_ae
    iget-object v8, v9, Lcom/dragon/bdtext/b;->j:Lcom/ttreader/tttext/TTTextPage;

    .line 34013359
    .line 34013360
    if-nez v8, :cond_b7

    .line 34013361
    .line 34013362
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013363
    .line 34013364
    .line 34013365
    const/4 v13, 0x0

    .line 34013366
    goto :goto_b8

    .line 34013367
    :cond_b7
    move-object v13, v8

    .line 34013368
    :goto_b8
    iget-wide v8, v13, Lcom/ttreader/tttext/TTTextPage;->a:J

    .line 34013369
    .line 34013370
    invoke-virtual {v13, v8, v9}, Lcom/ttreader/tttext/TTTextPage;->nativeLayoutWidth(J)F

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v8

    .line 34013374
    sget v9, Lcom/ttreader/tttext/q;->a:F

    .line 34013375
    .line 34013376
    mul-float v8, v8, v9

    .line 34013377
    .line 34013378
    float-to-int v11, v8

    .line 34013379
    :goto_c3
    if-ltz v11, :cond_f5

    .line 34013380
    .line 34013381
    if-eq v1, v7, :cond_f5

    .line 34013382
    .line 34013383
    sget-object v1, Ls82/c;->a:Ls82/c;

    .line 34013384
    .line 34013385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-static {}, Ls82/c;->a()V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v1

    .line 34013395
    add-int/2addr v11, v1

    .line 34013396
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v1

    .line 34013400
    add-int v3, v11, v1

    .line 34013401
    .line 34013402
    sget-object v1, Ls82/b;->a:Ls82/b;

    .line 34013403
    .line 34013404
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013405
    .line 34013406
    const-string v9, "[onMeasure]unbreakable des: "

    .line 34013407
    .line 34013408
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v8

    .line 34013418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013422
    .line 34013423
    .line 34013424
    sget-object v1, Ls82/a;->a:Ls82/a;

    .line 34013425
    .line 34013426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013427
    .line 34013428
    .line 34013429
    :cond_f5
    if-ne v2, v7, :cond_f8

    .line 34013430
    .line 34013431
    goto :goto_104

    .line 34013432
    :cond_f8
    invoke-direct/range {p0 .. p0}, Lcom/dragon/bdtext/BDTextView;->getDesiredHeight()I

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v1

    .line 34013436
    if-ne v2, v6, :cond_103

    .line 34013437
    .line 34013438
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v4

    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    move v4, v1

    .line 34013444
    :goto_104
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34013445
    .line 34013446
    .line 34013447
    sget-object v1, Ls82/b;->a:Ls82/b;

    .line 34013448
    .line 34013449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013450
    .line 34013451
    const-string v6, "[onMeasure]width: "

    .line 34013452
    .line 34013453
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013457
    .line 34013458
    .line 34013459
    const-string v3, ", height: "

    .line 34013460
    .line 34013461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v2

    .line 34013471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013475
    .line 34013476
    .line 34013477
    sget-object v1, Ls82/a;->a:Ls82/a;

    .line 34013478
    .line 34013479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013480
    .line 34013481
    .line 34013482
    sget-object v2, Ls82/c;->a:Ls82/c;

    .line 34013483
    .line 34013484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013485
    .line 34013486
    .line 34013487
    const-string v2, "onMeasure"

    .line 34013488
    .line 34013489
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013493
    .line 34013494
    .line 34013495
    return-void
.end method


.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
[MOD-CHANGED]
.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16973831
    invoke-direct {p0}, Lcom/dragon/bdtext/BDTextView;->getTextForAccessibility()Ljava/lang/CharSequence;

    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16973838
    move-result v2

    .line 16973839
    if-lez v2, :cond_12

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    if-eqz v0, :cond_1b

    .line 16973844
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {p0}, Lcom/dragon/bdtext/BDTextView;->getTextForAccessibility()Ljava/lang/CharSequence;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    if-lez v2, :cond_12

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    if-eqz v0, :cond_1b

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public setAlignMode(Lcom/dragon/bdtext/BDTextView$AlignMode;)V
[MOD-CHANGED]
.method public setAlignMode(Lcom/dragon/bdtext/BDTextView$AlignMode;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/dragon/bdtext/BDTextView;->g:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 16908294
    if-eq v1, p1, :cond_d

    .line 16908296
    iput-object p1, p0, Lcom/dragon/bdtext/BDTextView;->g:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 16908298
    invoke-virtual {p0, v0}, Lcom/dragon/bdtext/BDTextView;->a(Z)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlignMode(Lcom/dragon/bdtext/BDTextView$AlignMode;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/bdtext/BDTextView;->g:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 16908293
    .line 16908294
    if-eq v1, p1, :cond_d

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/dragon/bdtext/BDTextView;->g:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 16908297
    .line 16908298
    invoke-virtual {p0, v0}, Lcom/dragon/bdtext/BDTextView;->a(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final setDecorator(Lcom/dragon/bdtext/BDTextView$a;)V
[MOD-CHANGED]
.method public final setDecorator(Lcom/dragon/bdtext/BDTextView$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/bdtext/BDTextView;->p:Lcom/dragon/bdtext/BDTextView$a;

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDecorator(Lcom/dragon/bdtext/BDTextView$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/bdtext/BDTextView;->p:Lcom/dragon/bdtext/BDTextView$a;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setEllipsizeMode(Lcom/dragon/bdtext/BDTextView$TruncateAt;)V
[MOD-CHANGED]
.method public setEllipsizeMode(Lcom/dragon/bdtext/BDTextView$TruncateAt;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/dragon/bdtext/BDTextView;->f:Lcom/dragon/bdtext/BDTextView$TruncateAt;

    .line 16908294
    if-eq v1, p1, :cond_d

    .line 16908296
    iput-object p1, p0, Lcom/dragon/bdtext/BDTextView;->f:Lcom/dragon/bdtext/BDTextView$TruncateAt;

    .line 16908298
    invoke-virtual {p0, v0}, Lcom/dragon/bdtext/BDTextView;->a(Z)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setEllipsizeMode(Lcom/dragon/bdtext/BDTextView$TruncateAt;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/bdtext/BDTextView;->f:Lcom/dragon/bdtext/BDTextView$TruncateAt;

    .line 16908293
    .line 16908294
    if-eq v1, p1, :cond_d

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/dragon/bdtext/BDTextView;->f:Lcom/dragon/bdtext/BDTextView$TruncateAt;

    .line 16908297
    .line 16908298
    invoke-virtual {p0, v0}, Lcom/dragon/bdtext/BDTextView;->a(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final setLines(I)V
[MOD-CHANGED]
.method public final setLines(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/bdtext/BDTextView;->j:I

    .line 16908290
    iput p1, p0, Lcom/dragon/bdtext/BDTextView;->h:I

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    iput p1, p0, Lcom/dragon/bdtext/BDTextView;->k:I

    .line 16908295
    iput p1, p0, Lcom/dragon/bdtext/BDTextView;->i:I

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->a(Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLines(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/bdtext/BDTextView;->j:I

    .line 16908289
    .line 16908290
    iput p1, p0, Lcom/dragon/bdtext/BDTextView;->h:I

    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    iput p1, p0, Lcom/dragon/bdtext/BDTextView;->k:I

    .line 16908294
    .line 16908295
    iput p1, p0, Lcom/dragon/bdtext/BDTextView;->i:I

    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->a(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public setMaxLines(I)V
[MOD-CHANGED]
.method public setMaxLines(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/bdtext/BDTextView;->h:I

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput p1, p0, Lcom/dragon/bdtext/BDTextView;->i:I

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->a(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxLines(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/bdtext/BDTextView;->h:I

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput p1, p0, Lcom/dragon/bdtext/BDTextView;->i:I

    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->a(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setMinLines(I)V
[MOD-CHANGED]
.method public setMinLines(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/bdtext/BDTextView;->j:I

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput p1, p0, Lcom/dragon/bdtext/BDTextView;->i:I

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->a(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinLines(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/bdtext/BDTextView;->j:I

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput p1, p0, Lcom/dragon/bdtext/BDTextView;->i:I

    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->a(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setPunctuationCompress(Lcom/dragon/bdtext/BDTextView$c;)V
[MOD-CHANGED]
.method public final setPunctuationCompress(Lcom/dragon/bdtext/BDTextView$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/bdtext/BDTextView;->o:Lcom/dragon/bdtext/BDTextView$c;

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->a(Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPunctuationCompress(Lcom/dragon/bdtext/BDTextView$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/bdtext/BDTextView;->o:Lcom/dragon/bdtext/BDTextView$c;

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->a(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842754
    const-string p1, ""

    .line 16842756
    :cond_4
    invoke-direct {p0, p1}, Lcom/dragon/bdtext/BDTextView;->setTextInternal(Ljava/lang/CharSequence;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    :cond_4
    invoke-direct {p0, p1}, Lcom/dragon/bdtext/BDTextView;->setTextInternal(Ljava/lang/CharSequence;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setTextColor(I)V
[MOD-CHANGED]
.method public final setTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setTextColor(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    if-eqz p1, :cond_e

    .line 16973830
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16973837
    move-result v0

    .line 16973838
    :cond_e
    iget p1, p0, Lcom/dragon/bdtext/BDTextView;->d:I

    .line 16973840
    if-eq v0, p1, :cond_1d

    .line 16973842
    iput v0, p0, Lcom/dragon/bdtext/BDTextView;->d:I

    .line 16973844
    iget-object p1, p0, Lcom/dragon/bdtext/BDTextView;->a:Landroid/text/TextPaint;

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->a(Z)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    if-eqz p1, :cond_e

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    :cond_e
    iget p1, p0, Lcom/dragon/bdtext/BDTextView;->d:I

    .line 16973839
    .line 16973840
    if-eq v0, p1, :cond_1d

    .line 16973841
    .line 16973842
    iput v0, p0, Lcom/dragon/bdtext/BDTextView;->d:I

    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/dragon/bdtext/BDTextView;->a:Landroid/text/TextPaint;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->a(Z)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public setTextSize(F)V
[MOD-CHANGED]
.method public setTextSize(F)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/dragon/bdtext/BDTextView;->c(IF)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextSize(F)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/dragon/bdtext/BDTextView;->c(IF)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final setTypeface(Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public final setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/bdtext/BDTextView;->a:Landroid/text/TextPaint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->a(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/bdtext/BDTextView;->a:Landroid/text/TextPaint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->a(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


