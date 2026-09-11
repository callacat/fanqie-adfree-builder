## classes19/com/dragon/community/common/ui/scale/CSSScaleTextView.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50659337
    iput p3, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->a:F

    .line 50659339
    const/4 v1, 0x1

    .line 50659340
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->b:Z

    .line 50659342
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 50659344
    iput v2, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->c:F

    .line 50659346
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50659349
    move-result-object v3

    .line 50659350
    const/4 v4, 0x2

    .line 50659351
    new-array v4, v4, [I

    .line 50659353
    fill-array-data v4, :array_60

    .line 50659356
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 50659359
    move-result-object v3

    .line 50659360
    const-string v4, ""

    .line 50659362
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    invoke-virtual {v3, v1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50659368
    move-result p3

    .line 50659369
    iput p3, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->a:F

    .line 50659371
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659374
    move-result p3

    .line 50659375
    iput-boolean p3, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->b:Z

    .line 50659377
    if-eqz p2, :cond_4a

    .line 50659379
    new-array p3, v1, [I

    .line 50659381
    const v1, 0x7f010529

    .line 50659384
    aput v1, p3, v0

    .line 50659386
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50659396
    move-result p2

    .line 50659397
    iput p2, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->c:F

    .line 50659399
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659402
    :cond_4a
    iget p1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->a:F

    .line 50659404
    iget p2, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->c:F

    .line 50659406
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50659409
    move-result p1

    .line 50659410
    iput p1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->a:F

    .line 50659412
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659415
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 50659418
    move-result p1

    .line 50659419
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->setTextSize(IF)V

    .line 50659422
    return-void

    nop

    .line 50659424
    :array_60
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50659336
    .line 50659337
    iput p3, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->a:F

    .line 50659338
    .line 50659339
    const/4 v1, 0x1

    .line 50659340
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->b:Z

    .line 50659341
    .line 50659342
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 50659343
    .line 50659344
    iput v2, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->c:F

    .line 50659345
    .line 50659346
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v3

    .line 50659350
    const/4 v4, 0x2

    .line 50659351
    new-array v4, v4, [I

    .line 50659352
    .line 50659353
    fill-array-data v4, :array_60

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v3

    .line 50659360
    const-string v4, ""

    .line 50659361
    .line 50659362
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {v3, v1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p3

    .line 50659369
    iput p3, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->a:F

    .line 50659370
    .line 50659371
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p3

    .line 50659375
    iput-boolean p3, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->b:Z

    .line 50659376
    .line 50659377
    if-eqz p2, :cond_4a

    .line 50659378
    .line 50659379
    new-array p3, v1, [I

    .line 50659380
    .line 50659381
    const v1, 0x7f010529

    .line 50659382
    .line 50659383
    .line 50659384
    aput v1, p3, v0

    .line 50659385
    .line 50659386
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p2

    .line 50659397
    iput p2, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->c:F

    .line 50659398
    .line 50659399
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    iget p1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->a:F

    .line 50659403
    .line 50659404
    iget p2, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->c:F

    .line 50659405
    .line 50659406
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50659407
    .line 50659408
    .line 50659409
    move-result p1

    .line 50659410
    iput p1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->a:F

    .line 50659411
    .line 50659412
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 50659416
    .line 50659417
    .line 50659418
    move-result p1

    .line 50659419
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->setTextSize(IF)V

    .line 50659420
    .line 50659421
    .line 50659422
    return-void

    .line 50659423
    nop

    .line 50659424
    :array_60
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public final getEnableScale()Z
[MOD-CHANGED]
.method public final getEnableScale()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableScale()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setEnableScale(Z)V
[MOD-CHANGED]
.method public final setEnableScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMinHeight(I)V
[MOD-CHANGED]
.method public setMinHeight(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->b:Z

    .line 16973826
    if-nez v0, :cond_8

    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iget v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->a:F

    .line 16973834
    int-to-float p1, p1

    .line 16973835
    mul-float v0, v0, p1

    .line 16973837
    float-to-int p1, v0

    .line 16973838
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinHeight(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->b:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iget v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->a:F

    .line 16973833
    .line 16973834
    int-to-float p1, p1

    .line 16973835
    mul-float v0, v0, p1

    .line 16973836
    .line 16973837
    float-to-int p1, v0

    .line 16973838
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final setTextSize(IF)V
[MOD-CHANGED]
.method public final setTextSize(IF)V
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->b:Z

    .line 33685506
    if-nez v0, :cond_8

    .line 33685508
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33685511
    return-void

    .line 33685512
    :cond_8
    iget v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->a:F

    .line 33685514
    mul-float v0, v0, p2

    .line 33685516
    invoke-super {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextSize(IF)V
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->b:Z

    .line 33685505
    .line 33685506
    if-nez v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void

    .line 33685512
    :cond_8
    iget v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->a:F

    .line 33685513
    .line 33685514
    mul-float v0, v0, p2

    .line 33685515
    .line 33685516
    invoke-super {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public t(F)V
[MOD-CHANGED]
.method public t(F)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->b:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104904
    move-result-object v0

    .line 17104905
    instance-of v1, v0, Landroid/text/Spanned;

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz v1, :cond_11

    .line 17104910
    check-cast v0, Landroid/text/Spanned;

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v0, v2

    .line 17104914
    :goto_12
    const/4 v1, 0x0

    .line 17104915
    if-eqz v0, :cond_26

    .line 17104917
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104924
    move-result v2

    .line 17104925
    const-class v3, Lof2/a;

    .line 17104927
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17104930
    move-result-object v0

    .line 17104931
    move-object v2, v0

    .line 17104932
    check-cast v2, [Lof2/a;

    .line 17104934
    :cond_26
    if-eqz v2, :cond_3c

    .line 17104936
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17104939
    move-result-object v0

    .line 17104940
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_3c

    .line 17104946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Lof2/a;

    .line 17104952
    invoke-interface {v2, p1}, Lof2/a;->t(F)V

    .line 17104955
    goto :goto_2c

    .line 17104956
    :cond_3c
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 17104959
    move-result v0

    .line 17104960
    iget v2, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->a:F

    .line 17104962
    div-float/2addr v0, v2

    .line 17104963
    iget v2, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->c:F

    .line 17104965
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17104968
    move-result p1

    .line 17104969
    iput p1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->a:F

    .line 17104971
    invoke-virtual {p0, v1, v0}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->setTextSize(IF)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public t(F)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->b:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    instance-of v1, v0, Landroid/text/Spanned;

    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz v1, :cond_11

    .line 17104909
    .line 17104910
    check-cast v0, Landroid/text/Spanned;

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v0, v2

    .line 17104914
    :goto_12
    const/4 v1, 0x0

    .line 17104915
    if-eqz v0, :cond_26

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    const-class v3, Lof2/a;

    .line 17104926
    .line 17104927
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    move-object v2, v0

    .line 17104932
    check-cast v2, [Lof2/a;

    .line 17104933
    .line 17104934
    :cond_26
    if-eqz v2, :cond_3c

    .line 17104935
    .line 17104936
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_3c

    .line 17104945
    .line 17104946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Lof2/a;

    .line 17104951
    .line 17104952
    invoke-interface {v2, p1}, Lof2/a;->t(F)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_2c

    .line 17104956
    :cond_3c
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    iget v2, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->a:F

    .line 17104961
    .line 17104962
    div-float/2addr v0, v2

    .line 17104963
    iget v2, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->c:F

    .line 17104964
    .line 17104965
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    iput p1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->a:F

    .line 17104970
    .line 17104971
    invoke-virtual {p0, v1, v0}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->setTextSize(IF)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


