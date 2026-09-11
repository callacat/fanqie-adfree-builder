## classes/androidx/compose/ui/text/font/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroidx/compose/ui/text/font/w0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroidx/compose/ui/text/font/w0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/ui/text/font/d;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33619970
    iput-object p2, p0, Landroidx/compose/ui/text/font/d;->b:Landroidx/compose/ui/text/font/w0;

    .line 33619972
    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroidx/compose/ui/text/font/w0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/ui/text/font/d;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/compose/ui/text/font/d;->b:Landroidx/compose/ui/text/font/w0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFontRetrievalFailed(I)V
[MOD-CHANGED]
.method public final onFontRetrievalFailed(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/text/font/d;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039362
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v3, "Unable to load font "

    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v3, p0, Landroidx/compose/ui/text/font/d;->b:Landroidx/compose/ui/text/font/w0;

    .line 17039373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v3, " (reason="

    .line 17039378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    const/16 p1, 0x29

    .line 17039386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFontRetrievalFailed(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/text/font/d;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17039363
    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v3, "Unable to load font "

    .line 17039367
    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v3, p0, Landroidx/compose/ui/text/font/d;->b:Landroidx/compose/ui/text/font/w0;

    .line 17039372
    .line 17039373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v3, " (reason="

    .line 17039377
    .line 17039378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const/16 p1, 0x29

    .line 17039385
    .line 17039386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/font/d;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16908290
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/font/d;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


