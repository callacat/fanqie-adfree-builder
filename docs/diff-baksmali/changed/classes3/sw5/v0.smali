## classes3/sw5/v0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lsw5/v0;->a:Lcom/dragon/read/pages/main/recentread/d;

    .line 17039362
    iget-boolean v1, p0, Lsw5/v0;->b:Z

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v2, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039374
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039377
    move-result-object v4

    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    aput-object v4, v3, v5

    .line 17039381
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    const-string v4, "default"

    .line 17039387
    const-string v6, "\u670d\u52a1\u7aef\u83b7\u53d6\u6700\u8fd1\u9605\u8bfb\u63a8\u8350\u5931\u8d25 error=%s"

    .line 17039389
    invoke-static {v4, v2, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/i7;->a:Lcom/dragon/read/component/biz/impl/bookmall/i7;

    .line 17039394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->h(Z)V

    .line 17039400
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039402
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039405
    move-result v2

    .line 17039406
    invoke-static {v2, p1, v5}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->d(ILjava/lang/Throwable;Z)V

    .line 17039409
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/recentread/d;->i(Z)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lsw5/v0;->a:Lcom/dragon/read/pages/main/recentread/d;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lsw5/v0;->b:Z

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v2, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v4

    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    aput-object v4, v3, v5

    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    const-string v4, "default"

    .line 17039386
    .line 17039387
    const-string v6, "\u670d\u52a1\u7aef\u83b7\u53d6\u6700\u8fd1\u9605\u8bfb\u63a8\u8350\u5931\u8d25 error=%s"

    .line 17039388
    .line 17039389
    invoke-static {v4, v2, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/i7;->a:Lcom/dragon/read/component/biz/impl/bookmall/i7;

    .line 17039393
    .line 17039394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->h(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039401
    .line 17039402
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v2

    .line 17039406
    invoke-static {v2, p1, v5}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->d(ILjava/lang/Throwable;Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/recentread/d;->i(Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


