## classes2/ck3/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lck3/b;->a:Lck3/c;

    .line 17039362
    iget-object v0, p0, Lck3/b;->b:Lcom/dragon/read/rpc/model/SingleMeal;

    .line 17039364
    iget-object v1, p1, Lck3/c;->f:Lkotlin/jvm/functions/Function1;

    .line 17039366
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SingleMeal;->status:Lcom/dragon/read/rpc/model/MealStatus;

    .line 17039371
    if-nez v1, :cond_f

    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    goto :goto_17

    .line 17039375
    :cond_f
    sget-object v2, Lck3/c$a;->a:[I

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039380
    move-result v1

    .line 17039381
    aget v1, v2, v1

    .line 17039383
    :goto_17
    const/4 v2, 0x1

    .line 17039384
    if-eq v1, v2, :cond_27

    .line 17039386
    const/4 v3, 0x2

    .line 17039387
    if-eq v1, v3, :cond_1f

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    goto :goto_2e

    .line 17039391
    :cond_1f
    const v1, 0x7f060606

    .line 17039394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    move-result-object v1

    .line 17039398
    goto :goto_2e

    .line 17039399
    :cond_27
    const v1, 0x7f06060a

    .line 17039402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039405
    move-result-object v1

    .line 17039406
    :goto_2e
    if-eqz v1, :cond_3a

    .line 17039408
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039411
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039414
    move-result v1

    .line 17039415
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039418
    :cond_3a
    iget-object p1, p1, Lck3/c;->d:Ljava/lang/String;

    .line 17039420
    invoke-static {p1, v0, v2}, Lck3/c;->p2(Ljava/lang/String;Lcom/dragon/read/rpc/model/SingleMeal;Z)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lck3/b;->a:Lck3/c;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lck3/b;->b:Lcom/dragon/read/rpc/model/SingleMeal;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lck3/c;->f:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SingleMeal;->status:Lcom/dragon/read/rpc/model/MealStatus;

    .line 17039370
    .line 17039371
    if-nez v1, :cond_f

    .line 17039372
    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    goto :goto_17

    .line 17039375
    :cond_f
    sget-object v2, Lck3/c$a;->a:[I

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    aget v1, v2, v1

    .line 17039382
    .line 17039383
    :goto_17
    const/4 v2, 0x1

    .line 17039384
    if-eq v1, v2, :cond_27

    .line 17039385
    .line 17039386
    const/4 v3, 0x2

    .line 17039387
    if-eq v1, v3, :cond_1f

    .line 17039388
    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    goto :goto_2e

    .line 17039391
    :cond_1f
    const v1, 0x7f060606

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    goto :goto_2e

    .line 17039399
    :cond_27
    const v1, 0x7f06060a

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    :goto_2e
    if-eqz v1, :cond_3a

    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039412
    .line 17039413
    .line 17039414
    move-result v1

    .line 17039415
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    iget-object p1, p1, Lck3/c;->d:Ljava/lang/String;

    .line 17039419
    .line 17039420
    invoke-static {p1, v0, v2}, Lck3/c;->p2(Ljava/lang/String;Lcom/dragon/read/rpc/model/SingleMeal;Z)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


