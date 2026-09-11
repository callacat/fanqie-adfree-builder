## classes15/com/bytedance/annie/pro/utils/SchemaUtils.smali
# added=0 removed=0 changed=4

.method public final appendEndSlash(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final appendEndSlash(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039370
    const-string p1, ""

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    const/4 v1, 0x2

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    const-string v3, "/"

    .line 17039377
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_18

    .line 17039383
    goto :goto_29

    .line 17039384
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const/16 p1, 0x2f

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    :goto_29
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final appendEndSlash(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039369
    .line 17039370
    const-string p1, ""

    .line 17039371
    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    const/4 v1, 0x2

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    const-string v3, "/"

    .line 17039376
    .line 17039377
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_29

    .line 17039384
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const/16 p1, 0x2f

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    :goto_29
    return-object p1
.end method


.method public final appendStartSlash(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final appendStartSlash(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039363
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-eqz v1, :cond_12

    .line 17039375
    const-string p1, ""

    .line 17039377
    return-object p1

    .line 17039378
    :cond_12
    const/4 v1, 0x2

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    const-string v3, "/"

    .line 17039382
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039388
    goto :goto_29

    .line 17039389
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    :goto_29
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final appendStartSlash(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039362
    .line 17039363
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-eqz v1, :cond_12

    .line 17039374
    .line 17039375
    const-string p1, ""

    .line 17039376
    .line 17039377
    return-object p1

    .line 17039378
    :cond_12
    const/4 v1, 0x2

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    const-string v3, "/"

    .line 17039381
    .line 17039382
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_29

    .line 17039389
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    :goto_29
    return-object p1
.end method


.method public final removeEndSlash(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final removeEndSlash(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v1

    .line 17039368
    const-string v2, ""

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039372
    return-object v2

    .line 17039373
    :cond_d
    const/4 v1, 0x2

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    const-string v4, "/"

    .line 17039377
    invoke-static {p1, v4, v0, v1, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_24

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039386
    move-result v1

    .line 17039387
    add-int/lit8 v1, v1, -0x1

    .line 17039389
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    :cond_24
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final removeEndSlash(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    return-object v2

    .line 17039373
    :cond_d
    const/4 v1, 0x2

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    const-string v4, "/"

    .line 17039376
    .line 17039377
    invoke-static {p1, v4, v0, v1, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_24

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    add-int/lit8 v1, v1, -0x1

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-object p1
.end method


.method public final replaceQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public final replaceQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 50659334
    move-result v0

    .line 50659335
    if-nez v0, :cond_a

    .line 50659337
    return-object p1

    .line 50659338
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50659345
    move-result-object v0

    .line 50659346
    const-string v1, ""

    .line 50659348
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50659354
    move-result-object v2

    .line 50659355
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659358
    move-result-object v2

    .line 50659359
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659362
    move-result v3

    .line 50659363
    if-eqz v3, :cond_4d

    .line 50659365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659368
    move-result-object v3

    .line 50659369
    check-cast v3, Ljava/lang/String;

    .line 50659371
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659374
    move-result v4

    .line 50659375
    if-nez v4, :cond_49

    .line 50659377
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 50659380
    move-result-object v4

    .line 50659381
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659384
    move-result-object v4

    .line 50659385
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50659388
    move-result v5

    .line 50659389
    if-eqz v5, :cond_1f

    .line 50659391
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659394
    move-result-object v5

    .line 50659395
    check-cast v5, Ljava/lang/String;

    .line 50659397
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659400
    goto :goto_39

    .line 50659401
    :cond_49
    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659404
    goto :goto_1f

    .line 50659405
    :cond_4d
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final replaceQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-nez v0, :cond_a

    .line 50659336
    .line 50659337
    return-object p1

    .line 50659338
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    const-string v1, ""

    .line 50659347
    .line 50659348
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v2

    .line 50659355
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v2

    .line 50659359
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v3

    .line 50659363
    if-eqz v3, :cond_4d

    .line 50659364
    .line 50659365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v3

    .line 50659369
    check-cast v3, Ljava/lang/String;

    .line 50659370
    .line 50659371
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v4

    .line 50659375
    if-nez v4, :cond_49

    .line 50659376
    .line 50659377
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v4

    .line 50659381
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v4

    .line 50659385
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v5

    .line 50659389
    if-eqz v5, :cond_1f

    .line 50659390
    .line 50659391
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v5

    .line 50659395
    check-cast v5, Ljava/lang/String;

    .line 50659396
    .line 50659397
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_39

    .line 50659401
    :cond_49
    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_1f

    .line 50659405
    :cond_4d
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    return-object p1
.end method


