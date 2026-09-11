## classes19/p55/k.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    aput-object p1, v0, v1

    .line 17039366
    const-string p1, "BizWebSocketTask"

    .line 17039368
    const-string v2, "syncMsg, \u6536\u5230\u957f\u8fde\u63a5\u6d88\u606f %s"

    .line 17039370
    const-string v3, "default"

    .line 17039372
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    sget-object p1, Lxu5/o;->b:Lxu5/o;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    sget-object p1, Lxu5/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    sget-object p1, Lxu5/e$e;->a:Lxu5/e;

    .line 17039384
    invoke-virtual {p1}, Lxu5/e;->c()V

    .line 17039387
    new-array p1, v1, [Ljava/lang/Object;

    .line 17039389
    const-string v0, "SyncMsgBodyDispatcher"

    .line 17039391
    const-string v1, "\u62c9\u53d6\u6d88\u606f"

    .line 17039393
    invoke-static {v3, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    aput-object p1, v0, v1

    .line 17039365
    .line 17039366
    const-string p1, "BizWebSocketTask"

    .line 17039367
    .line 17039368
    const-string v2, "syncMsg, \u6536\u5230\u957f\u8fde\u63a5\u6d88\u606f %s"

    .line 17039369
    .line 17039370
    const-string v3, "default"

    .line 17039371
    .line 17039372
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object p1, Lxu5/o;->b:Lxu5/o;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object p1, Lxu5/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039381
    .line 17039382
    sget-object p1, Lxu5/e$e;->a:Lxu5/e;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lxu5/e;->c()V

    .line 17039385
    .line 17039386
    .line 17039387
    new-array p1, v1, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    const-string v0, "SyncMsgBodyDispatcher"

    .line 17039390
    .line 17039391
    const-string v1, "\u62c9\u53d6\u6d88\u606f"

    .line 17039392
    .line 17039393
    invoke-static {v3, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


