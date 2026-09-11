## classes6/j66/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lj66/e;->a:Lt66/c;

    .line 17039362
    iget-object v1, p0, Lj66/e;->b:Lj66/a;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    invoke-virtual {v0}, Lt66/c;->a()V

    .line 17039369
    const/4 v0, 0x2

    .line 17039370
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    iget-object v1, v1, Lj66/a;->b:Ljava/lang/String;

    .line 17039375
    aput-object v1, v0, v2

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    aput-object p1, v0, v1

    .line 17039384
    const-string/jumbo p1, "\u56fe\u7247\u8bf7\u6c42\u5931\u8d25\uff0curl=%s, error=%s"

    .line 17039387
    const-string v1, "experience"

    .line 17039389
    const-string v2, "EpubImageUtils"

    .line 17039391
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lj66/e;->a:Lt66/c;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lj66/e;->b:Lj66/a;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lt66/c;->a()V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v0, 0x2

    .line 17039370
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    iget-object v1, v1, Lj66/a;->b:Ljava/lang/String;

    .line 17039374
    .line 17039375
    aput-object v1, v0, v2

    .line 17039376
    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    aput-object p1, v0, v1

    .line 17039383
    .line 17039384
    const-string/jumbo p1, "\u56fe\u7247\u8bf7\u6c42\u5931\u8d25\uff0curl=%s, error=%s"

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, "experience"

    .line 17039388
    .line 17039389
    const-string v2, "EpubImageUtils"

    .line 17039390
    .line 17039391
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


