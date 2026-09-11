## classes19/cs1/l.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/util/List;Lzr1/a;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Les1/e;
[MOD-CHANGED]
.method public static a(Ljava/util/List;Lzr1/a;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Les1/e;
    .registers 13

    .prologue
    .line 84279296
    new-instance v0, Ljava/util/ArrayList;

    .line 84279298
    const/16 v1, 0xa

    .line 84279300
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84279303
    move-result v1

    .line 84279304
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84279307
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279310
    move-result-object p0

    .line 84279311
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279314
    move-result v1

    .line 84279315
    if-eqz v1, :cond_25

    .line 84279317
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279320
    move-result-object v1

    .line 84279321
    check-cast v1, Les1/a;

    .line 84279323
    invoke-virtual {p1, v1}, Lzr1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279326
    move-result-object v1

    .line 84279327
    check-cast v1, Les1/e;

    .line 84279329
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279332
    goto :goto_f

    .line 84279333
    :cond_25
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279336
    move-result-object p0

    .line 84279337
    check-cast p0, Ljava/lang/Boolean;

    .line 84279339
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279342
    move-result v3

    .line 84279343
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84279346
    move-result p0

    .line 84279347
    if-eqz p0, :cond_36

    .line 84279349
    goto :goto_4d

    .line 84279350
    :cond_36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279353
    move-result-object p0

    .line 84279354
    :cond_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279357
    move-result p1

    .line 84279358
    if-eqz p1, :cond_4d

    .line 84279360
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279363
    move-result-object p1

    .line 84279364
    check-cast p1, Les1/e;

    .line 84279366
    iget-boolean p1, p1, Les1/e;->a:Z

    .line 84279368
    if-nez p1, :cond_3a

    .line 84279370
    const/4 p0, 0x0

    .line 84279371
    const/4 v2, 0x0

    .line 84279372
    goto :goto_4f

    .line 84279373
    :cond_4d
    :goto_4d
    const/4 p0, 0x1

    .line 84279374
    const/4 v2, 0x1

    .line 84279375
    :goto_4f
    const/4 v4, 0x0

    .line 84279376
    const/4 v5, 0x0

    .line 84279377
    if-eqz p2, :cond_7b

    .line 84279379
    new-instance p0, Ljava/util/ArrayList;

    .line 84279381
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 84279384
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279387
    move-result-object p1

    .line 84279388
    :cond_5c
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279391
    move-result p2

    .line 84279392
    if-eqz p2, :cond_70

    .line 84279394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279397
    move-result-object p2

    .line 84279398
    check-cast p2, Les1/e;

    .line 84279400
    iget-object p2, p2, Les1/e;->e:Les1/d;

    .line 84279402
    if-eqz p2, :cond_5c

    .line 84279404
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279407
    goto :goto_5c

    .line 84279408
    :cond_70
    new-instance p1, Les1/d;

    .line 84279410
    const-string p2, "logic"

    .line 84279412
    const/16 p4, 0xc

    .line 84279414
    invoke-direct {p1, p2, p3, p0, p4}, Les1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 84279417
    move-object v6, p1

    .line 84279418
    goto :goto_7d

    .line 84279419
    :cond_7b
    const/4 p0, 0x0

    .line 84279420
    move-object v6, p0

    .line 84279421
    :goto_7d
    const/16 v7, 0xc

    .line 84279423
    new-instance p0, Les1/e;

    .line 84279425
    move-object v1, p0

    .line 84279426
    invoke-direct/range {v1 .. v7}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 84279429
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Lzr1/a;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Les1/e;
    .registers 13

    .prologue
    .line 84279296
    new-instance v0, Ljava/util/ArrayList;

    .line 84279297
    .line 84279298
    const/16 v1, 0xa

    .line 84279299
    .line 84279300
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84279301
    .line 84279302
    .line 84279303
    move-result v1

    .line 84279304
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84279305
    .line 84279306
    .line 84279307
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object p0

    .line 84279311
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279312
    .line 84279313
    .line 84279314
    move-result v1

    .line 84279315
    if-eqz v1, :cond_25

    .line 84279316
    .line 84279317
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279318
    .line 84279319
    .line 84279320
    move-result-object v1

    .line 84279321
    check-cast v1, Les1/a;

    .line 84279322
    .line 84279323
    invoke-virtual {p1, v1}, Lzr1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279324
    .line 84279325
    .line 84279326
    move-result-object v1

    .line 84279327
    check-cast v1, Les1/e;

    .line 84279328
    .line 84279329
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279330
    .line 84279331
    .line 84279332
    goto :goto_f

    .line 84279333
    :cond_25
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279334
    .line 84279335
    .line 84279336
    move-result-object p0

    .line 84279337
    check-cast p0, Ljava/lang/Boolean;

    .line 84279338
    .line 84279339
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v3

    .line 84279343
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84279344
    .line 84279345
    .line 84279346
    move-result p0

    .line 84279347
    if-eqz p0, :cond_36

    .line 84279348
    .line 84279349
    goto :goto_4d

    .line 84279350
    :cond_36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279351
    .line 84279352
    .line 84279353
    move-result-object p0

    .line 84279354
    :cond_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279355
    .line 84279356
    .line 84279357
    move-result p1

    .line 84279358
    if-eqz p1, :cond_4d

    .line 84279359
    .line 84279360
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279361
    .line 84279362
    .line 84279363
    move-result-object p1

    .line 84279364
    check-cast p1, Les1/e;

    .line 84279365
    .line 84279366
    iget-boolean p1, p1, Les1/e;->a:Z

    .line 84279367
    .line 84279368
    if-nez p1, :cond_3a

    .line 84279369
    .line 84279370
    const/4 p0, 0x0

    .line 84279371
    const/4 v2, 0x0

    .line 84279372
    goto :goto_4f

    .line 84279373
    :cond_4d
    :goto_4d
    const/4 p0, 0x1

    .line 84279374
    const/4 v2, 0x1

    .line 84279375
    :goto_4f
    const/4 v4, 0x0

    .line 84279376
    const/4 v5, 0x0

    .line 84279377
    if-eqz p2, :cond_7b

    .line 84279378
    .line 84279379
    new-instance p0, Ljava/util/ArrayList;

    .line 84279380
    .line 84279381
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 84279382
    .line 84279383
    .line 84279384
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object p1

    .line 84279388
    :cond_5c
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279389
    .line 84279390
    .line 84279391
    move-result p2

    .line 84279392
    if-eqz p2, :cond_70

    .line 84279393
    .line 84279394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object p2

    .line 84279398
    check-cast p2, Les1/e;

    .line 84279399
    .line 84279400
    iget-object p2, p2, Les1/e;->e:Les1/d;

    .line 84279401
    .line 84279402
    if-eqz p2, :cond_5c

    .line 84279403
    .line 84279404
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279405
    .line 84279406
    .line 84279407
    goto :goto_5c

    .line 84279408
    :cond_70
    new-instance p1, Les1/d;

    .line 84279409
    .line 84279410
    const-string p2, "logic"

    .line 84279411
    .line 84279412
    const/16 p4, 0xc

    .line 84279413
    .line 84279414
    invoke-direct {p1, p2, p3, p0, p4}, Les1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 84279415
    .line 84279416
    .line 84279417
    move-object v6, p1

    .line 84279418
    goto :goto_7d

    .line 84279419
    :cond_7b
    const/4 p0, 0x0

    .line 84279420
    move-object v6, p0

    .line 84279421
    :goto_7d
    const/16 v7, 0xc

    .line 84279422
    .line 84279423
    new-instance p0, Les1/e;

    .line 84279424
    .line 84279425
    move-object v1, p0

    .line 84279426
    invoke-direct/range {v1 .. v7}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 84279427
    .line 84279428
    .line 84279429
    return-object p0
.end method


