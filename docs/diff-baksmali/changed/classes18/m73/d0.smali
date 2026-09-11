## classes18/m73/d0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lby5/a;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lby5/a;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby5/a;",
            "Lio/reactivex/SingleEmitter<",
            "Lkotlin/Triple<",
            "Lby5/a;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lm73/d0;->a:Lby5/a;

    .line 33619970
    iput-object p2, p0, Lm73/d0;->b:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lby5/a;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby5/a;",
            "Lio/reactivex/SingleEmitter<",
            "Lkotlin/Triple<",
            "Lby5/a;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lm73/d0;->a:Lby5/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lm73/d0;->b:Lio/reactivex/SingleEmitter;

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
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string/jumbo v1, "shortVideo="

    .line 17039365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    iget-object v1, p0, Lm73/d0;->a:Lby5/a;

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039373
    const-string v1, ", download bitmap fail, "

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-eqz p1, :cond_1a

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object p1, v1

    .line 17039387
    :goto_1b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const/4 v0, 0x0

    .line 17039395
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    const-string v2, "growth"

    .line 17039399
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    const-string/jumbo p1, "widget_short_video"

    .line 17039405
    const-string/jumbo v0, "recent coverPath null"

    .line 17039408
    invoke-static {p1, v0}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    iget-object p1, p0, Lm73/d0;->b:Lio/reactivex/SingleEmitter;

    .line 17039413
    new-instance v0, Lkotlin/Triple;

    .line 17039415
    iget-object v2, p0, Lm73/d0;->a:Lby5/a;

    .line 17039417
    invoke-direct {v0, v2, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039420
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string/jumbo v1, "shortVideo="

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v1, p0, Lm73/d0;->a:Lby5/a;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v1, ", download bitmap fail, "

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-eqz p1, :cond_1a

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object p1, v1

    .line 17039387
    :goto_1b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const/4 v0, 0x0

    .line 17039395
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    const-string v2, "growth"

    .line 17039398
    .line 17039399
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const-string/jumbo p1, "widget_short_video"

    .line 17039403
    .line 17039404
    .line 17039405
    const-string/jumbo v0, "recent coverPath null"

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p1, v0}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object p1, p0, Lm73/d0;->b:Lio/reactivex/SingleEmitter;

    .line 17039412
    .line 17039413
    new-instance v0, Lkotlin/Triple;

    .line 17039414
    .line 17039415
    iget-object v2, p0, Lm73/d0;->a:Lby5/a;

    .line 17039416
    .line 17039417
    invoke-direct {v0, v2, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lm73/d0;->b:Lio/reactivex/SingleEmitter;

    .line 16908290
    new-instance v1, Lkotlin/Triple;

    .line 16908292
    iget-object v2, p0, Lm73/d0;->a:Lby5/a;

    .line 16908294
    const/4 v3, 0x0

    .line 16908295
    invoke-direct {v1, v2, v3, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908298
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lm73/d0;->b:Lio/reactivex/SingleEmitter;

    .line 16908289
    .line 16908290
    new-instance v1, Lkotlin/Triple;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lm73/d0;->a:Lby5/a;

    .line 16908293
    .line 16908294
    const/4 v3, 0x0

    .line 16908295
    invoke-direct {v1, v2, v3, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


