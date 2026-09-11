## classes15/com/bytedance/android/live/livelite/view/q.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/Pair;

    .line 17039362
    if-nez p1, :cond_5

    .line 17039364
    goto :goto_3a

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/q;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17039367
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Ljava/lang/Number;

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039376
    move-result v1

    .line 17039377
    iput v1, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->k:I

    .line 17039379
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/q;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17039381
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/lang/Number;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039390
    move-result v1

    .line 17039391
    iput v1, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->l:I

    .line 17039393
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/q;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17039395
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Ljava/lang/Number;

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039404
    move-result v1

    .line 17039405
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039408
    move-result-object p1

    .line 17039409
    check-cast p1, Ljava/lang/Number;

    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039414
    move-result p1

    .line 17039415
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->d(II)V

    .line 17039418
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/Pair;

    .line 17039361
    .line 17039362
    if-nez p1, :cond_5

    .line 17039363
    .line 17039364
    goto :goto_3a

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/q;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Ljava/lang/Number;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    iput v1, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->k:I

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/q;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/lang/Number;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    iput v1, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->l:I

    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/q;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Ljava/lang/Number;

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    check-cast p1, Ljava/lang/Number;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->d(II)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-void
.end method


