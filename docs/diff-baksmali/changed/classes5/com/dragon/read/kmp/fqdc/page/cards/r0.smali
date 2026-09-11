## classes5/com/dragon/read/kmp/fqdc/page/cards/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/kmp/fqdc/page/cards/m;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/kmp/fqdc/page/cards/m;->b:Ljava/lang/String;

    .line 17039368
    if-eqz v0, :cond_1c

    .line 17039370
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17039372
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    invoke-static {v2, v0, v1}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039388
    :cond_1c
    const/4 v0, 0x1

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/page/cards/m;->c:Ljava/util/Map;

    .line 17039391
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt;->e(Ljava/util/Map;Z)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/kmp/fqdc/page/cards/m;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/kmp/fqdc/page/cards/m;->b:Ljava/lang/String;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_1c

    .line 17039369
    .line 17039370
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17039371
    .line 17039372
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    invoke-static {v2, v0, v1}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    const/4 v0, 0x1

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/page/cards/m;->c:Ljava/util/Map;

    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt;->e(Ljava/util/Map;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


