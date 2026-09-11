## classes3/com/dragon/read/component/biz/impl/ui/LastLineIconTextView.smali
# added=0 removed=0 changed=10

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50528266
    move-result-object p1

    .line 50528267
    const-string p2, ""

    .line 50528269
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528272
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    const-string p2, ""

    .line 50528268
    .line 50528269
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 50528273
    .line 50528274
    return-void
.end method


.method private final getScaledIcon()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method private final getScaledIcon()Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->a:Landroid/graphics/Bitmap;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return-object v1

    .line 327686
    :cond_6
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->c:I

    .line 327688
    if-gtz v2, :cond_b

    .line 327690
    return-object v1

    .line 327691
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327694
    move-result v2

    .line 327695
    if-eqz v2, :cond_1d

    .line 327697
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->b:Landroid/graphics/Bitmap;

    .line 327699
    if-eqz v0, :cond_18

    .line 327701
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 327704
    :cond_18
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->b:Landroid/graphics/Bitmap;

    .line 327706
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->a:Landroid/graphics/Bitmap;

    .line 327708
    return-object v1

    .line 327709
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->b:Landroid/graphics/Bitmap;

    .line 327711
    const/4 v2, 0x1

    .line 327712
    if-eqz v1, :cond_41

    .line 327714
    const/4 v3, 0x0

    .line 327715
    if-eqz v1, :cond_2f

    .line 327717
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327720
    move-result v1

    .line 327721
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->c:I

    .line 327723
    if-ne v1, v4, :cond_2f

    .line 327725
    const/4 v1, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v1, 0x0

    .line 327728
    :goto_30
    if-eqz v1, :cond_41

    .line 327730
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->b:Landroid/graphics/Bitmap;

    .line 327732
    if-eqz v1, :cond_3f

    .line 327734
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327737
    move-result v1

    .line 327738
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->c:I

    .line 327740
    if-ne v1, v4, :cond_3f

    .line 327742
    const/4 v3, 0x1

    .line 327743
    :cond_3f
    if-nez v3, :cond_50

    .line 327745
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->b:Landroid/graphics/Bitmap;

    .line 327747
    if-eqz v1, :cond_48

    .line 327749
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 327752
    :cond_48
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->c:I

    .line 327754
    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 327757
    move-result-object v0

    .line 327758
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->b:Landroid/graphics/Bitmap;

    .line 327760
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->b:Landroid/graphics/Bitmap;

    .line 327762
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getScaledIcon()Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->a:Landroid/graphics/Bitmap;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return-object v1

    .line 327686
    :cond_6
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->c:I

    .line 327687
    .line 327688
    if-gtz v2, :cond_b

    .line 327689
    .line 327690
    return-object v1

    .line 327691
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    if-eqz v2, :cond_1d

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->b:Landroid/graphics/Bitmap;

    .line 327698
    .line 327699
    if-eqz v0, :cond_18

    .line 327700
    .line 327701
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 327702
    .line 327703
    .line 327704
    :cond_18
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->b:Landroid/graphics/Bitmap;

    .line 327705
    .line 327706
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->a:Landroid/graphics/Bitmap;

    .line 327707
    .line 327708
    return-object v1

    .line 327709
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->b:Landroid/graphics/Bitmap;

    .line 327710
    .line 327711
    const/4 v2, 0x1

    .line 327712
    if-eqz v1, :cond_41

    .line 327713
    .line 327714
    const/4 v3, 0x0

    .line 327715
    if-eqz v1, :cond_2f

    .line 327716
    .line 327717
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->c:I

    .line 327722
    .line 327723
    if-ne v1, v4, :cond_2f

    .line 327724
    .line 327725
    const/4 v1, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v1, 0x0

    .line 327728
    :goto_30
    if-eqz v1, :cond_41

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->b:Landroid/graphics/Bitmap;

    .line 327731
    .line 327732
    if-eqz v1, :cond_3f

    .line 327733
    .line 327734
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->c:I

    .line 327739
    .line 327740
    if-ne v1, v4, :cond_3f

    .line 327741
    .line 327742
    const/4 v3, 0x1

    .line 327743
    :cond_3f
    if-nez v3, :cond_50

    .line 327744
    .line 327745
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->b:Landroid/graphics/Bitmap;

    .line 327746
    .line 327747
    if-eqz v1, :cond_48

    .line 327748
    .line 327749
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->c:I

    .line 327753
    .line 327754
    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->b:Landroid/graphics/Bitmap;

    .line 327759
    .line 327760
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->b:Landroid/graphics/Bitmap;

    .line 327761
    .line 327762
    return-object v0
.end method


.method public final X(Landroid/graphics/Canvas;Ljava/lang/String;FZ)V
[MOD-CHANGED]
.method public final X(Landroid/graphics/Canvas;Ljava/lang/String;FZ)V
    .registers 10

    .prologue
    .line 67436544
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->getScaledIcon()Landroid/graphics/Bitmap;

    .line 67436547
    move-result-object v0

    .line 67436548
    if-nez v0, :cond_7

    .line 67436550
    return-void

    .line 67436551
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 67436553
    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    .line 67436556
    move-result v1

    .line 67436557
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 67436559
    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    .line 67436562
    move-result v2

    .line 67436563
    add-float/2addr v1, v2

    .line 67436564
    const/4 v2, 0x2

    .line 67436565
    int-to-float v2, v2

    .line 67436566
    div-float/2addr v1, v2

    .line 67436567
    add-float/2addr v1, p3

    .line 67436568
    const/high16 v3, 0x40000000    # 2.0f

    .line 67436570
    if-eqz p4, :cond_56

    .line 67436572
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 67436574
    invoke-virtual {p4, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67436577
    move-result p4

    .line 67436578
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 67436581
    move-result v1

    .line 67436582
    int-to-float v1, v1

    .line 67436583
    add-float/2addr v1, p4

    .line 67436584
    iget p4, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->d:I

    .line 67436586
    int-to-float p4, p4

    .line 67436587
    add-float/2addr v1, p4

    .line 67436588
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67436591
    move-result-object p4

    .line 67436592
    invoke-virtual {p4}, Landroid/text/TextPaint;->getFontSpacing()F

    .line 67436595
    move-result p4

    .line 67436596
    add-float/2addr p3, p4

    .line 67436597
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 67436599
    invoke-virtual {p4}, Landroid/text/TextPaint;->ascent()F

    .line 67436602
    move-result p4

    .line 67436603
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 67436605
    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    .line 67436608
    move-result v4

    .line 67436609
    add-float/2addr p4, v4

    .line 67436610
    div-float/2addr p4, v2

    .line 67436611
    add-float/2addr p4, p3

    .line 67436612
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67436615
    move-result v2

    .line 67436616
    int-to-float v2, v2

    .line 67436617
    div-float/2addr v2, v3

    .line 67436618
    sub-float/2addr p4, v2

    .line 67436619
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 67436622
    move-result v2

    .line 67436623
    int-to-float v2, v2

    .line 67436624
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 67436626
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67436629
    goto :goto_6f

    .line 67436630
    :cond_56
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 67436632
    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67436635
    move-result p2

    .line 67436636
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 67436639
    move-result p3

    .line 67436640
    int-to-float p3, p3

    .line 67436641
    add-float/2addr p3, p2

    .line 67436642
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->d:I

    .line 67436644
    int-to-float p2, p2

    .line 67436645
    add-float/2addr p2, p3

    .line 67436646
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67436649
    move-result p3

    .line 67436650
    int-to-float p3, p3

    .line 67436651
    div-float/2addr p3, v3

    .line 67436652
    sub-float p4, v1, p3

    .line 67436654
    move v1, p2

    .line 67436655
    :goto_6f
    const/4 p2, 0x0

    .line 67436656
    invoke-virtual {p1, v0, v1, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67436659
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Landroid/graphics/Canvas;Ljava/lang/String;FZ)V
    .registers 10

    .prologue
    .line 67436544
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->getScaledIcon()Landroid/graphics/Bitmap;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    if-nez v0, :cond_7

    .line 67436549
    .line 67436550
    return-void

    .line 67436551
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 67436552
    .line 67436553
    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v1

    .line 67436557
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 67436558
    .line 67436559
    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v2

    .line 67436563
    add-float/2addr v1, v2

    .line 67436564
    const/4 v2, 0x2

    .line 67436565
    int-to-float v2, v2

    .line 67436566
    div-float/2addr v1, v2

    .line 67436567
    add-float/2addr v1, p3

    .line 67436568
    const/high16 v3, 0x40000000    # 2.0f

    .line 67436569
    .line 67436570
    if-eqz p4, :cond_56

    .line 67436571
    .line 67436572
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 67436573
    .line 67436574
    invoke-virtual {p4, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67436575
    .line 67436576
    .line 67436577
    move-result p4

    .line 67436578
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 67436579
    .line 67436580
    .line 67436581
    move-result v1

    .line 67436582
    int-to-float v1, v1

    .line 67436583
    add-float/2addr v1, p4

    .line 67436584
    iget p4, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->d:I

    .line 67436585
    .line 67436586
    int-to-float p4, p4

    .line 67436587
    add-float/2addr v1, p4

    .line 67436588
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p4

    .line 67436592
    invoke-virtual {p4}, Landroid/text/TextPaint;->getFontSpacing()F

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p4

    .line 67436596
    add-float/2addr p3, p4

    .line 67436597
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 67436598
    .line 67436599
    invoke-virtual {p4}, Landroid/text/TextPaint;->ascent()F

    .line 67436600
    .line 67436601
    .line 67436602
    move-result p4

    .line 67436603
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 67436604
    .line 67436605
    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    .line 67436606
    .line 67436607
    .line 67436608
    move-result v4

    .line 67436609
    add-float/2addr p4, v4

    .line 67436610
    div-float/2addr p4, v2

    .line 67436611
    add-float/2addr p4, p3

    .line 67436612
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67436613
    .line 67436614
    .line 67436615
    move-result v2

    .line 67436616
    int-to-float v2, v2

    .line 67436617
    div-float/2addr v2, v3

    .line 67436618
    sub-float/2addr p4, v2

    .line 67436619
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 67436620
    .line 67436621
    .line 67436622
    move-result v2

    .line 67436623
    int-to-float v2, v2

    .line 67436624
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 67436625
    .line 67436626
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67436627
    .line 67436628
    .line 67436629
    goto :goto_6f

    .line 67436630
    :cond_56
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 67436631
    .line 67436632
    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67436633
    .line 67436634
    .line 67436635
    move-result p2

    .line 67436636
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 67436637
    .line 67436638
    .line 67436639
    move-result p3

    .line 67436640
    int-to-float p3, p3

    .line 67436641
    add-float/2addr p3, p2

    .line 67436642
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->d:I

    .line 67436643
    .line 67436644
    int-to-float p2, p2

    .line 67436645
    add-float/2addr p2, p3

    .line 67436646
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67436647
    .line 67436648
    .line 67436649
    move-result p3

    .line 67436650
    int-to-float p3, p3

    .line 67436651
    div-float/2addr p3, v3

    .line 67436652
    sub-float p4, v1, p3

    .line 67436653
    .line 67436654
    move v1, p2

    .line 67436655
    :goto_6f
    const/4 p2, 0x0

    .line 67436656
    invoke-virtual {p1, v0, v1, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67436657
    .line 67436658
    .line 67436659
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->b:Landroid/graphics/Bitmap;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->b:Landroid/graphics/Bitmap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->b:Landroid/graphics/Bitmap;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->b:Landroid/graphics/Bitmap;

    .line 131084
    .line 131085
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->a:Landroid/graphics/Bitmap;

    .line 17235974
    if-nez v1, :cond_c

    .line 17235976
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235979
    return-void

    .line 17235980
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 17235982
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17235985
    move-result v2

    .line 17235986
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 17235989
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 17235991
    const/4 v2, 0x1

    .line 17235992
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 17235995
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17235998
    move-result-object v1

    .line 17235999
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236002
    move-result-object v1

    .line 17236003
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17236006
    move-result v3

    .line 17236007
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17236010
    move-result v4

    .line 17236011
    sub-int/2addr v3, v4

    .line 17236012
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17236015
    move-result v4

    .line 17236016
    sub-int/2addr v3, v4

    .line 17236017
    if-gtz v3, :cond_37

    .line 17236019
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17236022
    return-void

    .line 17236023
    :cond_37
    invoke-static {v1, p0, v3}, Lcom/dragon/read/util/MeasureUtil;->getStaticLayoutCompat(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 17236026
    move-result-object v4

    .line 17236027
    const-string v5, ""

    .line 17236029
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236032
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 17236035
    move-result v6

    .line 17236036
    const/4 v7, 0x0

    .line 17236037
    :goto_45
    if-ge v7, v6, :cond_12b

    .line 17236039
    invoke-virtual {v4, v7}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 17236042
    move-result v8

    .line 17236043
    invoke-virtual {v4, v7}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 17236046
    move-result v9

    .line 17236047
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236050
    move-result-object v8

    .line 17236051
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236054
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17236057
    move-result v9

    .line 17236058
    invoke-virtual {v4, v7}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 17236061
    move-result v10

    .line 17236062
    add-int/2addr v9, v10

    .line 17236063
    int-to-float v9, v9

    .line 17236064
    add-int/lit8 v10, v6, -0x1

    .line 17236066
    if-ne v7, v10, :cond_11d

    .line 17236068
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 17236070
    invoke-virtual {v10, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236073
    move-result v10

    .line 17236074
    iget v11, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->d:I

    .line 17236076
    int-to-float v11, v11

    .line 17236077
    add-float/2addr v10, v11

    .line 17236078
    iget v11, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->c:I

    .line 17236080
    int-to-float v11, v11

    .line 17236081
    add-float/2addr v10, v11

    .line 17236082
    int-to-float v11, v3

    .line 17236083
    cmpg-float v10, v10, v11

    .line 17236085
    if-gtz v10, :cond_79

    .line 17236087
    const/4 v10, 0x1

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v10, 0x0

    .line 17236090
    :goto_7a
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 17236093
    move-result v11

    .line 17236094
    if-lt v6, v11, :cond_dc

    .line 17236096
    if-nez v10, :cond_dc

    .line 17236098
    iget v10, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->c:I

    .line 17236100
    sub-int v10, v3, v10

    .line 17236102
    iget v11, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->d:I

    .line 17236104
    sub-int/2addr v10, v11

    .line 17236105
    int-to-float v10, v10

    .line 17236106
    const/4 v11, 0x0

    .line 17236107
    const-string v12, "..."

    .line 17236109
    cmpg-float v11, v10, v11

    .line 17236111
    if-gtz v11, :cond_93

    .line 17236113
    move-object v8, v12

    .line 17236114
    goto :goto_ce

    .line 17236115
    :cond_93
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 17236117
    invoke-virtual {v11, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236120
    move-result v11

    .line 17236121
    cmpg-float v11, v11, v10

    .line 17236123
    if-gtz v11, :cond_9e

    .line 17236125
    goto :goto_ce

    .line 17236126
    :cond_9e
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 17236128
    invoke-virtual {v11, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236131
    move-result v11

    .line 17236132
    sub-float/2addr v10, v11

    .line 17236133
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236136
    move-result v11

    .line 17236137
    :goto_a9
    if-lez v11, :cond_b8

    .line 17236139
    iget-object v13, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 17236141
    invoke-virtual {v13, v8, v0, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    .line 17236144
    move-result v13

    .line 17236145
    cmpl-float v13, v13, v10

    .line 17236147
    if-lez v13, :cond_b8

    .line 17236149
    add-int/lit8 v11, v11, -0x1

    .line 17236151
    goto :goto_a9

    .line 17236152
    :cond_b8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236154
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236157
    invoke-virtual {v8, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236160
    move-result-object v8

    .line 17236161
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236164
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    move-result-object v8

    .line 17236174
    :goto_ce
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17236177
    move-result v10

    .line 17236178
    int-to-float v10, v10

    .line 17236179
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 17236181
    invoke-virtual {p1, v8, v10, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236184
    invoke-virtual {p0, p1, v8, v9, v0}, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->X(Landroid/graphics/Canvas;Ljava/lang/String;FZ)V

    .line 17236187
    goto :goto_127

    .line 17236188
    :cond_dc
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 17236191
    move-result v11

    .line 17236192
    if-ge v6, v11, :cond_10f

    .line 17236194
    if-nez v10, :cond_10f

    .line 17236196
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236199
    move-result v10

    .line 17236200
    sub-int/2addr v10, v2

    .line 17236201
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236204
    move-result v11

    .line 17236205
    invoke-static {v8, v10, v11}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 17236208
    move-result-object v10

    .line 17236209
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236212
    move-result-object v10

    .line 17236213
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17236216
    move-result v11

    .line 17236217
    int-to-float v11, v11

    .line 17236218
    iget-object v12, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 17236220
    invoke-virtual {p1, v10, v11, v9, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236223
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236226
    move-result v10

    .line 17236227
    sub-int/2addr v10, v2

    .line 17236228
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236231
    move-result-object v8

    .line 17236232
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236235
    invoke-virtual {p0, p1, v8, v9, v2}, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->X(Landroid/graphics/Canvas;Ljava/lang/String;FZ)V

    .line 17236238
    goto :goto_127

    .line 17236239
    :cond_10f
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17236242
    move-result v10

    .line 17236243
    int-to-float v10, v10

    .line 17236244
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 17236246
    invoke-virtual {p1, v8, v10, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236249
    invoke-virtual {p0, p1, v8, v9, v0}, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->X(Landroid/graphics/Canvas;Ljava/lang/String;FZ)V

    .line 17236252
    goto :goto_127

    .line 17236253
    :cond_11d
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17236256
    move-result v10

    .line 17236257
    int-to-float v10, v10

    .line 17236258
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 17236260
    invoke-virtual {p1, v8, v10, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236263
    :goto_127
    add-int/lit8 v7, v7, 0x1

    .line 17236265
    goto/16 :goto_45

    .line 17236267
    :cond_12b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->a:Landroid/graphics/Bitmap;

    .line 17235973
    .line 17235974
    if-nez v1, :cond_c

    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235977
    .line 17235978
    .line 17235979
    return-void

    .line 17235980
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 17235981
    .line 17235982
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v2

    .line 17235986
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 17235990
    .line 17235991
    const/4 v2, 0x1

    .line 17235992
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v1

    .line 17235999
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v1

    .line 17236003
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v3

    .line 17236007
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v4

    .line 17236011
    sub-int/2addr v3, v4

    .line 17236012
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v4

    .line 17236016
    sub-int/2addr v3, v4

    .line 17236017
    if-gtz v3, :cond_37

    .line 17236018
    .line 17236019
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17236020
    .line 17236021
    .line 17236022
    return-void

    .line 17236023
    :cond_37
    invoke-static {v1, p0, v3}, Lcom/dragon/read/util/MeasureUtil;->getStaticLayoutCompat(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v4

    .line 17236027
    const-string v5, ""

    .line 17236028
    .line 17236029
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v6

    .line 17236036
    const/4 v7, 0x0

    .line 17236037
    :goto_45
    if-ge v7, v6, :cond_12b

    .line 17236038
    .line 17236039
    invoke-virtual {v4, v7}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v8

    .line 17236043
    invoke-virtual {v4, v7}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v9

    .line 17236047
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v8

    .line 17236051
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v9

    .line 17236058
    invoke-virtual {v4, v7}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v10

    .line 17236062
    add-int/2addr v9, v10

    .line 17236063
    int-to-float v9, v9

    .line 17236064
    add-int/lit8 v10, v6, -0x1

    .line 17236065
    .line 17236066
    if-ne v7, v10, :cond_11d

    .line 17236067
    .line 17236068
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 17236069
    .line 17236070
    invoke-virtual {v10, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v10

    .line 17236074
    iget v11, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->d:I

    .line 17236075
    .line 17236076
    int-to-float v11, v11

    .line 17236077
    add-float/2addr v10, v11

    .line 17236078
    iget v11, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->c:I

    .line 17236079
    .line 17236080
    int-to-float v11, v11

    .line 17236081
    add-float/2addr v10, v11

    .line 17236082
    int-to-float v11, v3

    .line 17236083
    cmpg-float v10, v10, v11

    .line 17236084
    .line 17236085
    if-gtz v10, :cond_79

    .line 17236086
    .line 17236087
    const/4 v10, 0x1

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v10, 0x0

    .line 17236090
    :goto_7a
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v11

    .line 17236094
    if-lt v6, v11, :cond_dc

    .line 17236095
    .line 17236096
    if-nez v10, :cond_dc

    .line 17236097
    .line 17236098
    iget v10, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->c:I

    .line 17236099
    .line 17236100
    sub-int v10, v3, v10

    .line 17236101
    .line 17236102
    iget v11, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->d:I

    .line 17236103
    .line 17236104
    sub-int/2addr v10, v11

    .line 17236105
    int-to-float v10, v10

    .line 17236106
    const/4 v11, 0x0

    .line 17236107
    const-string v12, "..."

    .line 17236108
    .line 17236109
    cmpg-float v11, v10, v11

    .line 17236110
    .line 17236111
    if-gtz v11, :cond_93

    .line 17236112
    .line 17236113
    move-object v8, v12

    .line 17236114
    goto :goto_ce

    .line 17236115
    :cond_93
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 17236116
    .line 17236117
    invoke-virtual {v11, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v11

    .line 17236121
    cmpg-float v11, v11, v10

    .line 17236122
    .line 17236123
    if-gtz v11, :cond_9e

    .line 17236124
    .line 17236125
    goto :goto_ce

    .line 17236126
    :cond_9e
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 17236127
    .line 17236128
    invoke-virtual {v11, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v11

    .line 17236132
    sub-float/2addr v10, v11

    .line 17236133
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v11

    .line 17236137
    :goto_a9
    if-lez v11, :cond_b8

    .line 17236138
    .line 17236139
    iget-object v13, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 17236140
    .line 17236141
    invoke-virtual {v13, v8, v0, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v13

    .line 17236145
    cmpl-float v13, v13, v10

    .line 17236146
    .line 17236147
    if-lez v13, :cond_b8

    .line 17236148
    .line 17236149
    add-int/lit8 v11, v11, -0x1

    .line 17236150
    .line 17236151
    goto :goto_a9

    .line 17236152
    :cond_b8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v8, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v8

    .line 17236161
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v8

    .line 17236174
    :goto_ce
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v10

    .line 17236178
    int-to-float v10, v10

    .line 17236179
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 17236180
    .line 17236181
    invoke-virtual {p1, v8, v10, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {p0, p1, v8, v9, v0}, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->X(Landroid/graphics/Canvas;Ljava/lang/String;FZ)V

    .line 17236185
    .line 17236186
    .line 17236187
    goto :goto_127

    .line 17236188
    :cond_dc
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v11

    .line 17236192
    if-ge v6, v11, :cond_10f

    .line 17236193
    .line 17236194
    if-nez v10, :cond_10f

    .line 17236195
    .line 17236196
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v10

    .line 17236200
    sub-int/2addr v10, v2

    .line 17236201
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v11

    .line 17236205
    invoke-static {v8, v10, v11}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v10

    .line 17236209
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v10

    .line 17236213
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v11

    .line 17236217
    int-to-float v11, v11

    .line 17236218
    iget-object v12, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 17236219
    .line 17236220
    invoke-virtual {p1, v10, v11, v9, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v10

    .line 17236227
    sub-int/2addr v10, v2

    .line 17236228
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v8

    .line 17236232
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {p0, p1, v8, v9, v2}, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->X(Landroid/graphics/Canvas;Ljava/lang/String;FZ)V

    .line 17236236
    .line 17236237
    .line 17236238
    goto :goto_127

    .line 17236239
    :cond_10f
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v10

    .line 17236243
    int-to-float v10, v10

    .line 17236244
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 17236245
    .line 17236246
    invoke-virtual {p1, v8, v10, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {p0, p1, v8, v9, v0}, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->X(Landroid/graphics/Canvas;Ljava/lang/String;FZ)V

    .line 17236250
    .line 17236251
    .line 17236252
    goto :goto_127

    .line 17236253
    :cond_11d
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v10

    .line 17236257
    int-to-float v10, v10

    .line 17236258
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 17236259
    .line 17236260
    invoke-virtual {p1, v8, v10, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236261
    .line 17236262
    .line 17236263
    :goto_127
    add-int/lit8 v7, v7, 0x1

    .line 17236264
    .line 17236265
    goto/16 :goto_45

    .line 17236266
    .line 17236267
    :cond_12b
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 9

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 33947651
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33947654
    move-result-object p1

    .line 33947655
    const/4 p2, 0x1

    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    if-eqz p1, :cond_14

    .line 33947659
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33947662
    move-result v1

    .line 33947663
    if-nez v1, :cond_12

    .line 33947665
    goto :goto_14

    .line 33947666
    :cond_12
    const/4 v1, 0x0

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 33947669
    :goto_15
    if-nez v1, :cond_83

    .line 33947671
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->a:Landroid/graphics/Bitmap;

    .line 33947673
    if-nez v1, :cond_1c

    .line 33947675
    goto :goto_83

    .line 33947676
    :cond_1c
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33947679
    move-result v1

    .line 33947680
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 33947683
    move-result v2

    .line 33947684
    sub-int/2addr v1, v2

    .line 33947685
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 33947688
    move-result v2

    .line 33947689
    sub-int/2addr v1, v2

    .line 33947690
    if-gtz v1, :cond_2d

    .line 33947692
    return-void

    .line 33947693
    :cond_2d
    invoke-static {p1, p0, v1}, Lcom/dragon/read/util/MeasureUtil;->getStaticLayoutCompat(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 33947696
    move-result-object v2

    .line 33947697
    const-string v3, ""

    .line 33947699
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 33947705
    move-result v3

    .line 33947706
    add-int/lit8 v4, v3, -0x1

    .line 33947708
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 33947711
    move-result v5

    .line 33947712
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 33947715
    move-result v4

    .line 33947716
    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947719
    move-result-object p1

    .line 33947720
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947723
    move-result-object p1

    .line 33947724
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 33947726
    invoke-virtual {v4, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947729
    move-result p1

    .line 33947730
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->d:I

    .line 33947732
    int-to-float v4, v4

    .line 33947733
    add-float/2addr p1, v4

    .line 33947734
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->c:I

    .line 33947736
    int-to-float v4, v4

    .line 33947737
    add-float/2addr p1, v4

    .line 33947738
    int-to-float v1, v1

    .line 33947739
    cmpg-float p1, p1, v1

    .line 33947741
    if-gtz p1, :cond_61

    .line 33947743
    const/4 p1, 0x1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 p1, 0x0

    .line 33947746
    :goto_62
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 33947749
    move-result v1

    .line 33947750
    if-ge v3, v1, :cond_6b

    .line 33947752
    if-nez p1, :cond_6b

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 p2, 0x0

    .line 33947756
    :goto_6c
    if-eqz p2, :cond_83

    .line 33947758
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 33947761
    move-result p1

    .line 33947762
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 33947765
    move-result p2

    .line 33947766
    sub-int/2addr p1, p2

    .line 33947767
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 33947770
    move-result p2

    .line 33947771
    add-int/2addr p2, p1

    .line 33947772
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33947775
    move-result p1

    .line 33947776
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 33947779
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 9

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    const/4 p2, 0x1

    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    if-eqz p1, :cond_14

    .line 33947658
    .line 33947659
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    if-nez v1, :cond_12

    .line 33947664
    .line 33947665
    goto :goto_14

    .line 33947666
    :cond_12
    const/4 v1, 0x0

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 33947669
    :goto_15
    if-nez v1, :cond_83

    .line 33947670
    .line 33947671
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->a:Landroid/graphics/Bitmap;

    .line 33947672
    .line 33947673
    if-nez v1, :cond_1c

    .line 33947674
    .line 33947675
    goto :goto_83

    .line 33947676
    :cond_1c
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v1

    .line 33947680
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v2

    .line 33947684
    sub-int/2addr v1, v2

    .line 33947685
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v2

    .line 33947689
    sub-int/2addr v1, v2

    .line 33947690
    if-gtz v1, :cond_2d

    .line 33947691
    .line 33947692
    return-void

    .line 33947693
    :cond_2d
    invoke-static {p1, p0, v1}, Lcom/dragon/read/util/MeasureUtil;->getStaticLayoutCompat(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    const-string v3, ""

    .line 33947698
    .line 33947699
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v3

    .line 33947706
    add-int/lit8 v4, v3, -0x1

    .line 33947707
    .line 33947708
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v5

    .line 33947712
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v4

    .line 33947716
    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->e:Landroid/text/TextPaint;

    .line 33947725
    .line 33947726
    invoke-virtual {v4, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p1

    .line 33947730
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->d:I

    .line 33947731
    .line 33947732
    int-to-float v4, v4

    .line 33947733
    add-float/2addr p1, v4

    .line 33947734
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->c:I

    .line 33947735
    .line 33947736
    int-to-float v4, v4

    .line 33947737
    add-float/2addr p1, v4

    .line 33947738
    int-to-float v1, v1

    .line 33947739
    cmpg-float p1, p1, v1

    .line 33947740
    .line 33947741
    if-gtz p1, :cond_61

    .line 33947742
    .line 33947743
    const/4 p1, 0x1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 p1, 0x0

    .line 33947746
    :goto_62
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v1

    .line 33947750
    if-ge v3, v1, :cond_6b

    .line 33947751
    .line 33947752
    if-nez p1, :cond_6b

    .line 33947753
    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 p2, 0x0

    .line 33947756
    :goto_6c
    if-eqz p2, :cond_83

    .line 33947757
    .line 33947758
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p1

    .line 33947762
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p2

    .line 33947766
    sub-int/2addr p1, p2

    .line 33947767
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p2

    .line 33947771
    add-int/2addr p2, p1

    .line 33947772
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p1

    .line 33947776
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    :goto_83
    return-void
.end method


.method public final setEndIcon(I)V
[MOD-CHANGED]
.method public final setEndIcon(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 16973831
    move-result-object p1

    .line 16973832
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->a:Landroid/graphics/Bitmap;

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->b:Landroid/graphics/Bitmap;

    .line 16973837
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 16973840
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEndIcon(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->a:Landroid/graphics/Bitmap;

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->b:Landroid/graphics/Bitmap;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final setIconSize(I)V
[MOD-CHANGED]
.method public final setIconSize(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->c:I

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->b:Landroid/graphics/Bitmap;

    .line 16908293
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 16908296
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIconSize(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->c:I

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->b:Landroid/graphics/Bitmap;

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setIconTextSpacing(I)V
[MOD-CHANGED]
.method public final setIconTextSpacing(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->d:I

    .line 16908290
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 16908293
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIconTextSpacing(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->d:I

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


