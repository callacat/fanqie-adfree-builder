## classes2/com/dragon/read/kmp/community/bookcomment/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/kmp/community/bookcomment/a0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039368
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Ldo5/k;->k()Ldo5/a;

    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/kmp/community/bookcomment/a0;->b:Lkotlin/jvm/functions/Function1;

    .line 17039386
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/kmp/community/bookcomment/a0;->c:Ljava/lang/String;

    .line 17039391
    iget-object v2, p0, Lcom/dragon/read/kmp/community/bookcomment/a0;->d:Ljava/lang/String;

    .line 17039393
    iget-object v3, p0, Lcom/dragon/read/kmp/community/bookcomment/a0;->e:Ljava/lang/String;

    .line 17039395
    iget-object v4, p0, Lcom/dragon/read/kmp/community/bookcomment/a0;->f:Ljava/lang/String;

    .line 17039397
    iget-object v5, p0, Lcom/dragon/read/kmp/community/bookcomment/a0;->g:Ljava/lang/String;

    .line 17039399
    iget-object v6, p0, Lcom/dragon/read/kmp/community/bookcomment/a0;->h:Ljava/lang/Integer;

    .line 17039401
    iget-object v7, p0, Lcom/dragon/read/kmp/community/bookcomment/a0;->i:Ljava/lang/String;

    .line 17039403
    iget-object v0, p0, Lcom/dragon/read/kmp/community/bookcomment/a0;->j:Lcom/dragon/read/kmp/community/bookcomment/n;

    .line 17039405
    iget-object v8, v0, Lcom/dragon/read/kmp/community/bookcomment/n;->a:Ljava/lang/String;

    .line 17039407
    invoke-virtual {p1}, Ldo5/a;->e()Ljava/util/Map;

    .line 17039410
    move-result-object v9

    .line 17039411
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/bookcomment/f0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/kmp/community/bookcomment/a0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039367
    .line 17039368
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Ldo5/k;->k()Ldo5/a;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/kmp/community/bookcomment/a0;->b:Lkotlin/jvm/functions/Function1;

    .line 17039385
    .line 17039386
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/kmp/community/bookcomment/a0;->c:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object v2, p0, Lcom/dragon/read/kmp/community/bookcomment/a0;->d:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget-object v3, p0, Lcom/dragon/read/kmp/community/bookcomment/a0;->e:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object v4, p0, Lcom/dragon/read/kmp/community/bookcomment/a0;->f:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget-object v5, p0, Lcom/dragon/read/kmp/community/bookcomment/a0;->g:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iget-object v6, p0, Lcom/dragon/read/kmp/community/bookcomment/a0;->h:Ljava/lang/Integer;

    .line 17039400
    .line 17039401
    iget-object v7, p0, Lcom/dragon/read/kmp/community/bookcomment/a0;->i:Ljava/lang/String;

    .line 17039402
    .line 17039403
    iget-object v0, p0, Lcom/dragon/read/kmp/community/bookcomment/a0;->j:Lcom/dragon/read/kmp/community/bookcomment/n;

    .line 17039404
    .line 17039405
    iget-object v8, v0, Lcom/dragon/read/kmp/community/bookcomment/n;->a:Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Ldo5/a;->e()Ljava/util/Map;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v9

    .line 17039411
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/bookcomment/f0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039412
    .line 17039413
    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method


