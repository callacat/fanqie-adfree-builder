## classes4/rq4/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lrq4/j;->a:Lrq4/k;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    move-result p1

    .line 17039368
    iget-object v1, v0, Lrq4/k;->b:Lrq4/q;

    .line 17039370
    if-eqz v1, :cond_1d

    .line 17039372
    invoke-virtual {v1}, Lrq4/q;->a()V

    .line 17039375
    new-instance v2, Lrq4/p;

    .line 17039377
    invoke-direct {v2, v1}, Lrq4/p;-><init>(Lrq4/q;)V

    .line 17039380
    iput-object v2, v1, Lrq4/q;->d:Lrq4/p;

    .line 17039382
    iget-object v1, v1, Lrq4/q;->b:Lrq4/h0;

    .line 17039384
    const-wide/16 v3, 0x1f4

    .line 17039386
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039389
    :cond_1d
    iget-object v0, v0, Lrq4/k;->d:Lkotlin/jvm/functions/Function1;

    .line 17039391
    if-eqz v0, :cond_28

    .line 17039393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lrq4/j;->a:Lrq4/k;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    iget-object v1, v0, Lrq4/k;->b:Lrq4/q;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_1d

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Lrq4/q;->a()V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v2, Lrq4/p;

    .line 17039376
    .line 17039377
    invoke-direct {v2, v1}, Lrq4/p;-><init>(Lrq4/q;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v2, v1, Lrq4/q;->d:Lrq4/p;

    .line 17039381
    .line 17039382
    iget-object v1, v1, Lrq4/q;->b:Lrq4/h0;

    .line 17039383
    .line 17039384
    const-wide/16 v3, 0x1f4

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget-object v0, v0, Lrq4/k;->d:Lkotlin/jvm/functions/Function1;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_28

    .line 17039392
    .line 17039393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


