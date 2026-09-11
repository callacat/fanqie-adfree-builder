## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c0;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c0;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    move-result p1

    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v3, "fetchPlayletSameProduct callback, key="

    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v0, ", hasData="

    .line 17039382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039395
    const-string v3, "deliver"

    .line 17039397
    const-string v4, "AndroidSeriesPlayletSameProductViewBridge"

    .line 17039399
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    if-eqz p1, :cond_34

    .line 17039404
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->e:Landroid/widget/FrameLayout;

    .line 17039406
    if-eqz p1, :cond_3b

    .line 17039408
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039411
    goto :goto_3b

    .line 17039412
    :cond_34
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->d:Lkotlin/jvm/functions/Function1;

    .line 17039414
    sget-object v0, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_SAME_PRODUCT:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17039416
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    :cond_3b
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c0;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v3, "fetchPlayletSameProduct callback, key="

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, ", hasData="

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    const-string v3, "deliver"

    .line 17039396
    .line 17039397
    const-string v4, "AndroidSeriesPlayletSameProductViewBridge"

    .line 17039398
    .line 17039399
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    if-eqz p1, :cond_34

    .line 17039403
    .line 17039404
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->e:Landroid/widget/FrameLayout;

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_3b

    .line 17039407
    .line 17039408
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_3b

    .line 17039412
    :cond_34
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->d:Lkotlin/jvm/functions/Function1;

    .line 17039413
    .line 17039414
    sget-object v0, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_SAME_PRODUCT:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17039415
    .line 17039416
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


