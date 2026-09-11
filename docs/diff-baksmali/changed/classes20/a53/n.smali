## classes20/a53/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, La53/n;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, La53/n;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, La53/n;->c:Ljava/lang/String;

    .line 17039366
    iget-object v3, p0, La53/n;->d:Ljava/util/List;

    .line 17039368
    iget-boolean v4, p0, La53/n;->e:Z

    .line 17039370
    iget-object v5, p0, La53/n;->f:Ljava/lang/String;

    .line 17039372
    iget-object v6, p0, La53/n;->g:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039374
    check-cast p1, Ljava/lang/Throwable;

    .line 17039376
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v8, "download cover error, upload with first frame, "

    .line 17039380
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039386
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v7, 0x0

    .line 17039398
    new-array v7, v7, [Ljava/lang/Object;

    .line 17039400
    const-string v8, "default"

    .line 17039402
    const-string v9, "OriginalPublishVideoWorkMethod"

    .line 17039404
    invoke-static {v8, v9, p1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    sget-object p1, La53/r;->a:La53/r;

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    invoke-static/range {v0 .. v6}, La53/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, La53/n;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, La53/n;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, La53/n;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v3, p0, La53/n;->d:Ljava/util/List;

    .line 17039367
    .line 17039368
    iget-boolean v4, p0, La53/n;->e:Z

    .line 17039369
    .line 17039370
    iget-object v5, p0, La53/n;->f:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget-object v6, p0, La53/n;->g:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039373
    .line 17039374
    check-cast p1, Ljava/lang/Throwable;

    .line 17039375
    .line 17039376
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v8, "download cover error, upload with first frame, "

    .line 17039379
    .line 17039380
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v7, 0x0

    .line 17039398
    new-array v7, v7, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    const-string v8, "default"

    .line 17039401
    .line 17039402
    const-string v9, "OriginalPublishVideoWorkMethod"

    .line 17039403
    .line 17039404
    invoke-static {v8, v9, p1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, La53/r;->a:La53/r;

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static/range {v0 .. v6}, La53/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 17039413
    .line 17039414
    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


