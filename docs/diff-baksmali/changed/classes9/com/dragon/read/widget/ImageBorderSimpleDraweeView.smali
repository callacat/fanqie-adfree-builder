## classes9/com/dragon/read/widget/ImageBorderSimpleDraweeView.smali
# added=0 removed=0 changed=4

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/ImageBorderSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/ImageBorderSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    .line 50659337
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659339
    invoke-direct {p3, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50659342
    iput-object p3, p0, Lcom/dragon/read/widget/ImageBorderSimpleDraweeView;->f:Landroid/graphics/PorterDuffXfermode;

    .line 50659344
    const/4 p3, 0x2

    .line 50659345
    new-array p3, p3, [I

    .line 50659347
    fill-array-data p3, :array_40

    .line 50659350
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659353
    move-result-object p1

    .line 50659354
    const-string p2, ""

    .line 50659356
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659359
    const/4 p2, 0x1

    .line 50659360
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659363
    move-result-object p2

    .line 50659364
    instance-of p3, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 50659366
    const/4 v1, 0x0

    .line 50659367
    if-eqz p3, :cond_2c

    .line 50659369
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    move-object p2, v1

    .line 50659373
    :goto_2d
    iput-object p2, p0, Lcom/dragon/read/widget/ImageBorderSimpleDraweeView;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 50659375
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659378
    move-result-object p2

    .line 50659379
    instance-of p3, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 50659381
    if-eqz p3, :cond_3a

    .line 50659383
    move-object v1, p2

    .line 50659384
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 50659386
    :cond_3a
    iput-object v1, p0, Lcom/dragon/read/widget/ImageBorderSimpleDraweeView;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 50659388
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659391
    return-void

    .line 50659392
    :array_40
    .array-data 4
        0x7f0101f6
        0x7f0101f7
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    .line 50659336
    .line 50659337
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659338
    .line 50659339
    invoke-direct {p3, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50659340
    .line 50659341
    .line 50659342
    iput-object p3, p0, Lcom/dragon/read/widget/ImageBorderSimpleDraweeView;->f:Landroid/graphics/PorterDuffXfermode;

    .line 50659343
    .line 50659344
    const/4 p3, 0x2

    .line 50659345
    new-array p3, p3, [I

    .line 50659346
    .line 50659347
    fill-array-data p3, :array_40

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    const-string p2, ""

    .line 50659355
    .line 50659356
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    const/4 p2, 0x1

    .line 50659360
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    instance-of p3, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 50659365
    .line 50659366
    const/4 v1, 0x0

    .line 50659367
    if-eqz p3, :cond_2c

    .line 50659368
    .line 50659369
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 50659370
    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    move-object p2, v1

    .line 50659373
    :goto_2d
    iput-object p2, p0, Lcom/dragon/read/widget/ImageBorderSimpleDraweeView;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 50659374
    .line 50659375
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    instance-of p3, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 50659380
    .line 50659381
    if-eqz p3, :cond_3a

    .line 50659382
    .line 50659383
    move-object v1, p2

    .line 50659384
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 50659385
    .line 50659386
    :cond_3a
    iput-object v1, p0, Lcom/dragon/read/widget/ImageBorderSimpleDraweeView;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 50659387
    .line 50659388
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659389
    .line 50659390
    .line 50659391
    return-void

    .line 50659392
    :array_40
    .array-data 4
        0x7f0101f6
        0x7f0101f7
    .end array-data
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/widget/ImageBorderSimpleDraweeView;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 17104902
    if-nez v0, :cond_c

    .line 17104904
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17104913
    move-result v0

    .line 17104914
    int-to-float v4, v0

    .line 17104915
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17104918
    move-result v0

    .line 17104919
    int-to-float v5, v0

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/widget/ImageBorderSimpleDraweeView;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 17104922
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104925
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17104928
    move-result-object v6

    .line 17104929
    move-object v1, p1

    .line 17104930
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 17104933
    move-result v0

    .line 17104934
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/widget/ImageBorderSimpleDraweeView;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 17104939
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104942
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17104945
    move-result-object v1

    .line 17104946
    iget-object v2, p0, Lcom/dragon/read/widget/ImageBorderSimpleDraweeView;->f:Landroid/graphics/PorterDuffXfermode;

    .line 17104948
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104951
    iget-object v1, p0, Lcom/dragon/read/widget/ImageBorderSimpleDraweeView;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 17104953
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104959
    iget-object v1, p0, Lcom/dragon/read/widget/ImageBorderSimpleDraweeView;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 17104961
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104964
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17104967
    move-result-object v1

    .line 17104968
    const/4 v2, 0x0

    .line 17104969
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104972
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104975
    iget-object v0, p0, Lcom/dragon/read/widget/ImageBorderSimpleDraweeView;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 17104977
    if-eqz v0, :cond_56

    .line 17104979
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104982
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/widget/ImageBorderSimpleDraweeView;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_c

    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104905
    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    int-to-float v4, v0

    .line 17104915
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    int-to-float v5, v0

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/widget/ImageBorderSimpleDraweeView;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 17104921
    .line 17104922
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v6

    .line 17104929
    move-object v1, p1

    .line 17104930
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/widget/ImageBorderSimpleDraweeView;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 17104938
    .line 17104939
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    iget-object v2, p0, Lcom/dragon/read/widget/ImageBorderSimpleDraweeView;->f:Landroid/graphics/PorterDuffXfermode;

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v1, p0, Lcom/dragon/read/widget/ImageBorderSimpleDraweeView;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 17104952
    .line 17104953
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v1, p0, Lcom/dragon/read/widget/ImageBorderSimpleDraweeView;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 17104960
    .line 17104961
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    const/4 v2, 0x0

    .line 17104969
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v0, p0, Lcom/dragon/read/widget/ImageBorderSimpleDraweeView;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 17104976
    .line 17104977
    if-eqz v0, :cond_56

    .line 17104978
    .line 17104979
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 67305475
    if-ne p1, p3, :cond_7

    .line 67305477
    if-eq p2, p4, :cond_16

    .line 67305479
    :cond_7
    iget-object p3, p0, Lcom/dragon/read/widget/ImageBorderSimpleDraweeView;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 67305481
    const/4 p4, 0x0

    .line 67305482
    if-eqz p3, :cond_f

    .line 67305484
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 67305487
    :cond_f
    iget-object p3, p0, Lcom/dragon/read/widget/ImageBorderSimpleDraweeView;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 67305489
    if-eqz p3, :cond_16

    .line 67305491
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 67305494
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

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
    iget-object p3, p0, Lcom/dragon/read/widget/ImageBorderSimpleDraweeView;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 67305480
    .line 67305481
    const/4 p4, 0x0

    .line 67305482
    if-eqz p3, :cond_f

    .line 67305483
    .line 67305484
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 67305485
    .line 67305486
    .line 67305487
    :cond_f
    iget-object p3, p0, Lcom/dragon/read/widget/ImageBorderSimpleDraweeView;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 67305488
    .line 67305489
    if-eqz p3, :cond_16

    .line 67305490
    .line 67305491
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    return-void
.end method


