## classes9/com/dragon/read/widget/BracketTitleSubtitleLayout$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039364
    move-result v0

    .line 17039365
    const v1, 0x7f0d0590

    .line 17039368
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17039379
    iput v0, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;->a:I

    .line 17039381
    new-instance p1, Landroid/graphics/Paint;

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17039387
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039392
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;->b:Landroid/graphics/Paint;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v0

    .line 17039365
    const v1, 0x7f0d0590

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput v0, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;->a:I

    .line 17039380
    .line 17039381
    new-instance p1, Landroid/graphics/Paint;

    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;->b:Landroid/graphics/Paint;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039367
    move-result v0

    .line 17039368
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039371
    move-result v1

    .line 17039372
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17039375
    move-result v0

    .line 17039376
    int-to-float v0, v0

    .line 17039377
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039379
    div-float/2addr v0, v1

    .line 17039380
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039383
    move-result v2

    .line 17039384
    int-to-float v2, v2

    .line 17039385
    div-float/2addr v2, v1

    .line 17039386
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039389
    move-result v3

    .line 17039390
    int-to-float v3, v3

    .line 17039391
    div-float/2addr v3, v1

    .line 17039392
    iget-object v1, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;->b:Landroid/graphics/Paint;

    .line 17039394
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    int-to-float v0, v0

    .line 17039377
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039378
    .line 17039379
    div-float/2addr v0, v1

    .line 17039380
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    int-to-float v2, v2

    .line 17039385
    div-float/2addr v2, v1

    .line 17039386
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    int-to-float v3, v3

    .line 17039391
    div-float/2addr v3, v1

    .line 17039392
    iget-object v1, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;->b:Landroid/graphics/Paint;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    iget p1, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;->a:I

    .line 33619970
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    iget p1, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;->a:I

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


