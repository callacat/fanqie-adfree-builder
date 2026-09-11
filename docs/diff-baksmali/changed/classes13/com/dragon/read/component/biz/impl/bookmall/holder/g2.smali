## classes13/com/dragon/read/component/biz/impl/bookmall/holder/g2.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    const/4 v1, 0x4

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->g()Ljava/lang/String;

    .line 17039370
    move-result-object v2

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput-object v2, v1, v3

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->a()Ljava/lang/String;

    .line 17039378
    move-result-object v3

    .line 17039379
    aput-object v3, v1, v2

    .line 17039381
    const/4 v2, 0x2

    .line 17039382
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getTargetId()Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17039385
    move-result-object v0

    .line 17039386
    aput-object v0, v1, v2

    .line 17039388
    const/4 v0, 0x3

    .line 17039389
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    aput-object p1, v1, v0

    .line 17039395
    const-string/jumbo p1, "\u4e66\u7c4d\u64a4\u9500\u62c9\u9ed1\u5931\u8d25, bookId = %s, groupId = %s, targetId = %s, throwable=%s"

    .line 17039398
    const-string v0, "deliver"

    .line 17039400
    const-string/jumbo v2, "\u64a4\u9500\u62c9\u9ed1"

    .line 17039403
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    const/4 v1, 0x4

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->g()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput-object v2, v1, v3

    .line 17039373
    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->a()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    aput-object v3, v1, v2

    .line 17039380
    .line 17039381
    const/4 v2, 0x2

    .line 17039382
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getTargetId()Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    aput-object v0, v1, v2

    .line 17039387
    .line 17039388
    const/4 v0, 0x3

    .line 17039389
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    aput-object p1, v1, v0

    .line 17039394
    .line 17039395
    const-string/jumbo p1, "\u4e66\u7c4d\u64a4\u9500\u62c9\u9ed1\u5931\u8d25, bookId = %s, groupId = %s, targetId = %s, throwable=%s"

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v0, "deliver"

    .line 17039399
    .line 17039400
    const-string/jumbo v2, "\u64a4\u9500\u62c9\u9ed1"

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


