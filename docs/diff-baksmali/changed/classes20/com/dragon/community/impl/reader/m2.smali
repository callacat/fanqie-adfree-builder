## classes20/com/dragon/community/impl/reader/m2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/reader/m2;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/impl/reader/m2;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v0, :cond_10

    .line 17039369
    iget-object v3, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17039371
    iget-object v4, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 17039373
    invoke-virtual {v3, v0, v4, v2}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->f(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;Z)V

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/community/impl/reader/p2;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039378
    const/4 v3, 0x2

    .line 17039379
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039381
    aput-object v1, v3, v2

    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    aput-object p1, v3, v1

    .line 17039390
    const/4 p1, 0x6

    .line 17039391
    const-string v1, "\u4e66\u5185\u5f00\u5173\u7b56\u7565\u83b7\u53d6\u5931\u8d25, bookId = %s, error = %s"

    .line 17039393
    invoke-virtual {v0, p1, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/reader/m2;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/impl/reader/m2;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v0, :cond_10

    .line 17039368
    .line 17039369
    iget-object v3, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17039370
    .line 17039371
    iget-object v4, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 17039372
    .line 17039373
    invoke-virtual {v3, v0, v4, v2}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->f(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/community/impl/reader/p2;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039377
    .line 17039378
    const/4 v3, 0x2

    .line 17039379
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    aput-object v1, v3, v2

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    aput-object p1, v3, v1

    .line 17039389
    .line 17039390
    const/4 p1, 0x6

    .line 17039391
    const-string v1, "\u4e66\u5185\u5f00\u5173\u7b56\u7565\u83b7\u53d6\u5931\u8d25, bookId = %s, error = %s"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


