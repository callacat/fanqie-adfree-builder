## classes4/dl4/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ldl4/h;->a:Ldl4/x;

    .line 17039362
    iget-boolean v1, p0, Ldl4/h;->b:Z

    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    new-array v2, v2, [Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17039372
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->RELATED_BOOK_WITH_CHAPTER:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    aput-object v3, v2, v4

    .line 17039377
    invoke-virtual {v0, p1, v2}, Ldl4/x;->T0(Ljava/util/List;[Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;)V

    .line 17039380
    if-eqz v1, :cond_24

    .line 17039382
    new-array p1, v4, [Ljava/lang/Object;

    .line 17039384
    const-string v0, "updateRelateBookWithChapterBottomBar, keep more adaptation update logic"

    .line 17039386
    const-string v1, "deliver"

    .line 17039388
    const-string v2, "BottomRelateInjectAgency"

    .line 17039390
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    invoke-virtual {v0}, Ldl4/x;->N0()V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    :goto_29
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ldl4/h;->a:Ldl4/x;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Ldl4/h;->b:Z

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    new-array v2, v2, [Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17039371
    .line 17039372
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->RELATED_BOOK_WITH_CHAPTER:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17039373
    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    aput-object v3, v2, v4

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1, v2}, Ldl4/x;->T0(Ljava/util/List;[Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;)V

    .line 17039378
    .line 17039379
    .line 17039380
    if-eqz v1, :cond_24

    .line 17039381
    .line 17039382
    new-array p1, v4, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const-string v0, "updateRelateBookWithChapterBottomBar, keep more adaptation update logic"

    .line 17039385
    .line 17039386
    const-string v1, "deliver"

    .line 17039387
    .line 17039388
    const-string v2, "BottomRelateInjectAgency"

    .line 17039389
    .line 17039390
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    invoke-virtual {v0}, Ldl4/x;->N0()V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    :goto_29
    return-object p1
.end method


