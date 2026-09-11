## classes2/com/dragon/read/component/audio/impl/ui/page/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/i;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->i()Landroid/widget/TextView;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->n()Landroid/widget/TextView;

    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_17

    .line 17039380
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039383
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->f:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    const/4 v4, 0x3

    .line 17039396
    invoke-static {v2, v3, v3, p1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->a(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->m1(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;)V

    .line 17039403
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->F()V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/i;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->i()Landroid/widget/TextView;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->n()Landroid/widget/TextView;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_17

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->f:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 17039393
    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    const/4 v4, 0x3

    .line 17039396
    invoke-static {v2, v3, v3, p1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->a(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->m1(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->F()V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


