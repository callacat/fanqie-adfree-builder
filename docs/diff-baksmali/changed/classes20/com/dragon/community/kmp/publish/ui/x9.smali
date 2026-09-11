## classes20/com/dragon/community/kmp/publish/ui/x9.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/x9;->a:Lcom/dragon/community/kmp/publish/ui/r9;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    move-result p1

    .line 17039368
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/r9;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17039370
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/b1;->b:Landroidx/compose/ui/text/b;

    .line 17039372
    invoke-virtual {v0, p1, p1}, Landroidx/compose/ui/text/b;->d(II)Ljava/util/List;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Landroidx/compose/ui/text/b$d;

    .line 17039382
    if-eqz p1, :cond_25

    .line 17039384
    sget-object v0, Lmb2/m;->a:Lmb2/m;

    .line 17039386
    iget-object p1, p1, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17039388
    check-cast p1, Landroidx/compose/ui/text/c0;

    .line 17039390
    iget-object p1, p1, Landroidx/compose/ui/text/c0;->a:Ljava/lang/String;

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    const/4 v2, 0x6

    .line 17039394
    invoke-static {v0, p1, v1, v2}, Lmb2/m;->b(Lmb2/m;Ljava/lang/String;Lyb2/e;I)V

    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/x9;->a:Lcom/dragon/community/kmp/publish/ui/r9;

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
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/r9;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/b1;->b:Landroidx/compose/ui/text/b;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1, p1}, Landroidx/compose/ui/text/b;->d(II)Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Landroidx/compose/ui/text/b$d;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_25

    .line 17039383
    .line 17039384
    sget-object v0, Lmb2/m;->a:Lmb2/m;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17039387
    .line 17039388
    check-cast p1, Landroidx/compose/ui/text/c0;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Landroidx/compose/ui/text/c0;->a:Ljava/lang/String;

    .line 17039391
    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    const/4 v2, 0x6

    .line 17039394
    invoke-static {v0, p1, v1, v2}, Lmb2/m;->b(Lmb2/m;Ljava/lang/String;Lyb2/e;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


