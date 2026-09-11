## classes19/pg2/r1.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lpg2/r1;->a:Lpg2/a2;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance p1, Lxg2/g;

    .line 17039368
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    new-instance v2, Lpg2/x1;

    .line 17039379
    invoke-direct {v2, v0}, Lpg2/x1;-><init>(Lpg2/a2;)V

    .line 17039382
    invoke-direct {p1, v1, v2}, Lxg2/g;-><init>(Landroid/content/Context;Lpg2/x1;)V

    .line 17039385
    iget-object v0, v0, Lpg2/a2;->w:Lpg2/q1;

    .line 17039387
    iget-object v0, v0, Lpg2/q1;->c:Lpg2/p1;

    .line 17039389
    if-eqz v0, :cond_24

    .line 17039391
    iget-object v1, p1, Lxg2/g;->i:Lcom/dragon/community/generate/view/holder/a;

    .line 17039393
    invoke-virtual {v1, v0}, Lcom/dragon/community/generate/view/holder/a;->setThemeConfig(Lxg2/l;)V

    .line 17039396
    :cond_24
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lpg2/r1;->a:Lpg2/a2;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance p1, Lxg2/g;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v2, Lpg2/x1;

    .line 17039378
    .line 17039379
    invoke-direct {v2, v0}, Lpg2/x1;-><init>(Lpg2/a2;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-direct {p1, v1, v2}, Lxg2/g;-><init>(Landroid/content/Context;Lpg2/x1;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, v0, Lpg2/a2;->w:Lpg2/q1;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lpg2/q1;->c:Lpg2/p1;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_24

    .line 17039390
    .line 17039391
    iget-object v1, p1, Lxg2/g;->i:Lcom/dragon/community/generate/view/holder/a;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v0}, Lcom/dragon/community/generate/view/holder/a;->setThemeConfig(Lxg2/l;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-object p1
.end method


