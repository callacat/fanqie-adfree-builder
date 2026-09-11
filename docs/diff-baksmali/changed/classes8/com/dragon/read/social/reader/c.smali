## classes8/com/dragon/read/social/reader/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    check-cast p1, Ljava/lang/String;

    .line 50659330
    check-cast p2, Ljava/util/List;

    .line 50659332
    check-cast p3, Ljava/lang/Boolean;

    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659337
    move-result p3

    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659342
    sget-object v0, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 50659344
    sget v1, Lcom/dragon/read/social/reader/p;->a:I

    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    if-eqz p2, :cond_52

    .line 50659349
    new-instance v2, Ljava/util/ArrayList;

    .line 50659351
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50659354
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659357
    move-result-object p2

    .line 50659358
    :cond_1e
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659361
    move-result v3

    .line 50659362
    if-eqz v3, :cond_51

    .line 50659364
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659367
    move-result-object v3

    .line 50659368
    check-cast v3, Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 50659370
    sget-object v4, Lcom/dragon/read/social/reader/p$a;->a:[I

    .line 50659372
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50659375
    move-result v3

    .line 50659376
    aget v3, v4, v3

    .line 50659378
    const/4 v4, 0x1

    .line 50659379
    if-eq v3, v4, :cond_49

    .line 50659381
    const/4 v4, 0x2

    .line 50659382
    if-eq v3, v4, :cond_46

    .line 50659384
    const/4 v4, 0x3

    .line 50659385
    if-eq v3, v4, :cond_43

    .line 50659387
    const/4 v4, 0x4

    .line 50659388
    if-eq v3, v4, :cond_40

    .line 50659390
    move-object v3, v1

    .line 50659391
    goto :goto_4b

    .line 50659392
    :cond_40
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->IdeaCommentAIFilter:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 50659394
    goto :goto_4b

    .line 50659395
    :cond_43
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->IdeaCommentShow:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 50659397
    goto :goto_4b

    .line 50659398
    :cond_46
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->IdeaComment:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 50659400
    goto :goto_4b

    .line 50659401
    :cond_49
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->ItemComment:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 50659403
    :goto_4b
    if-eqz v3, :cond_1e

    .line 50659405
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659408
    goto :goto_1e

    .line 50659409
    :cond_51
    move-object v1, v2

    .line 50659410
    :cond_52
    invoke-virtual {v0, p1, v1, p3}, Lcom/dragon/community/impl/reader/r2;->t(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50659413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    check-cast p1, Ljava/lang/String;

    .line 50659329
    .line 50659330
    check-cast p2, Ljava/util/List;

    .line 50659331
    .line 50659332
    check-cast p3, Ljava/lang/Boolean;

    .line 50659333
    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p3

    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    .line 50659341
    .line 50659342
    sget-object v0, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 50659343
    .line 50659344
    sget v1, Lcom/dragon/read/social/reader/p;->a:I

    .line 50659345
    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    if-eqz p2, :cond_52

    .line 50659348
    .line 50659349
    new-instance v2, Ljava/util/ArrayList;

    .line 50659350
    .line 50659351
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p2

    .line 50659358
    :cond_1e
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v3

    .line 50659362
    if-eqz v3, :cond_51

    .line 50659363
    .line 50659364
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v3

    .line 50659368
    check-cast v3, Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 50659369
    .line 50659370
    sget-object v4, Lcom/dragon/read/social/reader/p$a;->a:[I

    .line 50659371
    .line 50659372
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v3

    .line 50659376
    aget v3, v4, v3

    .line 50659377
    .line 50659378
    const/4 v4, 0x1

    .line 50659379
    if-eq v3, v4, :cond_49

    .line 50659380
    .line 50659381
    const/4 v4, 0x2

    .line 50659382
    if-eq v3, v4, :cond_46

    .line 50659383
    .line 50659384
    const/4 v4, 0x3

    .line 50659385
    if-eq v3, v4, :cond_43

    .line 50659386
    .line 50659387
    const/4 v4, 0x4

    .line 50659388
    if-eq v3, v4, :cond_40

    .line 50659389
    .line 50659390
    move-object v3, v1

    .line 50659391
    goto :goto_4b

    .line 50659392
    :cond_40
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->IdeaCommentAIFilter:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 50659393
    .line 50659394
    goto :goto_4b

    .line 50659395
    :cond_43
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->IdeaCommentShow:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 50659396
    .line 50659397
    goto :goto_4b

    .line 50659398
    :cond_46
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->IdeaComment:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 50659399
    .line 50659400
    goto :goto_4b

    .line 50659401
    :cond_49
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->ItemComment:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 50659402
    .line 50659403
    :goto_4b
    if-eqz v3, :cond_1e

    .line 50659404
    .line 50659405
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659406
    .line 50659407
    .line 50659408
    goto :goto_1e

    .line 50659409
    :cond_51
    move-object v1, v2

    .line 50659410
    :cond_52
    invoke-virtual {v0, p1, v1, p3}, Lcom/dragon/community/impl/reader/r2;->t(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50659411
    .line 50659412
    .line 50659413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659414
    .line 50659415
    return-object p1
.end method


