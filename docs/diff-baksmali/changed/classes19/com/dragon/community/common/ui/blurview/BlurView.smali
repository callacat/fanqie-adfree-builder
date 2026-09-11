## classes19/com/dragon/community/common/ui/blurview/BlurView.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x2

    .line 50659329
    and-int/2addr p3, v0

    .line 50659330
    if-eqz p3, :cond_5

    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    :cond_5
    const/4 p3, 0x0

    .line 50659334
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659337
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659340
    new-instance v1, Lye2/d;

    .line 50659342
    invoke-direct {v1}, Lye2/d;-><init>()V

    .line 50659345
    iput-object v1, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 50659347
    const/4 v1, 0x3

    .line 50659348
    new-array v1, v1, [I

    .line 50659350
    fill-array-data v1, :array_3a

    .line 50659353
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659356
    move-result-object p1

    .line 50659357
    const-string p2, ""

    .line 50659359
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50659365
    move-result p2

    .line 50659366
    iput p2, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->b:I

    .line 50659368
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659371
    move-result-object p2

    .line 50659372
    iput-object p2, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->c:Landroid/graphics/drawable/Drawable;

    .line 50659374
    const/4 p2, 0x1

    .line 50659375
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659378
    move-result-object p2

    .line 50659379
    iput-object p2, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->d:Landroid/graphics/drawable/Drawable;

    .line 50659381
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659384
    return-void

    nop

    .line 50659386
    :array_3a
    .array-data 4
        0x7f0101e4
        0x7f0101f6
        0x7f0101f7
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x2

    .line 50659329
    and-int/2addr p3, v0

    .line 50659330
    if-eqz p3, :cond_5

    .line 50659331
    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    :cond_5
    const/4 p3, 0x0

    .line 50659334
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    new-instance v1, Lye2/d;

    .line 50659341
    .line 50659342
    invoke-direct {v1}, Lye2/d;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    iput-object v1, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 50659346
    .line 50659347
    const/4 v1, 0x3

    .line 50659348
    new-array v1, v1, [I

    .line 50659349
    .line 50659350
    fill-array-data v1, :array_3a

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    const-string p2, ""

    .line 50659358
    .line 50659359
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p2

    .line 50659366
    iput p2, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->b:I

    .line 50659367
    .line 50659368
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    iput-object p2, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->c:Landroid/graphics/drawable/Drawable;

    .line 50659373
    .line 50659374
    const/4 p2, 0x1

    .line 50659375
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    iput-object p2, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->d:Landroid/graphics/drawable/Drawable;

    .line 50659380
    .line 50659381
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659382
    .line 50659383
    .line 50659384
    return-void

    .line 50659385
    nop

    .line 50659386
    :array_3a
    .array-data 4
        0x7f0101e4
        0x7f0101f6
        0x7f0101f7
    .end array-data
.end method


.method public final a(Landroid/view/ViewGroup;)Lye2/f;
[MOD-CHANGED]
.method public final a(Landroid/view/ViewGroup;)Lye2/f;
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 17039366
    invoke-interface {v1}, Lye2/a;->destroy()V

    .line 17039369
    new-instance v1, Lye2/f;

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    new-array v5, v2, [I

    .line 17039374
    iget v3, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->b:I

    .line 17039376
    aput v3, v5, v0

    .line 17039378
    new-array v6, v2, [F

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    aput v2, v6, v0

    .line 17039383
    iget-object v7, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->c:Landroid/graphics/drawable/Drawable;

    .line 17039385
    iget-object v8, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->d:Landroid/graphics/drawable/Drawable;

    .line 17039387
    new-instance v9, Lye2/g;

    .line 17039389
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v2, ""

    .line 17039395
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    invoke-direct {v9, v0}, Lye2/g;-><init>(Landroid/content/Context;)V

    .line 17039401
    move-object v2, v1

    .line 17039402
    move-object v3, p0

    .line 17039403
    move-object v4, p1

    .line 17039404
    invoke-direct/range {v2 .. v9}, Lye2/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;[I[FLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lye2/g;)V

    .line 17039407
    iput-object v1, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 17039409
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/ViewGroup;)Lye2/f;
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lye2/a;->destroy()V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Lye2/f;

    .line 17039370
    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    new-array v5, v2, [I

    .line 17039373
    .line 17039374
    iget v3, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->b:I

    .line 17039375
    .line 17039376
    aput v3, v5, v0

    .line 17039377
    .line 17039378
    new-array v6, v2, [F

    .line 17039379
    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    aput v2, v6, v0

    .line 17039382
    .line 17039383
    iget-object v7, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->c:Landroid/graphics/drawable/Drawable;

    .line 17039384
    .line 17039385
    iget-object v8, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->d:Landroid/graphics/drawable/Drawable;

    .line 17039386
    .line 17039387
    new-instance v9, Lye2/g;

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v2, ""

    .line 17039394
    .line 17039395
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-direct {v9, v0}, Lye2/g;-><init>(Landroid/content/Context;)V

    .line 17039399
    .line 17039400
    .line 17039401
    move-object v2, v1

    .line 17039402
    move-object v3, p0

    .line 17039403
    move-object v4, p1

    .line 17039404
    invoke-direct/range {v2 .. v9}, Lye2/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;[I[FLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lye2/g;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object v1, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 17039408
    .line 17039409
    return-object v1
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 16908294
    invoke-interface {v0, p1}, Lye2/a;->a(Landroid/graphics/Canvas;)Z

    .line 16908297
    move-result v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lye2/a;->a(Landroid/graphics/Canvas;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final getBlurController()Lye2/a;
[MOD-CHANGED]
.method public final getBlurController()Lye2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBlurController()Lye2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isHardwareAccelerated()Z

    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_14

    .line 196617
    const/4 v0, 0x0

    .line 196618
    new-array v0, v0, [Ljava/lang/Object;

    .line 196620
    const-string v1, "BlurView"

    .line 196622
    const-string v2, "BlurView can\'t be used in not hardware-accelerated window!"

    .line 196624
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    goto :goto_1a

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 196630
    const/4 v1, 0x1

    .line 196631
    invoke-interface {v0, v1}, Lye2/c;->setBlurAutoUpdate(Z)Lye2/c;

    .line 196634
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isHardwareAccelerated()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_14

    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    new-array v0, v0, [Ljava/lang/Object;

    .line 196619
    .line 196620
    const-string v1, "BlurView"

    .line 196621
    .line 196622
    const-string v2, "BlurView can\'t be used in not hardware-accelerated window!"

    .line 196623
    .line 196624
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1a

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    invoke-interface {v0, v1}, Lye2/c;->setBlurAutoUpdate(Z)Lye2/c;

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-interface {v0, v1}, Lye2/c;->setBlurAutoUpdate(Z)Lye2/c;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-interface {v0, v1}, Lye2/c;->setBlurAutoUpdate(Z)Lye2/c;

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67305475
    if-ne p1, p3, :cond_7

    .line 67305477
    if-eq p2, p4, :cond_16

    .line 67305479
    :cond_7
    iget-object p3, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->c:Landroid/graphics/drawable/Drawable;

    .line 67305481
    const/4 p4, 0x0

    .line 67305482
    if-eqz p3, :cond_f

    .line 67305484
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67305487
    :cond_f
    iget-object p3, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->d:Landroid/graphics/drawable/Drawable;

    .line 67305489
    if-eqz p3, :cond_16

    .line 67305491
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67305494
    :cond_16
    iget-object p1, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 67305496
    invoke-interface {p1}, Lye2/a;->b()V

    .line 67305499
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    if-ne p1, p3, :cond_7

    .line 67305476
    .line 67305477
    if-eq p2, p4, :cond_16

    .line 67305478
    .line 67305479
    :cond_7
    iget-object p3, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->c:Landroid/graphics/drawable/Drawable;

    .line 67305480
    .line 67305481
    const/4 p4, 0x0

    .line 67305482
    if-eqz p3, :cond_f

    .line 67305483
    .line 67305484
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67305485
    .line 67305486
    .line 67305487
    :cond_f
    iget-object p3, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->d:Landroid/graphics/drawable/Drawable;

    .line 67305488
    .line 67305489
    if-eqz p3, :cond_16

    .line 67305490
    .line 67305491
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    iget-object p1, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 67305495
    .line 67305496
    invoke-interface {p1}, Lye2/a;->b()V

    .line 67305497
    .line 67305498
    .line 67305499
    return-void
.end method


.method public final setBlurController(Lye2/a;)V
[MOD-CHANGED]
.method public final setBlurController(Lye2/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBlurController(Lye2/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 16842757
    .line 16842758
    return-void
.end method


