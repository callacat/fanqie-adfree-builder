## classes4/hr4/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lhr4/k;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039362
    iget-object v1, p0, Lhr4/k;->b:Lio/reactivex/ObservableEmitter;

    .line 17039364
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039366
    sget-object v2, Lhr4/r;->c:Landroid/util/LruCache;

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17039371
    move-result-object v3

    .line 17039372
    invoke-virtual {v2, v3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    sget-object v2, Lhr4/r;->a:Lhr4/r;

    .line 17039377
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B0()Ljava/io/Serializable;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s2(Ljava/io/Serializable;)V

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K1(Ljava/util/List;)V

    .line 17039404
    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039407
    invoke-interface {v1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lhr4/k;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lhr4/k;->b:Lio/reactivex/ObservableEmitter;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039365
    .line 17039366
    sget-object v2, Lhr4/r;->c:Landroid/util/LruCache;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    invoke-virtual {v2, v3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v2, Lhr4/r;->a:Lhr4/r;

    .line 17039376
    .line 17039377
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B0()Ljava/io/Serializable;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s2(Ljava/io/Serializable;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K1(Ljava/util/List;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-interface {v1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method


