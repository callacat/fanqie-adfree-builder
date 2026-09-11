## classes3/com/dragon/read/component/biz/impl/pub/infinite/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/b;->a:Lcom/dragon/read/component/biz/impl/pub/infinite/InfiniteCardScene;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->h:Lu65/g;

    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    if-nez p1, :cond_11

    .line 17039375
    const-string p1, ""

    .line 17039377
    :cond_11
    const/4 v3, 0x0

    .line 17039378
    aput-object p1, v2, v3

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    aput-object p1, v2, v3

    .line 17039387
    const-string p1, "\u4f53\u9a8c\u5361\u8bf7\u6c42\u5f02\u5e38\uff0cmessage=%s, scene=%s"

    .line 17039389
    invoke-virtual {v1, p1, v2}, Lu65/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    sget-object p1, Lcom/dragon/read/component/biz/impl/pub/infinite/InfiniteCardScene;->PAY_WALL_LOADED:Lcom/dragon/read/component/biz/impl/pub/infinite/InfiniteCardScene;

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/b;->a:Lcom/dragon/read/component/biz/impl/pub/infinite/InfiniteCardScene;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->h:Lu65/g;

    .line 17039365
    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    if-nez p1, :cond_11

    .line 17039374
    .line 17039375
    const-string p1, ""

    .line 17039376
    .line 17039377
    :cond_11
    const/4 v3, 0x0

    .line 17039378
    aput-object p1, v2, v3

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    aput-object p1, v2, v3

    .line 17039386
    .line 17039387
    const-string p1, "\u4f53\u9a8c\u5361\u8bf7\u6c42\u5f02\u5e38\uff0cmessage=%s, scene=%s"

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1, v2}, Lu65/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lcom/dragon/read/component/biz/impl/pub/infinite/InfiniteCardScene;->PAY_WALL_LOADED:Lcom/dragon/read/component/biz/impl/pub/infinite/InfiniteCardScene;

    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


