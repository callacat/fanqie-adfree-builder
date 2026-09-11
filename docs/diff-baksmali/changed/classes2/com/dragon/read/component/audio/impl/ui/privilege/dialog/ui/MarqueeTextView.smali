## classes2/com/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView.smali
# added=0 removed=0 changed=13

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const/4 p3, 0x1

    .line 50659336
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->b:Z

    .line 50659338
    const-string v0, ""

    .line 50659340
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->e:Ljava/lang/String;

    .line 50659342
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->f:Ljava/lang/String;

    .line 50659344
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->g:Z

    .line 50659346
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView$b;

    .line 50659348
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView$b;-><init>()V

    .line 50659351
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->i:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView$b;

    .line 50659353
    const-wide/16 v1, 0x1388

    .line 50659355
    iput-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->k:J

    .line 50659357
    const-wide/16 v1, 0x3e8

    .line 50659359
    iput-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->l:J

    .line 50659361
    const/4 v1, -0x1

    .line 50659362
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->m:I

    .line 50659364
    const/4 v1, 0x4

    .line 50659365
    new-array v1, v1, [I

    .line 50659367
    fill-array-data v1, :array_46

    .line 50659370
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    const/4 p2, 0x2

    .line 50659378
    const/16 v0, 0x1388

    .line 50659380
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50659383
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659386
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 50659389
    const/4 p1, 0x0

    .line 50659390
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50659393
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 50659396
    return-void

    nop

    .line 50659398
    :array_46
    .array-data 4
        0x1010098
        0x7f010827
        0x7f010828
        0x7f010829
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const/4 p3, 0x1

    .line 50659336
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->b:Z

    .line 50659337
    .line 50659338
    const-string v0, ""

    .line 50659339
    .line 50659340
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->e:Ljava/lang/String;

    .line 50659341
    .line 50659342
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->f:Ljava/lang/String;

    .line 50659343
    .line 50659344
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->g:Z

    .line 50659345
    .line 50659346
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView$b;

    .line 50659347
    .line 50659348
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView$b;-><init>()V

    .line 50659349
    .line 50659350
    .line 50659351
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->i:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView$b;

    .line 50659352
    .line 50659353
    const-wide/16 v1, 0x1388

    .line 50659354
    .line 50659355
    iput-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->k:J

    .line 50659356
    .line 50659357
    const-wide/16 v1, 0x3e8

    .line 50659358
    .line 50659359
    iput-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->l:J

    .line 50659360
    .line 50659361
    const/4 v1, -0x1

    .line 50659362
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->m:I

    .line 50659363
    .line 50659364
    const/4 v1, 0x4

    .line 50659365
    new-array v1, v1, [I

    .line 50659366
    .line 50659367
    fill-array-data v1, :array_46

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    const/4 p2, 0x2

    .line 50659378
    const/16 v0, 0x1388

    .line 50659379
    .line 50659380
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 50659387
    .line 50659388
    .line 50659389
    const/4 p1, 0x0

    .line 50659390
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-void

    .line 50659397
    nop

    .line 50659398
    :array_46
    .array-data 4
        0x1010098
        0x7f010827
        0x7f010828
        0x7f010829
    .end array-data
.end method


.method public final X(ILjava/lang/String;)I
[MOD-CHANGED]
.method public final X(ILjava/lang/String;)I
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->j:Z

    .line 33816578
    if-eqz v0, :cond_c

    .line 33816580
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816587
    move-result-object p2

    .line 33816588
    :cond_c
    new-instance v0, Landroid/text/TextPaint;

    .line 33816590
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 33816593
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 33816596
    move-result v1

    .line 33816597
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33816600
    if-nez p1, :cond_2c

    .line 33816602
    new-instance p1, Landroid/graphics/Rect;

    .line 33816604
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33816607
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816610
    move-result v1

    .line 33816611
    const/4 v2, 0x0

    .line 33816612
    invoke-virtual {v0, p2, v2, v1, p1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33816615
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33816618
    move-result p1

    .line 33816619
    goto :goto_31

    .line 33816620
    :cond_2c
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33816623
    move-result p1

    .line 33816624
    float-to-int p1, p1

    .line 33816625
    :goto_31
    return p1
.end method

[INNER-ORIGINAL]
.method public final X(ILjava/lang/String;)I
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->j:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_c

    .line 33816579
    .line 33816580
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    :cond_c
    new-instance v0, Landroid/text/TextPaint;

    .line 33816589
    .line 33816590
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33816598
    .line 33816599
    .line 33816600
    if-nez p1, :cond_2c

    .line 33816601
    .line 33816602
    new-instance p1, Landroid/graphics/Rect;

    .line 33816603
    .line 33816604
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v1

    .line 33816611
    const/4 v2, 0x0

    .line 33816612
    invoke-virtual {v0, p2, v2, v1, p1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    goto :goto_31

    .line 33816620
    :cond_2c
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p1

    .line 33816624
    float-to-int p1, p1

    .line 33816625
    :goto_31
    return p1
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->i:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView$b;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327686
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->n:I

    .line 327688
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->m:I

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    if-gt v3, v1, :cond_12

    .line 327694
    if-gt v1, v0, :cond_12

    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-eqz v0, :cond_16

    .line 327701
    return-void

    .line 327702
    :cond_16
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->g:Z

    .line 327704
    if-nez v0, :cond_1b

    .line 327706
    return-void

    .line 327707
    :cond_1b
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 327710
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 327712
    if-nez v0, :cond_35

    .line 327714
    new-instance v0, Landroid/widget/Scroller;

    .line 327716
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327719
    move-result-object v1

    .line 327720
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 327722
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 327725
    invoke-direct {v0, v1, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 327728
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 327730
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setScroller(Landroid/widget/Scroller;)V

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->f:Ljava/lang/String;

    .line 327735
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->X(ILjava/lang/String;)I

    .line 327738
    move-result v0

    .line 327739
    add-int/lit8 v1, v0, 0x0

    .line 327741
    mul-int/lit16 v3, v0, 0x3e8

    .line 327743
    int-to-float v3, v3

    .line 327744
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327747
    move-result-object v4

    .line 327748
    const/high16 v5, 0x41f00000    # 30.0f

    .line 327750
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327753
    move-result v4

    .line 327754
    div-float/2addr v3, v4

    .line 327755
    float-to-int v3, v3

    .line 327756
    mul-int v3, v3, v1

    .line 327758
    int-to-double v3, v3

    .line 327759
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 327761
    mul-double v3, v3, v5

    .line 327763
    int-to-double v5, v0

    .line 327764
    div-double/2addr v3, v5

    .line 327765
    double-to-int v0, v3

    .line 327766
    new-instance v3, Lwj3/q3;

    .line 327768
    invoke-direct {v3, p0, v1, v0}, Lwj3/q3;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;II)V

    .line 327771
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->b:Z

    .line 327773
    if-eqz v0, :cond_6c

    .line 327775
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->i:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView$b;

    .line 327777
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327780
    iget-wide v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->l:J

    .line 327782
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327785
    iput-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->b:Z

    .line 327787
    goto :goto_76

    .line 327788
    :cond_6c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->i:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView$b;

    .line 327790
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327793
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->k:J

    .line 327795
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327798
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->i:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView$b;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327684
    .line 327685
    .line 327686
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->n:I

    .line 327687
    .line 327688
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->m:I

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    if-gt v3, v1, :cond_12

    .line 327693
    .line 327694
    if-gt v1, v0, :cond_12

    .line 327695
    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-eqz v0, :cond_16

    .line 327700
    .line 327701
    return-void

    .line 327702
    :cond_16
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->g:Z

    .line 327703
    .line 327704
    if-nez v0, :cond_1b

    .line 327705
    .line 327706
    return-void

    .line 327707
    :cond_1b
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 327711
    .line 327712
    if-nez v0, :cond_35

    .line 327713
    .line 327714
    new-instance v0, Landroid/widget/Scroller;

    .line 327715
    .line 327716
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 327721
    .line 327722
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    invoke-direct {v0, v1, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 327726
    .line 327727
    .line 327728
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 327729
    .line 327730
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setScroller(Landroid/widget/Scroller;)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->f:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->X(ILjava/lang/String;)I

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    add-int/lit8 v1, v0, 0x0

    .line 327740
    .line 327741
    mul-int/lit16 v3, v0, 0x3e8

    .line 327742
    .line 327743
    int-to-float v3, v3

    .line 327744
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    const/high16 v5, 0x41f00000    # 30.0f

    .line 327749
    .line 327750
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327751
    .line 327752
    .line 327753
    move-result v4

    .line 327754
    div-float/2addr v3, v4

    .line 327755
    float-to-int v3, v3

    .line 327756
    mul-int v3, v3, v1

    .line 327757
    .line 327758
    int-to-double v3, v3

    .line 327759
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 327760
    .line 327761
    mul-double v3, v3, v5

    .line 327762
    .line 327763
    int-to-double v5, v0

    .line 327764
    div-double/2addr v3, v5

    .line 327765
    double-to-int v0, v3

    .line 327766
    new-instance v3, Lwj3/q3;

    .line 327767
    .line 327768
    invoke-direct {v3, p0, v1, v0}, Lwj3/q3;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;II)V

    .line 327769
    .line 327770
    .line 327771
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->b:Z

    .line 327772
    .line 327773
    if-eqz v0, :cond_6c

    .line 327774
    .line 327775
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->i:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView$b;

    .line 327776
    .line 327777
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327778
    .line 327779
    .line 327780
    iget-wide v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->l:J

    .line 327781
    .line 327782
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327783
    .line 327784
    .line 327785
    iput-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->b:Z

    .line 327786
    .line 327787
    goto :goto_76

    .line 327788
    :cond_6c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->i:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView$b;

    .line 327789
    .line 327790
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327791
    .line 327792
    .line 327793
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->k:J

    .line 327794
    .line 327795
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327796
    .line 327797
    .line 327798
    :goto_76
    return-void
.end method


.method public final b0(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b0(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_5

    .line 33751042
    const-string v0, ""

    .line 33751044
    goto :goto_6

    .line 33751045
    :cond_5
    move-object v0, p1

    .line 33751046
    :goto_6
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->e:Ljava/lang/String;

    .line 33751048
    if-eqz p2, :cond_12

    .line 33751050
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 33751057
    move-result-object p1

    .line 33751058
    :cond_12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751061
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->j:Z

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_5

    .line 33751041
    .line 33751042
    const-string v0, ""

    .line 33751043
    .line 33751044
    goto :goto_6

    .line 33751045
    :cond_5
    move-object v0, p1

    .line 33751046
    :goto_6
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->e:Ljava/lang/String;

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_12

    .line 33751049
    .line 33751050
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    :cond_12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->j:Z

    .line 33751062
    .line 33751063
    return-void
.end method


.method public final c0(Z)V
[MOD-CHANGED]
.method public final c0(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->d0()V

    .line 16908291
    new-instance v0, Lwj3/p3;

    .line 16908293
    invoke-direct {v0, p0, p1}, Lwj3/p3;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;Z)V

    .line 16908296
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->d0()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lwj3/p3;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p0, p1}, Lwj3/p3;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final computeScroll()V
[MOD-CHANGED]
.method public final computeScroll()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/TextView;->computeScroll()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return-void

    .line 262152
    :cond_8
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 262155
    move-result v0

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->e:Ljava/lang/String;

    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->X(ILjava/lang/String;)I

    .line 262162
    move-result v1

    .line 262163
    const/4 v3, 0x1

    .line 262164
    if-le v0, v1, :cond_18

    .line 262166
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->c:Z

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 262170
    if-eqz v0, :cond_23

    .line 262172
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 262175
    move-result v0

    .line 262176
    if-ne v0, v3, :cond_23

    .line 262178
    const/4 v2, 0x1

    .line 262179
    :cond_23
    if-eqz v2, :cond_32

    .line 262181
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->d:Z

    .line 262183
    if-eqz v0, :cond_32

    .line 262185
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->g:Z

    .line 262187
    if-nez v0, :cond_32

    .line 262189
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->g:Z

    .line 262191
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->Y()V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final computeScroll()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/TextView;->computeScroll()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 262148
    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return-void

    .line 262152
    :cond_8
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->e:Ljava/lang/String;

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->X(ILjava/lang/String;)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    const/4 v3, 0x1

    .line 262164
    if-le v0, v1, :cond_18

    .line 262165
    .line 262166
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->c:Z

    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 262169
    .line 262170
    if-eqz v0, :cond_23

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-ne v0, v3, :cond_23

    .line 262177
    .line 262178
    const/4 v2, 0x1

    .line 262179
    :cond_23
    if-eqz v2, :cond_32

    .line 262180
    .line 262181
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->d:Z

    .line 262182
    .line 262183
    if-eqz v0, :cond_32

    .line 262184
    .line 262185
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->g:Z

    .line 262186
    .line 262187
    if-nez v0, :cond_32

    .line 262188
    .line 262189
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->g:Z

    .line 262190
    .line 262191
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->Y()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final d0()V
[MOD-CHANGED]
.method public final d0()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->i:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView$b;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->g:Z

    .line 196622
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 196624
    if-eqz v1, :cond_1a

    .line 196626
    const/4 v2, 0x0

    .line 196627
    const/4 v3, 0x0

    .line 196628
    const/4 v4, 0x0

    .line 196629
    const/4 v5, 0x0

    .line 196630
    const/4 v6, 0x0

    .line 196631
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->i:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView$b;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->g:Z

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 196623
    .line 196624
    if-eqz v1, :cond_1a

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    const/4 v3, 0x0

    .line 196628
    const/4 v4, 0x0

    .line 196629
    const/4 v5, 0x0

    .line 196630
    const/4 v6, 0x0

    .line 196631
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final getIsRunningTitle()Z
[MOD-CHANGED]
.method public final getIsRunningTitle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->h:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIsRunningTitle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->h:Z

    .line 1
    .line 2
    return v0
.end method


.method public getLeftFadingEdgeStrength()F
[MOD-CHANGED]
.method public getLeftFadingEdgeStrength()F
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->c:Z

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    invoke-super {p0}, Landroid/widget/TextView;->getLeftFadingEdgeStrength()F

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getLeftFadingEdgeStrength()F
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->c:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    invoke-super {p0}, Landroid/widget/TextView;->getLeftFadingEdgeStrength()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V
[MOD-CHANGED]
.method public setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setRollingDelayTime(J)V
[MOD-CHANGED]
.method public final setRollingDelayTime(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->l:J

    .line 16842754
    iput-wide p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->k:J

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRollingDelayTime(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->l:J

    .line 16842753
    .line 16842754
    iput-wide p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->k:J

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final setRollingTimes(I)V
[MOD-CHANGED]
.method public final setRollingTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->m:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRollingTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->m:I

    .line 16777217
    .line 16777218
    return-void
.end method


