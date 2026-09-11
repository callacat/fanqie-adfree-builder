## classes11/com/ss/videoarch/liveplayer/UrlUtils.smali
# added=0 removed=0 changed=1

.method public static replaceOrAppendQueryParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static replaceOrAppendQueryParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659331
    move-result-object p0

    .line 50659332
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50659343
    move-result v2

    .line 50659344
    if-eqz v2, :cond_35

    .line 50659346
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50659349
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659352
    move-result-object v1

    .line 50659353
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659356
    move-result v2

    .line 50659357
    if-eqz v2, :cond_38

    .line 50659359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659362
    move-result-object v2

    .line 50659363
    check-cast v2, Ljava/lang/String;

    .line 50659365
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659368
    move-result v3

    .line 50659369
    if-eqz v3, :cond_2d

    .line 50659371
    move-object v3, p2

    .line 50659372
    goto :goto_31

    .line 50659373
    :cond_2d
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659376
    move-result-object v3

    .line 50659377
    :goto_31
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659380
    goto :goto_19

    .line 50659381
    :cond_35
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659384
    :cond_38
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50659387
    move-result-object p0

    .line 50659388
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659391
    move-result-object p0

    .line 50659392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static replaceOrAppendQueryParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p0

    .line 50659332
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v2

    .line 50659344
    if-eqz v2, :cond_35

    .line 50659345
    .line 50659346
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v2

    .line 50659357
    if-eqz v2, :cond_38

    .line 50659358
    .line 50659359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v2

    .line 50659363
    check-cast v2, Ljava/lang/String;

    .line 50659364
    .line 50659365
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v3

    .line 50659369
    if-eqz v3, :cond_2d

    .line 50659370
    .line 50659371
    move-object v3, p2

    .line 50659372
    goto :goto_31

    .line 50659373
    :cond_2d
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v3

    .line 50659377
    :goto_31
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659378
    .line 50659379
    .line 50659380
    goto :goto_19

    .line 50659381
    :cond_35
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659382
    .line 50659383
    .line 50659384
    :cond_38
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p0

    .line 50659388
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p0

    .line 50659392
    return-object p0
.end method


