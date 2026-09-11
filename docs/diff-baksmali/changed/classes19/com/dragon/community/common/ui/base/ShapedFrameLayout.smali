## classes19/com/dragon/community/common/ui/base/ShapedFrameLayout.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 33816588
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816590
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33816593
    iput-object v1, p0, Lcom/dragon/community/common/ui/base/ShapedFrameLayout;->a:Landroid/graphics/PorterDuffXfermode;

    .line 33816595
    new-instance v1, Landroid/graphics/Rect;

    .line 33816597
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33816600
    iput-object v1, p0, Lcom/dragon/community/common/ui/base/ShapedFrameLayout;->c:Landroid/graphics/Rect;

    .line 33816602
    const/4 v1, 0x1

    .line 33816603
    new-array v1, v1, [I

    .line 33816605
    const v2, 0x7f01086f

    .line 33816608
    aput v2, v1, v0

    .line 33816610
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816613
    move-result-object p1

    .line 33816614
    const-string p2, ""

    .line 33816616
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33816622
    move-result-object p2

    .line 33816623
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 33816625
    if-eqz v0, :cond_36

    .line 33816627
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    const/4 p2, 0x0

    .line 33816631
    :goto_37
    iput-object p2, p0, Lcom/dragon/community/common/ui/base/ShapedFrameLayout;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 33816633
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 33816587
    .line 33816588
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816589
    .line 33816590
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object v1, p0, Lcom/dragon/community/common/ui/base/ShapedFrameLayout;->a:Landroid/graphics/PorterDuffXfermode;

    .line 33816594
    .line 33816595
    new-instance v1, Landroid/graphics/Rect;

    .line 33816596
    .line 33816597
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object v1, p0, Lcom/dragon/community/common/ui/base/ShapedFrameLayout;->c:Landroid/graphics/Rect;

    .line 33816601
    .line 33816602
    const/4 v1, 0x1

    .line 33816603
    new-array v1, v1, [I

    .line 33816604
    .line 33816605
    const v2, 0x7f01086f

    .line 33816606
    .line 33816607
    .line 33816608
    aput v2, v1, v0

    .line 33816609
    .line 33816610
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    const-string p2, ""

    .line 33816615
    .line 33816616
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p2

    .line 33816623
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 33816624
    .line 33816625
    if-eqz v0, :cond_36

    .line 33816626
    .line 33816627
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 33816628
    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    const/4 p2, 0x0

    .line 33816631
    :goto_37
    iput-object p2, p0, Lcom/dragon/community/common/ui/base/ShapedFrameLayout;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 33816632
    .line 33816633
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Landroid/graphics/RectF;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/community/common/ui/base/ShapedFrameLayout;->c:Landroid/graphics/Rect;

    .line 17039368
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17039371
    const/16 v1, 0x1f

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17039377
    move-result v0

    .line 17039378
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17039381
    iget-object v1, p0, Lcom/dragon/community/common/ui/base/ShapedFrameLayout;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 17039383
    if-eqz v1, :cond_31

    .line 17039385
    iget-object v3, p0, Lcom/dragon/community/common/ui/base/ShapedFrameLayout;->c:Landroid/graphics/Rect;

    .line 17039387
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17039390
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17039393
    move-result-object v3

    .line 17039394
    iget-object v4, p0, Lcom/dragon/community/common/ui/base/ShapedFrameLayout;->a:Landroid/graphics/PorterDuffXfermode;

    .line 17039396
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17039399
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039402
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17039409
    :cond_31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Landroid/graphics/RectF;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/community/common/ui/base/ShapedFrameLayout;->c:Landroid/graphics/Rect;

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/16 v1, 0x1f

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/dragon/community/common/ui/base/ShapedFrameLayout;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_31

    .line 17039384
    .line 17039385
    iget-object v3, p0, Lcom/dragon/community/common/ui/base/ShapedFrameLayout;->c:Landroid/graphics/Rect;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    iget-object v4, p0, Lcom/dragon/community/common/ui/base/ShapedFrameLayout;->a:Landroid/graphics/PorterDuffXfermode;

    .line 17039395
    .line 17039396
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67239939
    iget-object p3, p0, Lcom/dragon/community/common/ui/base/ShapedFrameLayout;->c:Landroid/graphics/Rect;

    .line 67239941
    const/4 p4, 0x0

    .line 67239942
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object p3, p0, Lcom/dragon/community/common/ui/base/ShapedFrameLayout;->c:Landroid/graphics/Rect;

    .line 67239940
    .line 67239941
    const/4 p4, 0x0

    .line 67239942
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final setShapeDrawable(I)V
[MOD-CHANGED]
.method public final setShapeDrawable(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    if-nez p1, :cond_13

    .line 16973842
    return-void

    .line 16973843
    :cond_13
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/ShapedFrameLayout;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 16973845
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShapeDrawable(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    if-nez p1, :cond_13

    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :cond_13
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/ShapedFrameLayout;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final setShapeDrawable(Landroid/graphics/drawable/BitmapDrawable;)V
[MOD-CHANGED]
.method public final setShapeDrawable(Landroid/graphics/drawable/BitmapDrawable;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/ShapedFrameLayout;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 16908293
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShapeDrawable(Landroid/graphics/drawable/BitmapDrawable;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/ShapedFrameLayout;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


