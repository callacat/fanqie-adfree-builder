## classes3/cc4/m0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcc4/m0;->a:Lkotlin/jvm/functions/Function1;

    .line 33619970
    iput-object p1, p0, Lcc4/m0;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcc4/m0;->a:Lkotlin/jvm/functions/Function1;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcc4/m0;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcc4/m0;->a:Lkotlin/jvm/functions/Function1;

    .line 16908290
    new-instance v0, Lcc4/l0;

    .line 16908292
    invoke-direct {v0, p1}, Lcc4/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908295
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcc4/m0;->a:Lkotlin/jvm/functions/Function1;

    .line 16908289
    .line 16908290
    new-instance v0, Lcc4/l0;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1}, Lcc4/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_d

    .line 17039362
    iget-object p1, p0, Lcc4/m0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039364
    new-instance v0, Lcc4/j0;

    .line 17039366
    invoke-direct {v0, p1}, Lcc4/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039369
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcc4/m0;->b:Landroid/content/Context;

    .line 17039375
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, ""

    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039386
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17039389
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 17039392
    move-result p1

    .line 17039393
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 17039396
    move-result v0

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 17039401
    iget-object p1, p0, Lcc4/m0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039403
    new-instance v0, Lcc4/k0;

    .line 17039405
    invoke-direct {v0, p1, v1}, Lcc4/k0;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 17039408
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_d

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcc4/m0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    new-instance v0, Lcc4/j0;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p1}, Lcc4/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039370
    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcc4/m0;->b:Landroid/content/Context;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, ""

    .line 17039380
    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039385
    .line 17039386
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Lcc4/m0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039402
    .line 17039403
    new-instance v0, Lcc4/k0;

    .line 17039404
    .line 17039405
    invoke-direct {v0, p1, v1}, Lcc4/k0;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


