## classes19/com/dragon/community/common/ui/scale/CSSScaleImageView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 50659337
    iput p3, p0, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;->b:F

    .line 50659339
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50659342
    move-result-object v1

    .line 50659343
    const/4 v2, 0x2

    .line 50659344
    new-array v3, v2, [I

    .line 50659346
    fill-array-data v3, :array_56

    .line 50659349
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 50659352
    move-result-object v1

    .line 50659353
    const-string v3, ""

    .line 50659355
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50659360
    const/4 v5, 0x1

    .line 50659361
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50659364
    move-result v4

    .line 50659365
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659368
    move-result v6

    .line 50659369
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659372
    new-array v1, v2, [I

    .line 50659374
    fill-array-data v1, :array_5e

    .line 50659377
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659387
    move-result p2

    .line 50659388
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50659391
    move-result p3

    .line 50659392
    iput p3, p0, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;->b:F

    .line 50659394
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659397
    new-instance p1, Lof2/c;

    .line 50659399
    invoke-static {v4, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50659402
    move-result p3

    .line 50659403
    invoke-direct {p1, p0, p3, v6}, Lof2/c;-><init>(Landroid/view/View;FZ)V

    .line 50659406
    iput-object p1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;->a:Lof2/c;

    .line 50659408
    if-eqz p2, :cond_54

    .line 50659410
    iput-boolean v5, p1, Lof2/c;->g:Z

    .line 50659412
    :cond_54
    return-void

    nop

    .line 50659414
    :array_56
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data

    .line 50659422
    :array_5e
    .array-data 4
        0x7f010529
        0x7f01056f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 50659336
    .line 50659337
    iput p3, p0, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;->b:F

    .line 50659338
    .line 50659339
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v1

    .line 50659343
    const/4 v2, 0x2

    .line 50659344
    new-array v3, v2, [I

    .line 50659345
    .line 50659346
    fill-array-data v3, :array_56

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    const-string v3, ""

    .line 50659354
    .line 50659355
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50659359
    .line 50659360
    const/4 v5, 0x1

    .line 50659361
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v4

    .line 50659365
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v6

    .line 50659369
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659370
    .line 50659371
    .line 50659372
    new-array v1, v2, [I

    .line 50659373
    .line 50659374
    fill-array-data v1, :array_5e

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p2

    .line 50659388
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p3

    .line 50659392
    iput p3, p0, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;->b:F

    .line 50659393
    .line 50659394
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659395
    .line 50659396
    .line 50659397
    new-instance p1, Lof2/c;

    .line 50659398
    .line 50659399
    invoke-static {v4, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p3

    .line 50659403
    invoke-direct {p1, p0, p3, v6}, Lof2/c;-><init>(Landroid/view/View;FZ)V

    .line 50659404
    .line 50659405
    .line 50659406
    iput-object p1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;->a:Lof2/c;

    .line 50659407
    .line 50659408
    if-eqz p2, :cond_54

    .line 50659409
    .line 50659410
    iput-boolean v5, p1, Lof2/c;->g:Z

    .line 50659411
    .line 50659412
    :cond_54
    return-void

    .line 50659413
    nop

    .line 50659414
    :array_56
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data

    .line 50659415
    .line 50659416
    .line 50659417
    .line 50659418
    .line 50659419
    .line 50659420
    .line 50659421
    .line 50659422
    :array_5e
    .array-data 4
        0x7f010529
        0x7f01056f
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;->a:Lof2/c;

    .line 33751042
    invoke-virtual {v0, p1, p2}, Lof2/c;->b(II)Lkotlin/Pair;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33751049
    move-result-object p2

    .line 33751050
    check-cast p2, Ljava/lang/Number;

    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751055
    move-result p2

    .line 33751056
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Ljava/lang/Number;

    .line 33751062
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751065
    move-result p1

    .line 33751066
    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;->a:Lof2/c;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1, p2}, Lof2/c;->b(II)Lkotlin/Pair;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    check-cast p2, Ljava/lang/Number;

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p2

    .line 33751056
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Ljava/lang/Number;

    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final t(F)V
[MOD-CHANGED]
.method public final t(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;->a:Lof2/c;

    .line 16908290
    iget v1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;->b:F

    .line 16908292
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {v0, p1}, Lof2/c;->a(F)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;->a:Lof2/c;

    .line 16908289
    .line 16908290
    iget v1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;->b:F

    .line 16908291
    .line 16908292
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {v0, p1}, Lof2/c;->a(F)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


