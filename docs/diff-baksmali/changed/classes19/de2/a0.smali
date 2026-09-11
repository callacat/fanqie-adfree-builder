## classes19/de2/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lde2/a0;->a:Lde2/m0;

    .line 17039362
    iget-object v1, p0, Lde2/a0;->b:Lfe2/k;

    .line 17039364
    iget-object v2, p0, Lde2/a0;->c:Lkotlin/jvm/functions/Function0;

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039374
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039377
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17039388
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17039397
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039400
    move-result-object v0

    .line 17039401
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17039403
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    const-string p1, "\u6536\u5230\u53cd\u9988\uff0c\u5df2\u5c4f\u853d\u8be5\u5185\u5bb9"

    .line 17039415
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lde2/a0;->a:Lde2/m0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lde2/a0;->b:Lfe2/k;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lde2/a0;->c:Lkotlin/jvm/functions/Function0;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17039396
    .line 17039397
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17039402
    .line 17039403
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    .line 17039412
    .line 17039413
    const-string p1, "\u6536\u5230\u53cd\u9988\uff0c\u5df2\u5c4f\u853d\u8be5\u5185\u5bb9"

    .line 17039414
    .line 17039415
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method


