## classes9/com/dragon/read/widget/AlignTextView.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/AlignTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/AlignTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593796
    const/4 v0, 0x2

    .line 50593797
    new-array v0, v0, [I

    .line 50593799
    fill-array-data v0, :array_32

    .line 50593802
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50593805
    move-result-object p2

    .line 50593806
    const/4 v0, 0x1

    .line 50593807
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50593810
    move-result v0

    .line 50593811
    iput-boolean v0, p0, Lcom/dragon/read/widget/AlignTextView;->a:Z

    .line 50593813
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50593816
    move-result p3

    .line 50593817
    iput-boolean p3, p0, Lcom/dragon/read/widget/AlignTextView;->b:Z

    .line 50593819
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593822
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 50593825
    move-result p2

    .line 50593826
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToSp(Landroid/content/Context;F)F

    .line 50593829
    move-result p1

    .line 50593830
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/AlignTextView;->setTextSize(F)V

    .line 50593833
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 50593836
    move-result p1

    .line 50593837
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/AlignTextView;->setTextColor(I)V

    .line 50593840
    return-void

    nop

    .line 50593842
    :array_32
    .array-data 4
        0x7f0101a9
        0x7f010333
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v0, 0x2

    .line 50593797
    new-array v0, v0, [I

    .line 50593798
    .line 50593799
    fill-array-data v0, :array_32

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p2

    .line 50593806
    const/4 v0, 0x1

    .line 50593807
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    iput-boolean v0, p0, Lcom/dragon/read/widget/AlignTextView;->a:Z

    .line 50593812
    .line 50593813
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p3

    .line 50593817
    iput-boolean p3, p0, Lcom/dragon/read/widget/AlignTextView;->b:Z

    .line 50593818
    .line 50593819
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p2

    .line 50593826
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToSp(Landroid/content/Context;F)F

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p1

    .line 50593830
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/AlignTextView;->setTextSize(F)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 50593834
    .line 50593835
    .line 50593836
    move-result p1

    .line 50593837
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/AlignTextView;->setTextColor(I)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void

    .line 50593841
    nop

    .line 50593842
    :array_32
    .array-data 4
        0x7f0101a9
        0x7f010333
    .end array-data
.end method


.method public final X(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
[MOD-CHANGED]
.method public final X(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .registers 10

    .prologue
    .line 67436544
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x1

    .line 67436549
    if-ge v0, v1, :cond_8

    .line 67436551
    return-void

    .line 67436552
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 67436555
    move-result v0

    .line 67436556
    int-to-float v0, v0

    .line 67436557
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436560
    move-result v2

    .line 67436561
    sub-int/2addr v2, v1

    .line 67436562
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 67436565
    move-result v2

    .line 67436566
    const/16 v3, 0xa

    .line 67436568
    const/4 v4, 0x0

    .line 67436569
    if-ne v2, v3, :cond_1d

    .line 67436571
    const/4 v2, 0x1

    .line 67436572
    goto :goto_1e

    .line 67436573
    :cond_1d
    const/4 v2, 0x0

    .line 67436574
    :goto_1e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436577
    move-result v3

    .line 67436578
    sub-int/2addr v3, v1

    .line 67436579
    if-nez v2, :cond_5f

    .line 67436581
    if-nez v3, :cond_28

    .line 67436583
    goto :goto_5f

    .line 67436584
    :cond_28
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 67436587
    move-result v1

    .line 67436588
    int-to-float v1, v1

    .line 67436589
    sub-float/2addr v1, p4

    .line 67436590
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 67436593
    move-result p4

    .line 67436594
    int-to-float p4, p4

    .line 67436595
    sub-float/2addr v1, p4

    .line 67436596
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 67436599
    move-result p4

    .line 67436600
    int-to-float p4, p4

    .line 67436601
    sub-float/2addr v1, p4

    .line 67436602
    int-to-float p4, v3

    .line 67436603
    div-float/2addr v1, p4

    .line 67436604
    :goto_3c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436607
    move-result p4

    .line 67436608
    if-ge v4, p4, :cond_5e

    .line 67436610
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 67436613
    move-result p4

    .line 67436614
    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 67436617
    move-result-object p4

    .line 67436618
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67436621
    move-result-object v2

    .line 67436622
    invoke-static {p4, v2}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 67436625
    move-result v2

    .line 67436626
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67436629
    move-result-object v3

    .line 67436630
    invoke-virtual {p1, p4, v0, p3, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67436633
    add-float/2addr v2, v1

    .line 67436634
    add-float/2addr v0, v2

    .line 67436635
    add-int/lit8 v4, v4, 0x1

    .line 67436637
    goto :goto_3c

    .line 67436638
    :cond_5e
    return-void

    .line 67436639
    :cond_5f
    :goto_5f
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67436642
    move-result-object p4

    .line 67436643
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67436646
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .registers 10

    .prologue
    .line 67436544
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x1

    .line 67436549
    if-ge v0, v1, :cond_8

    .line 67436550
    .line 67436551
    return-void

    .line 67436552
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v0

    .line 67436556
    int-to-float v0, v0

    .line 67436557
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v2

    .line 67436561
    sub-int/2addr v2, v1

    .line 67436562
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v2

    .line 67436566
    const/16 v3, 0xa

    .line 67436567
    .line 67436568
    const/4 v4, 0x0

    .line 67436569
    if-ne v2, v3, :cond_1d

    .line 67436570
    .line 67436571
    const/4 v2, 0x1

    .line 67436572
    goto :goto_1e

    .line 67436573
    :cond_1d
    const/4 v2, 0x0

    .line 67436574
    :goto_1e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v3

    .line 67436578
    sub-int/2addr v3, v1

    .line 67436579
    if-nez v2, :cond_5f

    .line 67436580
    .line 67436581
    if-nez v3, :cond_28

    .line 67436582
    .line 67436583
    goto :goto_5f

    .line 67436584
    :cond_28
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 67436585
    .line 67436586
    .line 67436587
    move-result v1

    .line 67436588
    int-to-float v1, v1

    .line 67436589
    sub-float/2addr v1, p4

    .line 67436590
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p4

    .line 67436594
    int-to-float p4, p4

    .line 67436595
    sub-float/2addr v1, p4

    .line 67436596
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 67436597
    .line 67436598
    .line 67436599
    move-result p4

    .line 67436600
    int-to-float p4, p4

    .line 67436601
    sub-float/2addr v1, p4

    .line 67436602
    int-to-float p4, v3

    .line 67436603
    div-float/2addr v1, p4

    .line 67436604
    :goto_3c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p4

    .line 67436608
    if-ge v4, p4, :cond_5e

    .line 67436609
    .line 67436610
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 67436611
    .line 67436612
    .line 67436613
    move-result p4

    .line 67436614
    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p4

    .line 67436618
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object v2

    .line 67436622
    invoke-static {p4, v2}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 67436623
    .line 67436624
    .line 67436625
    move-result v2

    .line 67436626
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object v3

    .line 67436630
    invoke-virtual {p1, p4, v0, p3, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67436631
    .line 67436632
    .line 67436633
    add-float/2addr v2, v1

    .line 67436634
    add-float/2addr v0, v2

    .line 67436635
    add-int/lit8 v4, v4, 0x1

    .line 67436636
    .line 67436637
    goto :goto_3c

    .line 67436638
    :cond_5e
    return-void

    .line 67436639
    :cond_5f
    :goto_5f
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67436640
    .line 67436641
    .line 67436642
    move-result-object p4

    .line 67436643
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67436644
    .line 67436645
    .line 67436646
    return-void
.end method


.method public final Y(Ljava/lang/String;)F
[MOD-CHANGED]
.method public final Y(Ljava/lang/String;)F
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_22

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039371
    move-result v2

    .line 17039372
    if-ge v0, v2, :cond_22

    .line 17039374
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039377
    move-result v2

    .line 17039378
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-static {v2, v3}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17039389
    move-result v2

    .line 17039390
    add-float/2addr v1, v2

    .line 17039391
    add-int/lit8 v0, v0, 0x1

    .line 17039393
    goto :goto_8

    .line 17039394
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final Y(Ljava/lang/String;)F
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_22

    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    if-ge v0, v2, :cond_22

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-static {v2, v3}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    add-float/2addr v1, v2

    .line 17039391
    add-int/lit8 v0, v0, 0x1

    .line 17039392
    .line 17039393
    goto :goto_8

    .line 17039394
    :cond_22
    return v1
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, v0, Ljava/lang/String;

    .line 17170438
    if-nez v1, :cond_c

    .line 17170440
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    check-cast v0, Ljava/lang/String;

    .line 17170446
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170449
    move-result-object v1

    .line 17170450
    if-nez v1, :cond_15

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    const/4 v2, 0x0

    .line 17170454
    :goto_16
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 17170457
    move-result v3

    .line 17170458
    if-ge v2, v3, :cond_85

    .line 17170460
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 17170463
    move-result v3

    .line 17170464
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17170467
    move-result v4

    .line 17170468
    add-int/2addr v3, v4

    .line 17170469
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 17170472
    move-result v4

    .line 17170473
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 17170476
    move-result v5

    .line 17170477
    iget-boolean v6, p0, Lcom/dragon/read/widget/AlignTextView;->a:Z

    .line 17170479
    const/4 v7, 0x1

    .line 17170480
    if-eqz v6, :cond_4b

    .line 17170482
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 17170485
    move-result v6

    .line 17170486
    if-ne v6, v7, :cond_4b

    .line 17170488
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170495
    move-result v5

    .line 17170496
    if-nez v5, :cond_82

    .line 17170498
    int-to-float v3, v3

    .line 17170499
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/AlignTextView;->Y(Ljava/lang/String;)F

    .line 17170502
    move-result v5

    .line 17170503
    invoke-virtual {p0, p1, v4, v3, v5}, Lcom/dragon/read/widget/AlignTextView;->X(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 17170506
    goto :goto_82

    .line 17170507
    :cond_4b
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 17170510
    move-result v6

    .line 17170511
    sub-int/2addr v6, v7

    .line 17170512
    if-ne v2, v6, :cond_6a

    .line 17170514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170517
    move-result v1

    .line 17170518
    if-nez v1, :cond_85

    .line 17170520
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17170527
    move-result v1

    .line 17170528
    int-to-float v1, v1

    .line 17170529
    int-to-float v2, v3

    .line 17170530
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170537
    goto :goto_85

    .line 17170538
    :cond_6a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170541
    move-result v6

    .line 17170542
    if-nez v6, :cond_82

    .line 17170544
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170551
    move-result v5

    .line 17170552
    if-nez v5, :cond_82

    .line 17170554
    int-to-float v3, v3

    .line 17170555
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/AlignTextView;->Y(Ljava/lang/String;)F

    .line 17170558
    move-result v5

    .line 17170559
    invoke-virtual {p0, p1, v4, v3, v5}, Lcom/dragon/read/widget/AlignTextView;->X(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 17170562
    :cond_82
    :goto_82
    add-int/lit8 v2, v2, 0x1

    .line 17170564
    goto :goto_16

    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, v0, Ljava/lang/String;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_c

    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170441
    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    check-cast v0, Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    if-nez v1, :cond_15

    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    const/4 v2, 0x0

    .line 17170454
    :goto_16
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    if-ge v2, v3, :cond_85

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    add-int/2addr v3, v4

    .line 17170469
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v5

    .line 17170477
    iget-boolean v6, p0, Lcom/dragon/read/widget/AlignTextView;->a:Z

    .line 17170478
    .line 17170479
    const/4 v7, 0x1

    .line 17170480
    if-eqz v6, :cond_4b

    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v6

    .line 17170486
    if-ne v6, v7, :cond_4b

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v5

    .line 17170496
    if-nez v5, :cond_82

    .line 17170497
    .line 17170498
    int-to-float v3, v3

    .line 17170499
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/AlignTextView;->Y(Ljava/lang/String;)F

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    invoke-virtual {p0, p1, v4, v3, v5}, Lcom/dragon/read/widget/AlignTextView;->X(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_82

    .line 17170507
    :cond_4b
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v6

    .line 17170511
    sub-int/2addr v6, v7

    .line 17170512
    if-ne v2, v6, :cond_6a

    .line 17170513
    .line 17170514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    if-nez v1, :cond_85

    .line 17170519
    .line 17170520
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    int-to-float v1, v1

    .line 17170529
    int-to-float v2, v3

    .line 17170530
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_85

    .line 17170538
    :cond_6a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v6

    .line 17170542
    if-nez v6, :cond_82

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v5

    .line 17170552
    if-nez v5, :cond_82

    .line 17170553
    .line 17170554
    int-to-float v3, v3

    .line 17170555
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/AlignTextView;->Y(Ljava/lang/String;)F

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v5

    .line 17170559
    invoke-virtual {p0, p1, v4, v3, v5}, Lcom/dragon/read/widget/AlignTextView;->X(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    add-int/lit8 v2, v2, 0x1

    .line 17170563
    .line 17170564
    goto :goto_16

    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method


.method public setTextColor(I)V
[MOD-CHANGED]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908291
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setTextSize(F)V
[MOD-CHANGED]
.method public setTextSize(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/AlignTextView;->b:Z

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 16908295
    move-result p1

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextSize(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/AlignTextView;->b:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


