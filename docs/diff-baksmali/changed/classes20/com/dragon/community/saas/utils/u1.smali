## classes20/com/dragon/community/saas/utils/u1.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659331
    move-result-object v0

    .line 50659332
    if-nez v0, :cond_13

    .line 50659334
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659337
    move-result-object p0

    .line 50659338
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659341
    move-result-object p0

    .line 50659342
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50659345
    move-result-object p0

    .line 50659346
    goto :goto_43

    .line 50659347
    :cond_13
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50659350
    move-result-object v0

    .line 50659351
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659354
    move-result-object v1

    .line 50659355
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50659358
    move-result-object v1

    .line 50659359
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659362
    move-result-object v0

    .line 50659363
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659366
    move-result v2

    .line 50659367
    if-eqz v2, :cond_3f

    .line 50659369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659372
    move-result-object v2

    .line 50659373
    check-cast v2, Ljava/lang/String;

    .line 50659375
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659378
    move-result v3

    .line 50659379
    if-eqz v3, :cond_37

    .line 50659381
    move-object v3, p2

    .line 50659382
    goto :goto_3b

    .line 50659383
    :cond_37
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659386
    move-result-object v3

    .line 50659387
    :goto_3b
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659390
    goto :goto_23

    .line 50659391
    :cond_3f
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50659394
    move-result-object p0

    .line 50659395
    :goto_43
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    if-nez v0, :cond_13

    .line 50659333
    .line 50659334
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p0

    .line 50659338
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p0

    .line 50659342
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p0

    .line 50659346
    goto :goto_43

    .line 50659347
    :cond_13
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v0

    .line 50659351
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v2

    .line 50659367
    if-eqz v2, :cond_3f

    .line 50659368
    .line 50659369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v2

    .line 50659373
    check-cast v2, Ljava/lang/String;

    .line 50659374
    .line 50659375
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v3

    .line 50659379
    if-eqz v3, :cond_37

    .line 50659380
    .line 50659381
    move-object v3, p2

    .line 50659382
    goto :goto_3b

    .line 50659383
    :cond_37
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v3

    .line 50659387
    :goto_3b
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_23

    .line 50659391
    :cond_3f
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p0

    .line 50659395
    :goto_43
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16973835
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    .line 16973836
    return-object p0

    .line 16973837
    :catch_d
    const/4 v1, 0x1

    .line 16973838
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    aput-object p0, v1, v2

    .line 16973843
    const-string p0, "UrlUtils"

    .line 16973845
    const-string v2, "get host error %s"

    .line 16973847
    invoke-static {p0, v2, v1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    .line 16973836
    return-object p0

    .line 16973837
    :catch_d
    const/4 v1, 0x1

    .line 16973838
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973839
    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    aput-object p0, v1, v2

    .line 16973842
    .line 16973843
    const-string p0, "UrlUtils"

    .line 16973844
    .line 16973845
    const-string v2, "get host error %s"

    .line 16973846
    .line 16973847
    invoke-static {p0, v2, v1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object v0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_1c

    .line 33751046
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33751049
    move-result-object p0

    .line 33751050
    if-nez p0, :cond_d

    .line 33751052
    goto :goto_1c

    .line 33751053
    :cond_d
    :try_start_d
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751056
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_12

    .line 33751057
    goto :goto_1d

    .line 33751058
    :catch_12
    const/4 p0, 0x0

    .line 33751059
    new-array p0, p0, [Ljava/lang/Object;

    .line 33751061
    const-string p1, "UrlUtils"

    .line 33751063
    const-string v0, "get single Query Parameter error"

    .line 33751065
    invoke-static {p1, v0, p0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751068
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 33751069
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_1c

    .line 33751045
    .line 33751046
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    if-nez p0, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_1c

    .line 33751053
    :cond_d
    :try_start_d
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_12

    .line 33751057
    goto :goto_1d

    .line 33751058
    :catch_12
    const/4 p0, 0x0

    .line 33751059
    new-array p0, p0, [Ljava/lang/Object;

    .line 33751060
    .line 33751061
    const-string p1, "UrlUtils"

    .line 33751062
    .line 33751063
    const-string v0, "get single Query Parameter error"

    .line 33751064
    .line 33751065
    invoke-static {p1, v0, p0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 33751069
    :goto_1d
    return-object p0
.end method


