## classes4/com/dragon/read/component/shortvideo/impl/like/e.smali
# added=0 removed=0 changed=1

.method public final onLoginStateChange(Z)V
[MOD-CHANGED]
.method public final onLoginStateChange(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039362
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039369
    move-result p1

    .line 17039370
    const-string v0, "deliver"

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-nez p1, :cond_31

    .line 17039375
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 17039377
    new-instance v2, Lux4/i;

    .line 17039379
    const-string v3, "FORCE_REQ"

    .line 17039381
    invoke-direct {v2, v3}, Lux4/i;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17039392
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->c(Lux4/i;)V

    .line 17039395
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/like/f;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039397
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v2, "\u6536\u5230\u767b\u9646\u6539\u53d8\u56de\u8c03, \u767b\u9646->\u672a\u767b\u9646, \u5f3a\u5236\u62c9\u53d6\u670d\u52a1\u7aef\u6570\u636e, "

    .line 17039405
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    goto :goto_3e

    .line 17039409
    :cond_31
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/like/f;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039411
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039413
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039416
    move-result-object p1

    .line 17039417
    const-string v2, "\u6536\u5230\u767b\u9646\u6539\u53d8\u56de\u8c03, \u672a\u767b\u9646->\u767b\u9646, \u4f1a\u5728LoginHelper\u7b49\u5f85\u670d\u52a1\u7aef\u6570\u636e\u540c\u6b65\u7ed3\u675f\u540e, \u518d\u5f3a\u5236\u62c9\u53d6\u670d\u52a1\u7aef\u6570\u636e, "

    .line 17039419
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoginStateChange(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    const-string v0, "deliver"

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-nez p1, :cond_31

    .line 17039374
    .line 17039375
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 17039376
    .line 17039377
    new-instance v2, Lux4/i;

    .line 17039378
    .line 17039379
    const-string v3, "FORCE_REQ"

    .line 17039380
    .line 17039381
    invoke-direct {v2, v3}, Lux4/i;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->c(Lux4/i;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/like/f;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039396
    .line 17039397
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v2, "\u6536\u5230\u767b\u9646\u6539\u53d8\u56de\u8c03, \u767b\u9646->\u672a\u767b\u9646, \u5f3a\u5236\u62c9\u53d6\u670d\u52a1\u7aef\u6570\u636e, "

    .line 17039404
    .line 17039405
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_3e

    .line 17039409
    :cond_31
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/like/f;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039410
    .line 17039411
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    const-string v2, "\u6536\u5230\u767b\u9646\u6539\u53d8\u56de\u8c03, \u672a\u767b\u9646->\u767b\u9646, \u4f1a\u5728LoginHelper\u7b49\u5f85\u670d\u52a1\u7aef\u6570\u636e\u540c\u6b65\u7ed3\u675f\u540e, \u518d\u5f3a\u5236\u62c9\u53d6\u670d\u52a1\u7aef\u6570\u636e, "

    .line 17039418
    .line 17039419
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


