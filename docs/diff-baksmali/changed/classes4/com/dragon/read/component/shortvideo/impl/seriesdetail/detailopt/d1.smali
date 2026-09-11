## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/d1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/d1;->a:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/d1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 17039364
    check-cast p1, Ljava/lang/String;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->a()Z

    .line 17039378
    move-result v2

    .line 17039379
    if-nez v2, :cond_24

    .line 17039381
    sget-object v2, Law4/a;->a:Law4/a$b;

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {v0}, Law4/a$b;->b(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_24

    .line 17039392
    iget-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->k:Z

    .line 17039394
    if-eqz v0, :cond_2b

    .line 17039396
    :cond_24
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->l:Lpu4/m0;

    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039400
    invoke-virtual {v0, p1}, Lpu4/m0;->setTitle(Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/d1;->a:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/d1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/String;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->a()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-nez v2, :cond_24

    .line 17039380
    .line 17039381
    sget-object v2, Law4/a;->a:Law4/a$b;

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v0}, Law4/a$b;->b(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_24

    .line 17039391
    .line 17039392
    iget-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->k:Z

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_2b

    .line 17039395
    .line 17039396
    :cond_24
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->l:Lpu4/m0;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Lpu4/m0;->setTitle(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


