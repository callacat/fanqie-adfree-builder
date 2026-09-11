## classes19/pg2/n2.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lpg2/n2;->a:Lpg2/j3;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, v0, Lpg2/j3;->g:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 17039368
    iget-object p1, p1, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17039370
    sget-object v2, Lcom/dragon/community/api/model/VideoEntranceType;->SINGLE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17039372
    if-eq p1, v2, :cond_f

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    :cond_f
    new-instance p1, Lch2/e;

    .line 17039377
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object v2

    .line 17039381
    const-string v3, ""

    .line 17039383
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    invoke-direct {p1, v2, v1}, Lch2/e;-><init>(Landroid/content/Context;Z)V

    .line 17039389
    iget-object v1, v0, Lpg2/j3;->i:Lpg2/c4;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    invoke-virtual {p1, v1}, Lch2/e;->setThemeConfig(Lch2/a;)V

    .line 17039398
    new-instance v1, Lch2/d;

    .line 17039400
    iget-object v2, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 17039402
    new-instance v3, Lpg2/v2;

    .line 17039404
    invoke-direct {v3, v0}, Lpg2/v2;-><init>(Lpg2/j3;)V

    .line 17039407
    invoke-direct {v1, p1, v2, v3}, Lch2/d;-><init>(Lch2/e;Lpg2/o1;Lpg2/v2;)V

    .line 17039410
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lpg2/n2;->a:Lpg2/j3;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, v0, Lpg2/j3;->g:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17039369
    .line 17039370
    sget-object v2, Lcom/dragon/community/api/model/VideoEntranceType;->SINGLE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17039371
    .line 17039372
    if-eq p1, v2, :cond_f

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    :cond_f
    new-instance p1, Lch2/e;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    const-string v3, ""

    .line 17039382
    .line 17039383
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-direct {p1, v2, v1}, Lch2/e;-><init>(Landroid/content/Context;Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v1, v0, Lpg2/j3;->i:Lpg2/c4;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    invoke-virtual {p1, v1}, Lch2/e;->setThemeConfig(Lch2/a;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v1, Lch2/d;

    .line 17039399
    .line 17039400
    iget-object v2, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 17039401
    .line 17039402
    new-instance v3, Lpg2/v2;

    .line 17039403
    .line 17039404
    invoke-direct {v3, v0}, Lpg2/v2;-><init>(Lpg2/j3;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-direct {v1, p1, v2, v3}, Lch2/d;-><init>(Lch2/e;Lpg2/o1;Lpg2/v2;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object v1
.end method


