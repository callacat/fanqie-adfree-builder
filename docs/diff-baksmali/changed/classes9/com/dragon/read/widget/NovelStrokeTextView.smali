## classes9/com/dragon/read/widget/NovelStrokeTextView.smali
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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/NovelStrokeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/NovelStrokeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


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
    const/high16 p3, -0x1000000

    .line 50659337
    iput p3, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->a:I

    .line 50659339
    const/4 v1, -0x1

    .line 50659340
    iput v1, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->b:I

    .line 50659342
    iput p3, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->c:I

    .line 50659344
    const/high16 v2, 0x40800000    # 4.0f

    .line 50659346
    iput v2, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->d:F

    .line 50659348
    const/4 v3, 0x1

    .line 50659349
    iput-boolean v3, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->e:Z

    .line 50659351
    if-eqz p2, :cond_50

    .line 50659353
    const/4 v4, 0x4

    .line 50659354
    new-array v4, v4, [I

    .line 50659356
    fill-array-data v4, :array_52

    .line 50659359
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659362
    move-result-object p1

    .line 50659363
    const-string p2, ""

    .line 50659365
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50659371
    move-result p2

    .line 50659372
    iput p2, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->a:I

    .line 50659374
    const/4 p3, 0x2

    .line 50659375
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50659378
    move-result p3

    .line 50659379
    iput p3, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->b:I

    .line 50659381
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50659383
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 50659386
    move-result v1

    .line 50659387
    if-eqz v1, :cond_3e

    .line 50659389
    move p2, p3

    .line 50659390
    :cond_3e
    iput p2, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->c:I

    .line 50659392
    const/4 p2, 0x3

    .line 50659393
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50659396
    move-result p2

    .line 50659397
    iput p2, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->d:F

    .line 50659399
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659402
    move-result p2

    .line 50659403
    iput-boolean p2, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->e:Z

    .line 50659405
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659408
    :cond_50
    return-void

    nop

    .line 50659410
    :array_52
    .array-data 4
        0x7f010910
        0x7f010911
        0x7f010912
        0x7f010913
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
    const/high16 p3, -0x1000000

    .line 50659336
    .line 50659337
    iput p3, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->a:I

    .line 50659338
    .line 50659339
    const/4 v1, -0x1

    .line 50659340
    iput v1, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->b:I

    .line 50659341
    .line 50659342
    iput p3, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->c:I

    .line 50659343
    .line 50659344
    const/high16 v2, 0x40800000    # 4.0f

    .line 50659345
    .line 50659346
    iput v2, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->d:F

    .line 50659347
    .line 50659348
    const/4 v3, 0x1

    .line 50659349
    iput-boolean v3, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->e:Z

    .line 50659350
    .line 50659351
    if-eqz p2, :cond_50

    .line 50659352
    .line 50659353
    const/4 v4, 0x4

    .line 50659354
    new-array v4, v4, [I

    .line 50659355
    .line 50659356
    fill-array-data v4, :array_52

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    const-string p2, ""

    .line 50659364
    .line 50659365
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p2

    .line 50659372
    iput p2, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->a:I

    .line 50659373
    .line 50659374
    const/4 p3, 0x2

    .line 50659375
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p3

    .line 50659379
    iput p3, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->b:I

    .line 50659380
    .line 50659381
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50659382
    .line 50659383
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v1

    .line 50659387
    if-eqz v1, :cond_3e

    .line 50659388
    .line 50659389
    move p2, p3

    .line 50659390
    :cond_3e
    iput p2, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->c:I

    .line 50659391
    .line 50659392
    const/4 p2, 0x3

    .line 50659393
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p2

    .line 50659397
    iput p2, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->d:F

    .line 50659398
    .line 50659399
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p2

    .line 50659403
    iput-boolean p2, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->e:Z

    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    return-void

    .line 50659409
    nop

    .line 50659410
    :array_52
    .array-data 4
        0x7f010910
        0x7f010911
        0x7f010912
        0x7f010913
    .end array-data
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    iget v0, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->b:I

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    iget v0, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->a:I

    .line 196621
    :goto_d
    iput v0, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->c:I

    .line 196623
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    iget v0, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->b:I

    .line 196617
    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    iget v0, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->a:I

    .line 196620
    .line 196621
    :goto_d
    iput v0, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->c:I

    .line 196622
    .line 196623
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->e:Z

    .line 17039366
    if-eqz v0, :cond_32

    .line 17039368
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17039371
    move-result v0

    .line 17039372
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17039375
    move-result-object v1

    .line 17039376
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17039378
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039381
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17039384
    move-result-object v1

    .line 17039385
    iget v2, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->d:F

    .line 17039387
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17039390
    iget v1, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->c:I

    .line 17039392
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039395
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039398
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17039401
    move-result-object v1

    .line 17039402
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17039404
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039407
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->e:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_32

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    iget v2, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->d:F

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget v1, p0, Lcom/dragon/read/widget/NovelStrokeTextView;->c:I

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17039403
    .line 17039404
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


