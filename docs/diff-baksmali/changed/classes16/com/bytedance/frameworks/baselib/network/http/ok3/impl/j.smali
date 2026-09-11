## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/j.smali
# added=0 removed=0 changed=1

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
[MOD-CHANGED]
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/j;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/j$a;

    .line 17039366
    if-eqz v1, :cond_3b

    .line 17039368
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "/get_domains/v5/"

    .line 17039378
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039384
    goto :goto_3b

    .line 17039385
    :cond_19
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/j;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/j$a;

    .line 17039387
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 17039390
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17039397
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 17039404
    move-result-object v0

    .line 17039405
    check-cast p1, Lcom/bytedance/ttnet/tnc/TNCManager$c;

    .line 17039407
    iget-object v1, p1, Lcom/bytedance/ttnet/tnc/TNCManager$c;->a:Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 17039409
    invoke-virtual {v1, v0}, Lcom/bytedance/ttnet/tnc/TNCManager;->multiHeaderMap2List(Ljava/util/Map;)Ljava/util/List;

    .line 17039412
    iget-object p1, p1, Lcom/bytedance/ttnet/tnc/TNCManager$c;->a:Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039417
    const/4 p1, 0x0

    .line 17039418
    throw p1

    .line 17039419
    :cond_3b
    :goto_3b
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17039422
    move-result-object p1

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/j;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/j$a;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_3b

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "/get_domains/v5/"

    .line 17039377
    .line 17039378
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_3b

    .line 17039385
    :cond_19
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/j;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/j$a;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    check-cast p1, Lcom/bytedance/ttnet/tnc/TNCManager$c;

    .line 17039406
    .line 17039407
    iget-object v1, p1, Lcom/bytedance/ttnet/tnc/TNCManager$c;->a:Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 17039408
    .line 17039409
    invoke-virtual {v1, v0}, Lcom/bytedance/ttnet/tnc/TNCManager;->multiHeaderMap2List(Ljava/util/Map;)Ljava/util/List;

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object p1, p1, Lcom/bytedance/ttnet/tnc/TNCManager$c;->a:Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    .line 17039416
    .line 17039417
    const/4 p1, 0x0

    .line 17039418
    throw p1

    .line 17039419
    :cond_3b
    :goto_3b
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17039420
    .line 17039421
    .line 17039422
    move-result-object p1

    .line 17039423
    return-object p1
.end method


