## classes16/com/bytedance/bdp/serviceapi/hostimpl/router/helper/OpenMarketHelper.smali
# added=0 removed=0 changed=2

.method public static final getMarketPackage(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getMarketPackage(Landroid/net/Uri;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_8

    .line 17039363
    :try_start_3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039366
    move-result-object v1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v1, v0

    .line 17039369
    :goto_9
    const-string v2, "market"

    .line 17039371
    const/4 v3, 0x2

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    invoke-static {v1, v2, v4, v3, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_3c

    .line 17039379
    if-eqz p0, :cond_1a

    .line 17039381
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v1, v0

    .line 17039387
    :goto_1b
    const-string v2, "details"

    .line 17039389
    invoke-static {v1, v2, v4, v3, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039392
    move-result v1
    :try_end_21
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_21} :catch_3c

    .line 17039393
    if-eqz v1, :cond_3c

    .line 17039395
    const-string v1, "id"

    .line 17039397
    if-eqz p0, :cond_35

    .line 17039399
    :try_start_27
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17039402
    move-result-object v2

    .line 17039403
    if-eqz v2, :cond_35

    .line 17039405
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039408
    move-result v2

    .line 17039409
    const/4 v3, 0x1

    .line 17039410
    if-ne v2, v3, :cond_35

    .line 17039412
    const/4 v4, 0x1

    .line 17039413
    :cond_35
    if-eqz v4, :cond_3c

    .line 17039415
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039418
    move-result-object p0
    :try_end_3b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_27 .. :try_end_3b} :catch_3c

    .line 17039419
    return-object p0

    .line 17039420
    :catch_3c
    :cond_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getMarketPackage(Landroid/net/Uri;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_8

    .line 17039362
    .line 17039363
    :try_start_3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v1, v0

    .line 17039369
    :goto_9
    const-string v2, "market"

    .line 17039370
    .line 17039371
    const/4 v3, 0x2

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    invoke-static {v1, v2, v4, v3, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_3c

    .line 17039378
    .line 17039379
    if-eqz p0, :cond_1a

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v1, v0

    .line 17039387
    :goto_1b
    const-string v2, "details"

    .line 17039388
    .line 17039389
    invoke-static {v1, v2, v4, v3, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1
    :try_end_21
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_21} :catch_3c

    .line 17039393
    if-eqz v1, :cond_3c

    .line 17039394
    .line 17039395
    const-string v1, "id"

    .line 17039396
    .line 17039397
    if-eqz p0, :cond_35

    .line 17039398
    .line 17039399
    :try_start_27
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    if-eqz v2, :cond_35

    .line 17039404
    .line 17039405
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v2

    .line 17039409
    const/4 v3, 0x1

    .line 17039410
    if-ne v2, v3, :cond_35

    .line 17039411
    .line 17039412
    const/4 v4, 0x1

    .line 17039413
    :cond_35
    if-eqz v4, :cond_3c

    .line 17039414
    .line 17039415
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p0
    :try_end_3b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_27 .. :try_end_3b} :catch_3c

    .line 17039419
    return-object p0

    .line 17039420
    :catch_3c
    :cond_3c
    return-object v0
.end method


.method public final createMarketSchema(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final createMarketSchema(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_10

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    goto :goto_1e

    .line 16973840
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973842
    const-string v1, "market://details?id="

    .line 16973844
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973847
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973853
    move-result-object p1

    .line 16973854
    :goto_1e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createMarketSchema(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    goto :goto_1e

    .line 16973840
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    const-string v1, "market://details?id="

    .line 16973843
    .line 16973844
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    :goto_1e
    return-object p1
.end method


