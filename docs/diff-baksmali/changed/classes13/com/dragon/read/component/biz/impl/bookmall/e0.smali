## classes13/com/dragon/read/component/biz/impl/bookmall/e0.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchCueResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->B(Lcom/dragon/read/rpc/model/GetSearchCueResponse;)Ljava/util/List;

    .line 17039369
    move-result-object p1

    .line 17039370
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039378
    move-result v4

    .line 17039379
    if-eqz v4, :cond_17

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    goto :goto_1e

    .line 17039383
    :cond_17
    move-object v4, p1

    .line 17039384
    check-cast v4, Ljava/util/ArrayList;

    .line 17039386
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17039389
    move-result v4

    .line 17039390
    :goto_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object v4

    .line 17039394
    aput-object v4, v3, v0

    .line 17039396
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    const-string v1, "deliver"

    .line 17039402
    const-string/jumbo v4, "\u4e66\u57ce\u641c\u7d22\u6846\u8bf7\u6c42\u7ed3\u679c size = %s"

    .line 17039405
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039411
    move-result p1

    .line 17039412
    xor-int/2addr p1, v2

    .line 17039413
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039416
    move-result-object p1

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchCueResponse;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->B(Lcom/dragon/read/rpc/model/GetSearchCueResponse;)Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v4

    .line 17039379
    if-eqz v4, :cond_17

    .line 17039380
    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    goto :goto_1e

    .line 17039383
    :cond_17
    move-object v4, p1

    .line 17039384
    check-cast v4, Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v4

    .line 17039390
    :goto_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v4

    .line 17039394
    aput-object v4, v3, v0

    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    const-string v1, "deliver"

    .line 17039401
    .line 17039402
    const-string/jumbo v4, "\u4e66\u57ce\u641c\u7d22\u6846\u8bf7\u6c42\u7ed3\u679c size = %s"

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    xor-int/2addr p1, v2

    .line 17039413
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    return-object p1
.end method


