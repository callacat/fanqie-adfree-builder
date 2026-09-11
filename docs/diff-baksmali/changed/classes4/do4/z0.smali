## classes4/do4/z0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ldo4/z0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;

    .line 17039362
    iget-object v1, p0, Ldo4/z0;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;->a:Lkotlin/jvm/functions/Function0;

    .line 17039370
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository;

    .line 17039376
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039378
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17039381
    new-instance v3, Ldo4/s0;

    .line 17039383
    invoke-direct {v3, v2, v1, v0}, Ldo4/s0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository;)V

    .line 17039386
    invoke-interface {p1, v3}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 17039389
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$h;

    .line 17039391
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$h;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;)V

    .line 17039394
    invoke-interface {p1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039397
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 17039400
    move-result v3

    .line 17039401
    if-eqz v3, :cond_2c

    .line 17039403
    goto :goto_34

    .line 17039404
    :cond_2c
    new-instance v3, Ldo4/t0;

    .line 17039406
    invoke-direct {v3, p1, v1, v2}, Ldo4/t0;-><init>(Lio/reactivex/ObservableEmitter;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17039409
    invoke-interface {v0, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository;->b(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;Ldo4/t0;)V

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ldo4/z0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ldo4/z0;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;->a:Lkotlin/jvm/functions/Function0;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository;

    .line 17039375
    .line 17039376
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039377
    .line 17039378
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v3, Ldo4/s0;

    .line 17039382
    .line 17039383
    invoke-direct {v3, v2, v1, v0}, Ldo4/s0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-interface {p1, v3}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$h;

    .line 17039390
    .line 17039391
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$h;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-interface {p1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v3

    .line 17039401
    if-eqz v3, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_34

    .line 17039404
    :cond_2c
    new-instance v3, Ldo4/t0;

    .line 17039405
    .line 17039406
    invoke-direct {v3, p1, v1, v2}, Ldo4/t0;-><init>(Lio/reactivex/ObservableEmitter;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-interface {v0, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository;->b(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;Ldo4/t0;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


