## classes20/com/dragon/community/media_feed_base_page/vm/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/a;->a:Lcom/dragon/community/media_feed_base_page/vm/b;

    .line 17039362
    check-cast p1, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 17039364
    if-nez p1, :cond_18

    .line 17039366
    iget-object p1, v0, Lcom/dragon/community/media_feed_base_page/vm/b;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 17039368
    new-instance v0, Lcom/dragon/community/saas/utils/n;

    .line 17039370
    new-instance v1, Ljava/lang/Exception;

    .line 17039372
    const-string v2, "error image"

    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-direct {v0, v1}, Lcom/dragon/community/saas/utils/n;-><init>(Ljava/lang/Throwable;)V

    .line 17039380
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/q0;->j1(Lcom/dragon/community/saas/utils/VMAsyncState;Lcom/dragon/community/saas/utils/b;)V

    .line 17039383
    goto :goto_22

    .line 17039384
    :cond_18
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/vm/b;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 17039386
    new-instance v1, Lcom/dragon/community/saas/utils/m1;

    .line 17039388
    invoke-direct {v1, p1}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 17039391
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/q0;->j1(Lcom/dragon/community/saas/utils/VMAsyncState;Lcom/dragon/community/saas/utils/b;)V

    .line 17039394
    :goto_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/vm/a;->a:Lcom/dragon/community/media_feed_base_page/vm/b;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 17039363
    .line 17039364
    if-nez p1, :cond_18

    .line 17039365
    .line 17039366
    iget-object p1, v0, Lcom/dragon/community/media_feed_base_page/vm/b;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 17039367
    .line 17039368
    new-instance v0, Lcom/dragon/community/saas/utils/n;

    .line 17039369
    .line 17039370
    new-instance v1, Ljava/lang/Exception;

    .line 17039371
    .line 17039372
    const-string v2, "error image"

    .line 17039373
    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Lcom/dragon/community/saas/utils/n;-><init>(Ljava/lang/Throwable;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/q0;->j1(Lcom/dragon/community/saas/utils/VMAsyncState;Lcom/dragon/community/saas/utils/b;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_22

    .line 17039384
    :cond_18
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/vm/b;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 17039385
    .line 17039386
    new-instance v1, Lcom/dragon/community/saas/utils/m1;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p1}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/q0;->j1(Lcom/dragon/community/saas/utils/VMAsyncState;Lcom/dragon/community/saas/utils/b;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


