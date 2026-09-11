## classes4/com/dragon/read/component/shortvideo/impl/follow/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/n;->a:Lcom/dragon/read/component/shortvideo/impl/follow/t;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/n;->b:Ljava/lang/String;

    .line 17039364
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/n;->c:Z

    .line 17039366
    check-cast p1, Ljava/lang/Integer;

    .line 17039368
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->b:Ljava/util/HashMap;

    .line 17039370
    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->e:Ljava/lang/String;

    .line 17039375
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_1f

    .line 17039381
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039387
    move-result p1

    .line 17039388
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/t;->a(IZ)V

    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/n;->a:Lcom/dragon/read/component/shortvideo/impl/follow/t;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/n;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/n;->c:Z

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->b:Ljava/util/HashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/t;->e:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_1f

    .line 17039380
    .line 17039381
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/t;->a(IZ)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


