## classes/androidx/core/view/ViewKt.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/view/View;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17039362
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_2c

    .line 17039368
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039371
    move-result v1

    .line 17039372
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039375
    move-result v2

    .line 17039376
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17039379
    move-result-object v0

    .line 17039380
    new-instance v1, Landroid/graphics/Canvas;

    .line 17039382
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17039385
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 17039388
    move-result v2

    .line 17039389
    int-to-float v2, v2

    .line 17039390
    neg-float v2, v2

    .line 17039391
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 17039394
    move-result v3

    .line 17039395
    int-to-float v3, v3

    .line 17039396
    neg-float v3, v3

    .line 17039397
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17039400
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17039403
    return-object v0

    .line 17039404
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039406
    const-string v0, "View needs to be laid out before calling drawToBitmap()"

    .line 17039408
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039411
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_2c

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    new-instance v1, Landroid/graphics/Canvas;

    .line 17039381
    .line 17039382
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    int-to-float v2, v2

    .line 17039390
    neg-float v2, v2

    .line 17039391
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v3

    .line 17039395
    int-to-float v3, v3

    .line 17039396
    neg-float v3, v3

    .line 17039397
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object v0

    .line 17039404
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039405
    .line 17039406
    const-string v0, "View needs to be laid out before calling drawToBitmap()"

    .line 17039407
    .line 17039408
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p0
.end method


.method public static final b(Landroid/view/View;)Lkotlin/sequences/Sequence;
[MOD-CHANGED]
.method public static final b(Landroid/view/View;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-direct {v0, p0, v1}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 16908294
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/view/View;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-direct {v0, p0, v1}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public static final c(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/sequences/Sequence;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/sequences/Sequence;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16908291
    move-result-object p0

    .line 16908292
    sget-object v0, Landroidx/core/view/ViewKt$ancestors$1;->INSTANCE:Landroidx/core/view/ViewKt$ancestors$1;

    .line 16908294
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/sequences/Sequence;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    sget-object v0, Landroidx/core/view/ViewKt$ancestors$1;->INSTANCE:Landroidx/core/view/ViewKt$ancestors$1;

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


