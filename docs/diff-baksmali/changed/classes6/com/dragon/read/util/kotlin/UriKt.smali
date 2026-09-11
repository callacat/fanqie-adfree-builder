## classes6/com/dragon/read/util/kotlin/UriKt.smali
# added=0 removed=0 changed=4

.method public static final appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static final appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659338
    move-result-object v1

    .line 50659339
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50659342
    move-result-object v1

    .line 50659343
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659346
    move-result-object v0

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659351
    move-result v3

    .line 50659352
    if-eqz v3, :cond_37

    .line 50659354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659357
    move-result-object v3

    .line 50659358
    check-cast v3, Ljava/lang/String;

    .line 50659360
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659363
    move-result v4

    .line 50659364
    if-eqz v4, :cond_28

    .line 50659366
    move-object v4, p2

    .line 50659367
    goto :goto_2c

    .line 50659368
    :cond_28
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659371
    move-result-object v4

    .line 50659372
    :goto_2c
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659375
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659378
    move-result v3

    .line 50659379
    if-eqz v3, :cond_14

    .line 50659381
    const/4 v2, 0x1

    .line 50659382
    goto :goto_14

    .line 50659383
    :cond_37
    if-nez v2, :cond_3c

    .line 50659385
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659388
    :cond_3c
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50659391
    move-result-object p0

    .line 50659392
    const-string p1, ""

    .line 50659394
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v1

    .line 50659343
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v3

    .line 50659352
    if-eqz v3, :cond_37

    .line 50659353
    .line 50659354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v3

    .line 50659358
    check-cast v3, Ljava/lang/String;

    .line 50659359
    .line 50659360
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v4

    .line 50659364
    if-eqz v4, :cond_28

    .line 50659365
    .line 50659366
    move-object v4, p2

    .line 50659367
    goto :goto_2c

    .line 50659368
    :cond_28
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v4

    .line 50659372
    :goto_2c
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v3

    .line 50659379
    if-eqz v3, :cond_14

    .line 50659380
    .line 50659381
    const/4 v2, 0x1

    .line 50659382
    goto :goto_14

    .line 50659383
    :cond_37
    if-nez v2, :cond_3c

    .line 50659384
    .line 50659385
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659386
    .line 50659387
    .line 50659388
    :cond_3c
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p0

    .line 50659392
    const-string p1, ""

    .line 50659393
    .line 50659394
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    return-object p0
.end method


.method public static final appendQueryParameterIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
[MOD-CHANGED]
.method public static final appendQueryParameterIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    if-eqz p2, :cond_e

    .line 50462725
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50462728
    move-result-object p0

    .line 50462729
    const-string p1, ""

    .line 50462731
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462734
    :cond_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final appendQueryParameterIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    if-eqz p2, :cond_e

    .line 50462724
    .line 50462725
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    const-string p1, ""

    .line 50462730
    .line 50462731
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-object p0
.end method


.method public static final appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static final appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    if-eqz p2, :cond_9

    .line 50528261
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50528264
    move-result-object p0

    .line 50528265
    :cond_9
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-eqz p2, :cond_9

    .line 50528260
    .line 50528261
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p0

    .line 50528265
    :cond_9
    return-object p0
.end method


.method public static final getQueryParameterElseCamel(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getQueryParameterElseCamel(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751046
    move-result-object v0

    .line 33751047
    if-eqz v0, :cond_a

    .line 33751049
    return-object v0

    .line 33751050
    :cond_a
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->snakeToCamelCase(Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getQueryParameterElseCamel(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    if-eqz v0, :cond_a

    .line 33751048
    .line 33751049
    return-object v0

    .line 33751050
    :cond_a
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->snakeToCamelCase(Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method


