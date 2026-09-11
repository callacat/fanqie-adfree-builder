## classes21/com/dragon/read/kmp/bookmall/floatview/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/k;->a:Z

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string/jumbo v3, "\u670d\u52a1\u7aef\u83b7\u53d6\u6700\u8fd1\u9605\u8bfb\u63a8\u8350\u5931\u8d25, "

    .line 17039371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    invoke-virtual {v1, p1, v2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039389
    sput-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    sput-boolean p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->e:Z

    .line 17039394
    if-nez v0, :cond_2b

    .line 17039396
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17039398
    const-string v0, "ServerRecentRecommendData"

    .line 17039400
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/k;->a:Z

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string/jumbo v3, "\u670d\u52a1\u7aef\u83b7\u53d6\u6700\u8fd1\u9605\u8bfb\u63a8\u8350\u5931\u8d25, "

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    invoke-virtual {v1, p1, v2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sput-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17039390
    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    sput-boolean p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->e:Z

    .line 17039393
    .line 17039394
    if-nez v0, :cond_2b

    .line 17039395
    .line 17039396
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17039397
    .line 17039398
    const-string v0, "ServerRecentRecommendData"

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


