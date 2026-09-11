## classes3/com/dragon/read/component/comic/impl/comic/util/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/a0;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/a0;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/a0;->c:Lkotlin/jvm/functions/Function3;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/util/a0;->d:Lcom/dragon/read/rpc/model/ItemContent;

    .line 17039368
    check-cast p1, Lcom/dragon/read/reader/DecryptKey;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    const/4 v5, 0x1

    .line 17039375
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039377
    aput-object p1, v5, v4

    .line 17039379
    const-string p1, "\u6ce8\u518c\u5bc6\u94a5\u6210\u529f, s = %s\uff0c\u91cd\u65b0\u8bf7\u6c42\u7ae0\u8282"

    .line 17039381
    invoke-static {p1, v5}, Lu92/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a:Lcom/dragon/read/component/comic/impl/comic/util/d0;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v0, v1, v4}, Lcom/dragon/read/component/comic/impl/comic/util/d0;->d(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/util/s;

    .line 17039395
    invoke-direct {v1, v2, v0, v3}, Lcom/dragon/read/component/comic/impl/comic/util/s;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lcom/dragon/read/rpc/model/ItemContent;)V

    .line 17039398
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/t;

    .line 17039400
    invoke-direct {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/t;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/s;)V

    .line 17039403
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/a0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/a0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/a0;->c:Lkotlin/jvm/functions/Function3;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/util/a0;->d:Lcom/dragon/read/rpc/model/ItemContent;

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/dragon/read/reader/DecryptKey;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v5, 0x1

    .line 17039375
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    aput-object p1, v5, v4

    .line 17039378
    .line 17039379
    const-string p1, "\u6ce8\u518c\u5bc6\u94a5\u6210\u529f, s = %s\uff0c\u91cd\u65b0\u8bf7\u6c42\u7ae0\u8282"

    .line 17039380
    .line 17039381
    invoke-static {p1, v5}, Lu92/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a:Lcom/dragon/read/component/comic/impl/comic/util/d0;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0, v1, v4}, Lcom/dragon/read/component/comic/impl/comic/util/d0;->d(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/util/s;

    .line 17039394
    .line 17039395
    invoke-direct {v1, v2, v0, v3}, Lcom/dragon/read/component/comic/impl/comic/util/s;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lcom/dragon/read/rpc/model/ItemContent;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/t;

    .line 17039399
    .line 17039400
    invoke-direct {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/t;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/s;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method


