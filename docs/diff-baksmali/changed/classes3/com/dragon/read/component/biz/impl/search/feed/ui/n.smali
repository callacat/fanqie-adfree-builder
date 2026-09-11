## classes3/com/dragon/read/component/biz/impl/search/feed/ui/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/n;->a:Lb84/b;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/ui/d0;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v0, v0, Lb84/b;->c:Lkotlin/jvm/functions/Function1;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Ldo5/a;

    .line 17039377
    iget p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/ui/d0;->a:I

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-ne p1, v1, :cond_19

    .line 17039382
    const-string p1, "pass"

    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    if-nez p1, :cond_1e

    .line 17039387
    const-string p1, "fail"

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string p1, "network_error"

    .line 17039392
    :goto_20
    const-string v1, "upload_status"

    .line 17039394
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    const-string p1, "category_custom_filter_word_upload"

    .line 17039404
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/n;->a:Lb84/b;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/ui/d0;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v0, v0, Lb84/b;->c:Lkotlin/jvm/functions/Function1;

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Ldo5/a;

    .line 17039376
    .line 17039377
    iget p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/ui/d0;->a:I

    .line 17039378
    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-ne p1, v1, :cond_19

    .line 17039381
    .line 17039382
    const-string p1, "pass"

    .line 17039383
    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    if-nez p1, :cond_1e

    .line 17039386
    .line 17039387
    const-string p1, "fail"

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string p1, "network_error"

    .line 17039391
    .line 17039392
    :goto_20
    const-string v1, "upload_status"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string p1, "category_custom_filter_word_upload"

    .line 17039403
    .line 17039404
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


