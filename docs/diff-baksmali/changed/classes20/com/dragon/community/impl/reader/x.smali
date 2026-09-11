## classes20/com/dragon/community/impl/reader/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/reader/x;->a:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/impl/reader/x;->b:Lcom/dragon/community/impl/reader/z0;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/impl/reader/x;->c:Ljava/lang/String;

    .line 17039366
    iget-boolean v3, p0, Lcom/dragon/community/impl/reader/x;->d:Z

    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039372
    sget-object v4, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;->REQUEST_ERROR:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;

    .line 17039374
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->a(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;)V

    .line 17039377
    :cond_11
    iget-object v0, v1, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v5, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25, chapterId = "

    .line 17039383
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    const-string v5, ": "

    .line 17039391
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    const/4 v4, 0x0

    .line 17039406
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039408
    const/4 v5, 0x6

    .line 17039409
    invoke-virtual {v0, v5, p1, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    if-eqz v3, :cond_39

    .line 17039414
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/reader/z0;->q(Ljava/lang/String;)V

    .line 17039417
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/reader/x;->a:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/impl/reader/x;->b:Lcom/dragon/community/impl/reader/z0;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/impl/reader/x;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-boolean v3, p0, Lcom/dragon/community/impl/reader/x;->d:Z

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_11

    .line 17039371
    .line 17039372
    sget-object v4, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;->REQUEST_ERROR:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->a(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iget-object v0, v1, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039378
    .line 17039379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v5, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25, chapterId = "

    .line 17039382
    .line 17039383
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v5, ": "

    .line 17039390
    .line 17039391
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const/4 v4, 0x0

    .line 17039406
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039407
    .line 17039408
    const/4 v5, 0x6

    .line 17039409
    invoke-virtual {v0, v5, p1, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    if-eqz v3, :cond_39

    .line 17039413
    .line 17039414
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/reader/z0;->q(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method


