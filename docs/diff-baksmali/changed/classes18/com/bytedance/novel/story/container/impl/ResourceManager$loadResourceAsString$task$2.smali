## classes18/com/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Ld51/b;->a:Ld51/b;

    .line 17039368
    iget-object v2, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$2;->$path:Ljava/lang/String;

    .line 17039370
    const-string v3, "none"

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const/4 v6, 0x1

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039377
    move-result-object v4

    .line 17039378
    if-nez v4, :cond_16

    .line 17039380
    const-string v4, ""

    .line 17039382
    :cond_16
    invoke-virtual/range {v1 .. v6}, Ld51/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17039385
    iget-object v1, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$2;->$callback:Lcom/bytedance/novel/story/container/impl/ResourceManager$Callback;

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039389
    goto :goto_26

    .line 17039390
    :cond_1e
    const/4 v2, 0x0

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {v1, v2, v0, p1}, Lcom/bytedance/novel/story/container/impl/ResourceManager$Callback;->onResult(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 17039398
    :goto_26
    iget-object p1, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$2;->this$0:Lcom/bytedance/novel/story/container/impl/ResourceManager;

    .line 17039400
    iget-object p1, p1, Lcom/bytedance/novel/story/container/impl/ResourceManager;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039402
    iget-object v0, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$2;->$path:Ljava/lang/String;

    .line 17039404
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Ld51/b;->a:Ld51/b;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$2;->$path:Ljava/lang/String;

    .line 17039369
    .line 17039370
    const-string v3, "none"

    .line 17039371
    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const/4 v6, 0x1

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v4

    .line 17039378
    if-nez v4, :cond_16

    .line 17039379
    .line 17039380
    const-string v4, ""

    .line 17039381
    .line 17039382
    :cond_16
    invoke-virtual/range {v1 .. v6}, Ld51/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$2;->$callback:Lcom/bytedance/novel/story/container/impl/ResourceManager$Callback;

    .line 17039386
    .line 17039387
    if-nez v1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_26

    .line 17039390
    :cond_1e
    const/4 v2, 0x0

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {v1, v2, v0, p1}, Lcom/bytedance/novel/story/container/impl/ResourceManager$Callback;->onResult(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    iget-object p1, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$2;->this$0:Lcom/bytedance/novel/story/container/impl/ResourceManager;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/bytedance/novel/story/container/impl/ResourceManager;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$2;->$path:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


