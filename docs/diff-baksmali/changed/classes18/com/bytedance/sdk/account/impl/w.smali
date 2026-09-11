## classes18/com/bytedance/sdk/account/impl/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/account/impl/x;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/x;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/w;->b:Lcom/bytedance/sdk/account/impl/x;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sdk/account/impl/w;->a:Lcom/bytedance/sdk/account/api/call/BaseApiResponse;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/x;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/w;->b:Lcom/bytedance/sdk/account/impl/x;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sdk/account/impl/w;->a:Lcom/bytedance/sdk/account/api/call/BaseApiResponse;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/util/Map;ZZ)V
[MOD-CHANGED]
.method public final a(Ljava/util/Map;ZZ)V
    .registers 12

    .prologue
    .line 50659328
    if-eqz p2, :cond_58

    .line 50659330
    if-eqz p3, :cond_58

    .line 50659332
    if-eqz p1, :cond_47

    .line 50659334
    move-object p2, p1

    .line 50659335
    check-cast p2, Ljava/util/HashMap;

    .line 50659337
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 50659340
    move-result p2

    .line 50659341
    if-nez p2, :cond_47

    .line 50659343
    iget-object p2, p0, Lcom/bytedance/sdk/account/impl/w;->b:Lcom/bytedance/sdk/account/impl/x;

    .line 50659345
    iget-object p3, p2, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 50659347
    iget-object v0, p3, Lue1/a;->c:Ljava/util/Map;

    .line 50659349
    if-eqz v0, :cond_1b

    .line 50659351
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659354
    goto :goto_47

    .line 50659355
    :cond_1b
    new-instance v0, Lue1/a$a;

    .line 50659357
    invoke-direct {v0, p3}, Lue1/a$a;-><init>(Lue1/a;)V

    .line 50659360
    invoke-virtual {v0, p1}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 50659363
    iget-object p1, v0, Lue1/a$a;->b:Ljava/lang/String;

    .line 50659365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659368
    move-result p1

    .line 50659369
    if-eqz p1, :cond_2f

    .line 50659371
    const-string p1, "get"

    .line 50659373
    iput-object p1, v0, Lue1/a$a;->b:Ljava/lang/String;

    .line 50659375
    :cond_2f
    new-instance p1, Lue1/a;

    .line 50659377
    iget-object v2, v0, Lue1/a$a;->a:Ljava/lang/String;

    .line 50659379
    iget-object v3, v0, Lue1/a$a;->b:Ljava/lang/String;

    .line 50659381
    iget-object v7, v0, Lue1/a$a;->c:Ljava/util/Map;

    .line 50659383
    iget-object v6, v0, Lue1/a$a;->d:Ljava/util/List;

    .line 50659385
    iget-object v4, v0, Lue1/a$a;->e:Ljava/lang/String;

    .line 50659387
    iget-object v5, v0, Lue1/a$a;->f:Ljava/lang/String;

    .line 50659389
    move-object v1, p1

    .line 50659390
    invoke-direct/range {v1 .. v7}, Lue1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 50659393
    iget-boolean p3, v0, Lue1/a$a;->g:Z

    .line 50659395
    iput-boolean p3, p1, Lue1/a;->h:Z

    .line 50659397
    iput-object p1, p2, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 50659399
    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/w;->b:Lcom/bytedance/sdk/account/impl/x;

    .line 50659401
    new-instance p2, Lue1/b;

    .line 50659403
    iget-object p3, p0, Lcom/bytedance/sdk/account/impl/w;->b:Lcom/bytedance/sdk/account/impl/x;

    .line 50659405
    iget-object v0, p3, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 50659407
    invoke-direct {p2, v0}, Lue1/b;-><init>(Lue1/a;)V

    .line 50659410
    iput-object p2, p1, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 50659412
    invoke-virtual {p3}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 50659415
    goto :goto_67

    .line 50659416
    :cond_58
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/w;->a:Lcom/bytedance/sdk/account/api/call/BaseApiResponse;

    .line 50659418
    const/16 p2, -0x3f0

    .line 50659420
    iput p2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 50659422
    const-string p2, ""

    .line 50659424
    iput-object p2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 50659426
    iget-object p2, p0, Lcom/bytedance/sdk/account/impl/w;->b:Lcom/bytedance/sdk/account/impl/x;

    .line 50659428
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/account/impl/x;->e(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 50659431
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;ZZ)V
    .registers 12

    .prologue
    .line 50659328
    if-eqz p2, :cond_58

    .line 50659329
    .line 50659330
    if-eqz p3, :cond_58

    .line 50659331
    .line 50659332
    if-eqz p1, :cond_47

    .line 50659333
    .line 50659334
    move-object p2, p1

    .line 50659335
    check-cast p2, Ljava/util/HashMap;

    .line 50659336
    .line 50659337
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p2

    .line 50659341
    if-nez p2, :cond_47

    .line 50659342
    .line 50659343
    iget-object p2, p0, Lcom/bytedance/sdk/account/impl/w;->b:Lcom/bytedance/sdk/account/impl/x;

    .line 50659344
    .line 50659345
    iget-object p3, p2, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 50659346
    .line 50659347
    iget-object v0, p3, Lue1/a;->c:Ljava/util/Map;

    .line 50659348
    .line 50659349
    if-eqz v0, :cond_1b

    .line 50659350
    .line 50659351
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659352
    .line 50659353
    .line 50659354
    goto :goto_47

    .line 50659355
    :cond_1b
    new-instance v0, Lue1/a$a;

    .line 50659356
    .line 50659357
    invoke-direct {v0, p3}, Lue1/a$a;-><init>(Lue1/a;)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {v0, p1}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 50659361
    .line 50659362
    .line 50659363
    iget-object p1, v0, Lue1/a$a;->b:Ljava/lang/String;

    .line 50659364
    .line 50659365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p1

    .line 50659369
    if-eqz p1, :cond_2f

    .line 50659370
    .line 50659371
    const-string p1, "get"

    .line 50659372
    .line 50659373
    iput-object p1, v0, Lue1/a$a;->b:Ljava/lang/String;

    .line 50659374
    .line 50659375
    :cond_2f
    new-instance p1, Lue1/a;

    .line 50659376
    .line 50659377
    iget-object v2, v0, Lue1/a$a;->a:Ljava/lang/String;

    .line 50659378
    .line 50659379
    iget-object v3, v0, Lue1/a$a;->b:Ljava/lang/String;

    .line 50659380
    .line 50659381
    iget-object v7, v0, Lue1/a$a;->c:Ljava/util/Map;

    .line 50659382
    .line 50659383
    iget-object v6, v0, Lue1/a$a;->d:Ljava/util/List;

    .line 50659384
    .line 50659385
    iget-object v4, v0, Lue1/a$a;->e:Ljava/lang/String;

    .line 50659386
    .line 50659387
    iget-object v5, v0, Lue1/a$a;->f:Ljava/lang/String;

    .line 50659388
    .line 50659389
    move-object v1, p1

    .line 50659390
    invoke-direct/range {v1 .. v7}, Lue1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 50659391
    .line 50659392
    .line 50659393
    iget-boolean p3, v0, Lue1/a$a;->g:Z

    .line 50659394
    .line 50659395
    iput-boolean p3, p1, Lue1/a;->h:Z

    .line 50659396
    .line 50659397
    iput-object p1, p2, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 50659398
    .line 50659399
    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/w;->b:Lcom/bytedance/sdk/account/impl/x;

    .line 50659400
    .line 50659401
    new-instance p2, Lue1/b;

    .line 50659402
    .line 50659403
    iget-object p3, p0, Lcom/bytedance/sdk/account/impl/w;->b:Lcom/bytedance/sdk/account/impl/x;

    .line 50659404
    .line 50659405
    iget-object v0, p3, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 50659406
    .line 50659407
    invoke-direct {p2, v0}, Lue1/b;-><init>(Lue1/a;)V

    .line 50659408
    .line 50659409
    .line 50659410
    iput-object p2, p1, Lcom/bytedance/sdk/account/impl/x;->d:Lue1/b;

    .line 50659411
    .line 50659412
    invoke-virtual {p3}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_67

    .line 50659416
    :cond_58
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/w;->a:Lcom/bytedance/sdk/account/api/call/BaseApiResponse;

    .line 50659417
    .line 50659418
    const/16 p2, -0x3f0

    .line 50659419
    .line 50659420
    iput p2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 50659421
    .line 50659422
    const-string p2, ""

    .line 50659423
    .line 50659424
    iput-object p2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 50659425
    .line 50659426
    iget-object p2, p0, Lcom/bytedance/sdk/account/impl/w;->b:Lcom/bytedance/sdk/account/impl/x;

    .line 50659427
    .line 50659428
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/account/impl/x;->e(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 50659429
    .line 50659430
    .line 50659431
    :goto_67
    return-void
.end method


