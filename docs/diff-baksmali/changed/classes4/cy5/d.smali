## classes4/cy5/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 84279296
    iget-object v0, p0, Lcy5/d;->a:Lgy5/f;

    .line 84279298
    check-cast p1, Ljava/io/File;

    .line 84279300
    check-cast p2, Ljava/lang/String;

    .line 84279302
    check-cast p3, Ljava/lang/Long;

    .line 84279304
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84279307
    move-result-wide v1

    .line 84279308
    check-cast p4, Ldy5/f;

    .line 84279310
    check-cast p5, Ljava/lang/Long;

    .line 84279312
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 84279315
    move-result-wide v3

    .line 84279316
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279319
    iget-object p3, v0, Lgy5/f;->d:Ljava/util/List;

    .line 84279321
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 84279324
    move-result p3

    .line 84279325
    if-eqz p3, :cond_23

    .line 84279327
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279329
    goto/16 :goto_b5

    .line 84279331
    :cond_23
    iget-object p3, v0, Lgy5/f;->d:Ljava/util/List;

    .line 84279333
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279336
    move-result-object p3

    .line 84279337
    :cond_29
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279340
    move-result p5

    .line 84279341
    if-eqz p5, :cond_4c

    .line 84279343
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279346
    move-result-object p5

    .line 84279347
    move-object v0, p5

    .line 84279348
    check-cast v0, Lgy5/b;

    .line 84279350
    sget-object v5, Liy5/e;->a:Liy5/e;

    .line 84279352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279355
    invoke-static {p1, v0}, Liy5/e;->c(Ljava/io/File;Lgy5/b;)Lkotlin/Pair;

    .line 84279358
    move-result-object v0

    .line 84279359
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279362
    move-result-object v0

    .line 84279363
    check-cast v0, Ljava/lang/Boolean;

    .line 84279365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279368
    move-result v0

    .line 84279369
    if-eqz v0, :cond_29

    .line 84279371
    goto :goto_4d

    .line 84279372
    :cond_4c
    const/4 p5, 0x0

    .line 84279373
    :goto_4d
    check-cast p5, Lgy5/b;

    .line 84279375
    if-nez p5, :cond_54

    .line 84279377
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279379
    goto :goto_b5

    .line 84279380
    :cond_54
    sget-object p1, Lcom/dragon/read/pathcollect/service/j;->a:Lcom/dragon/read/pathcollect/service/j;

    .line 84279382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279385
    const/4 p1, 0x0

    .line 84279386
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279389
    new-instance p1, Ljava/util/HashMap;

    .line 84279391
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84279394
    if-eqz p4, :cond_88

    .line 84279396
    const-string p3, "belong"

    .line 84279398
    iget-object p5, p4, Ldy5/f;->a:Ljava/lang/String;

    .line 84279400
    invoke-virtual {p1, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279403
    const-string p3, "caller"

    .line 84279405
    iget-object p5, p4, Ldy5/f;->b:Ljava/lang/String;

    .line 84279407
    invoke-virtual {p1, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279410
    iget-wide v5, p4, Ldy5/f;->d:J

    .line 84279412
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279415
    move-result-object p3

    .line 84279416
    const-string p5, "access_time"

    .line 84279418
    invoke-virtual {p1, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279421
    iget-boolean p3, p4, Ldy5/f;->e:Z

    .line 84279423
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279426
    move-result-object p3

    .line 84279427
    const-string p4, "io_from_native"

    .line 84279429
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279432
    :cond_88
    const-string p3, "path"

    .line 84279434
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279437
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279440
    move-result-object p2

    .line 84279441
    const-string p3, "file_length"

    .line 84279443
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279446
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279449
    move-result-object p2

    .line 84279450
    const-string p3, "modify_time"

    .line 84279452
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279455
    sget-object p2, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 84279457
    invoke-interface {p2}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->isNewUser()Z

    .line 84279460
    move-result p3

    .line 84279461
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279464
    move-result-object p3

    .line 84279465
    const-string p4, "is_new_user"

    .line 84279467
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279470
    const-string p3, "disk_file_info"

    .line 84279472
    invoke-interface {p2, p3, p1}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 84279475
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279477
    :goto_b5
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 84279296
    iget-object v0, p0, Lcy5/d;->a:Lgy5/f;

    .line 84279297
    .line 84279298
    check-cast p1, Ljava/io/File;

    .line 84279299
    .line 84279300
    check-cast p2, Ljava/lang/String;

    .line 84279301
    .line 84279302
    check-cast p3, Ljava/lang/Long;

    .line 84279303
    .line 84279304
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84279305
    .line 84279306
    .line 84279307
    move-result-wide v1

    .line 84279308
    check-cast p4, Ldy5/f;

    .line 84279309
    .line 84279310
    check-cast p5, Ljava/lang/Long;

    .line 84279311
    .line 84279312
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 84279313
    .line 84279314
    .line 84279315
    move-result-wide v3

    .line 84279316
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279317
    .line 84279318
    .line 84279319
    iget-object p3, v0, Lgy5/f;->d:Ljava/util/List;

    .line 84279320
    .line 84279321
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 84279322
    .line 84279323
    .line 84279324
    move-result p3

    .line 84279325
    if-eqz p3, :cond_23

    .line 84279326
    .line 84279327
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279328
    .line 84279329
    goto/16 :goto_b5

    .line 84279330
    .line 84279331
    :cond_23
    iget-object p3, v0, Lgy5/f;->d:Ljava/util/List;

    .line 84279332
    .line 84279333
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279334
    .line 84279335
    .line 84279336
    move-result-object p3

    .line 84279337
    :cond_29
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279338
    .line 84279339
    .line 84279340
    move-result p5

    .line 84279341
    if-eqz p5, :cond_4c

    .line 84279342
    .line 84279343
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279344
    .line 84279345
    .line 84279346
    move-result-object p5

    .line 84279347
    move-object v0, p5

    .line 84279348
    check-cast v0, Lgy5/b;

    .line 84279349
    .line 84279350
    sget-object v5, Liy5/e;->a:Liy5/e;

    .line 84279351
    .line 84279352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-static {p1, v0}, Liy5/e;->c(Ljava/io/File;Lgy5/b;)Lkotlin/Pair;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object v0

    .line 84279359
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279360
    .line 84279361
    .line 84279362
    move-result-object v0

    .line 84279363
    check-cast v0, Ljava/lang/Boolean;

    .line 84279364
    .line 84279365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279366
    .line 84279367
    .line 84279368
    move-result v0

    .line 84279369
    if-eqz v0, :cond_29

    .line 84279370
    .line 84279371
    goto :goto_4d

    .line 84279372
    :cond_4c
    const/4 p5, 0x0

    .line 84279373
    :goto_4d
    check-cast p5, Lgy5/b;

    .line 84279374
    .line 84279375
    if-nez p5, :cond_54

    .line 84279376
    .line 84279377
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279378
    .line 84279379
    goto :goto_b5

    .line 84279380
    :cond_54
    sget-object p1, Lcom/dragon/read/pathcollect/service/j;->a:Lcom/dragon/read/pathcollect/service/j;

    .line 84279381
    .line 84279382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279383
    .line 84279384
    .line 84279385
    const/4 p1, 0x0

    .line 84279386
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279387
    .line 84279388
    .line 84279389
    new-instance p1, Ljava/util/HashMap;

    .line 84279390
    .line 84279391
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84279392
    .line 84279393
    .line 84279394
    if-eqz p4, :cond_88

    .line 84279395
    .line 84279396
    const-string p3, "belong"

    .line 84279397
    .line 84279398
    iget-object p5, p4, Ldy5/f;->a:Ljava/lang/String;

    .line 84279399
    .line 84279400
    invoke-virtual {p1, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279401
    .line 84279402
    .line 84279403
    const-string p3, "caller"

    .line 84279404
    .line 84279405
    iget-object p5, p4, Ldy5/f;->b:Ljava/lang/String;

    .line 84279406
    .line 84279407
    invoke-virtual {p1, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279408
    .line 84279409
    .line 84279410
    iget-wide v5, p4, Ldy5/f;->d:J

    .line 84279411
    .line 84279412
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object p3

    .line 84279416
    const-string p5, "access_time"

    .line 84279417
    .line 84279418
    invoke-virtual {p1, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279419
    .line 84279420
    .line 84279421
    iget-boolean p3, p4, Ldy5/f;->e:Z

    .line 84279422
    .line 84279423
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279424
    .line 84279425
    .line 84279426
    move-result-object p3

    .line 84279427
    const-string p4, "io_from_native"

    .line 84279428
    .line 84279429
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279430
    .line 84279431
    .line 84279432
    :cond_88
    const-string p3, "path"

    .line 84279433
    .line 84279434
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279435
    .line 84279436
    .line 84279437
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279438
    .line 84279439
    .line 84279440
    move-result-object p2

    .line 84279441
    const-string p3, "file_length"

    .line 84279442
    .line 84279443
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279444
    .line 84279445
    .line 84279446
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object p2

    .line 84279450
    const-string p3, "modify_time"

    .line 84279451
    .line 84279452
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279453
    .line 84279454
    .line 84279455
    sget-object p2, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 84279456
    .line 84279457
    invoke-interface {p2}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->isNewUser()Z

    .line 84279458
    .line 84279459
    .line 84279460
    move-result p3

    .line 84279461
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279462
    .line 84279463
    .line 84279464
    move-result-object p3

    .line 84279465
    const-string p4, "is_new_user"

    .line 84279466
    .line 84279467
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279468
    .line 84279469
    .line 84279470
    const-string p3, "disk_file_info"

    .line 84279471
    .line 84279472
    invoke-interface {p2, p3, p1}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 84279473
    .line 84279474
    .line 84279475
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279476
    .line 84279477
    :goto_b5
    return-object p1
.end method


