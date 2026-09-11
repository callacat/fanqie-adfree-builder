## classes19/d82/f.smali
# added=0 removed=0 changed=7

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 84279296
    sget-object v0, Lw72/a;->b:La82/a;

    .line 84279298
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279301
    move-result v1

    .line 84279302
    const-string v2, ""

    .line 84279304
    if-eqz v1, :cond_10

    .line 84279306
    if-eqz v0, :cond_f

    .line 84279308
    iget-object p2, v0, La82/a;->a:Ljava/lang/String;

    .line 84279310
    goto :goto_10

    .line 84279311
    :cond_f
    move-object p2, v2

    .line 84279312
    :cond_10
    :goto_10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279315
    move-result v1

    .line 84279316
    if-eqz v1, :cond_17

    .line 84279318
    return-object p1

    .line 84279319
    :cond_17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279322
    move-result v1

    .line 84279323
    if-eqz v1, :cond_1e

    .line 84279325
    return-object p1

    .line 84279326
    :cond_1e
    invoke-static {p1}, Ld82/f;->g(Ljava/lang/String;)Z

    .line 84279329
    move-result v1

    .line 84279330
    if-eqz v1, :cond_25

    .line 84279332
    return-object p1

    .line 84279333
    :cond_25
    invoke-static {}, Ld82/f;->d()Ljava/lang/String;

    .line 84279336
    move-result-object v3

    .line 84279337
    invoke-static {p1, p3}, Ld82/f;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84279340
    move-result v1

    .line 84279341
    if-eqz v1, :cond_d2

    .line 84279343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279348
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279351
    if-lez p0, :cond_3e

    .line 84279353
    const-string v4, "/middle-page"

    .line 84279355
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279358
    :cond_3e
    invoke-static {}, Ld82/h;->a()Ljava/util/Map;

    .line 84279361
    move-result-object v4

    .line 84279362
    check-cast v4, Ljava/util/HashMap;

    .line 84279364
    const-string v5, "aid"

    .line 84279366
    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279369
    if-eqz v0, :cond_4e

    .line 84279371
    iget-object p2, v0, La82/a;->b:Ljava/lang/String;

    .line 84279373
    goto :goto_50

    .line 84279374
    :cond_4e
    const-string p2, "zh"

    .line 84279376
    :goto_50
    const-string v0, "lang"

    .line 84279378
    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279381
    const-string p2, "scene"

    .line 84279383
    invoke-virtual {v4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279386
    const-string p2, "jumper_version"

    .line 84279388
    const-string v0, "1"

    .line 84279390
    invoke-virtual {v4, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279393
    const-string p2, "target"

    .line 84279395
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 84279398
    move-result-object v0

    .line 84279399
    invoke-virtual {v4, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279402
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279405
    move-result p2

    .line 84279406
    if-nez p2, :cond_72

    .line 84279408
    move-object p2, p4

    .line 84279409
    goto :goto_74

    .line 84279410
    :cond_72
    const-string p2, "unknown"

    .line 84279412
    :goto_74
    const-string v0, "sec_link_biz_tag"

    .line 84279414
    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279417
    if-lez p0, :cond_8f

    .line 84279419
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279421
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279424
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279427
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279430
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279433
    move-result-object p0

    .line 84279434
    const-string p2, "type"

    .line 84279436
    invoke-virtual {v4, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279439
    :cond_8f
    const-string p0, "?"

    .line 84279441
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279444
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 84279447
    move-result-object p0

    .line 84279448
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279451
    move-result-object p0

    .line 84279452
    :cond_9c
    :goto_9c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279455
    move-result p2

    .line 84279456
    if-eqz p2, :cond_c5

    .line 84279458
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279461
    move-result-object p2

    .line 84279462
    check-cast p2, Ljava/lang/String;

    .line 84279464
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279467
    move-result-object v0

    .line 84279468
    check-cast v0, Ljava/lang/String;

    .line 84279470
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279473
    const-string p2, "="

    .line 84279475
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279481
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279484
    move-result p2

    .line 84279485
    if-eqz p2, :cond_9c

    .line 84279487
    const-string p2, "&"

    .line 84279489
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279492
    goto :goto_9c

    .line 84279493
    :cond_c5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279496
    move-result-object p0

    .line 84279497
    const/4 v8, 0x1

    .line 84279498
    move-object v4, p1

    .line 84279499
    move-object v5, p3

    .line 84279500
    move-object v6, p4

    .line 84279501
    move-object v7, p0

    .line 84279502
    invoke-static/range {v3 .. v8}, Lcom/bytedance/webx/seclink/util/ReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279505
    return-object p0

    .line 84279506
    :cond_d2
    const/4 v8, 0x0

    .line 84279507
    move-object v4, p1

    .line 84279508
    move-object v5, p3

    .line 84279509
    move-object v6, p4

    .line 84279510
    move-object v7, p1

    .line 84279511
    invoke-static/range {v3 .. v8}, Lcom/bytedance/webx/seclink/util/ReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 84279296
    sget-object v0, Lw72/a;->b:La82/a;

    .line 84279297
    .line 84279298
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279299
    .line 84279300
    .line 84279301
    move-result v1

    .line 84279302
    const-string v2, ""

    .line 84279303
    .line 84279304
    if-eqz v1, :cond_10

    .line 84279305
    .line 84279306
    if-eqz v0, :cond_f

    .line 84279307
    .line 84279308
    iget-object p2, v0, La82/a;->a:Ljava/lang/String;

    .line 84279309
    .line 84279310
    goto :goto_10

    .line 84279311
    :cond_f
    move-object p2, v2

    .line 84279312
    :cond_10
    :goto_10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279313
    .line 84279314
    .line 84279315
    move-result v1

    .line 84279316
    if-eqz v1, :cond_17

    .line 84279317
    .line 84279318
    return-object p1

    .line 84279319
    :cond_17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279320
    .line 84279321
    .line 84279322
    move-result v1

    .line 84279323
    if-eqz v1, :cond_1e

    .line 84279324
    .line 84279325
    return-object p1

    .line 84279326
    :cond_1e
    invoke-static {p1}, Ld82/f;->g(Ljava/lang/String;)Z

    .line 84279327
    .line 84279328
    .line 84279329
    move-result v1

    .line 84279330
    if-eqz v1, :cond_25

    .line 84279331
    .line 84279332
    return-object p1

    .line 84279333
    :cond_25
    invoke-static {}, Ld82/f;->d()Ljava/lang/String;

    .line 84279334
    .line 84279335
    .line 84279336
    move-result-object v3

    .line 84279337
    invoke-static {p1, p3}, Ld82/f;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v1

    .line 84279341
    if-eqz v1, :cond_d2

    .line 84279342
    .line 84279343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279344
    .line 84279345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279346
    .line 84279347
    .line 84279348
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279349
    .line 84279350
    .line 84279351
    if-lez p0, :cond_3e

    .line 84279352
    .line 84279353
    const-string v4, "/middle-page"

    .line 84279354
    .line 84279355
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279356
    .line 84279357
    .line 84279358
    :cond_3e
    invoke-static {}, Ld82/h;->a()Ljava/util/Map;

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-object v4

    .line 84279362
    check-cast v4, Ljava/util/HashMap;

    .line 84279363
    .line 84279364
    const-string v5, "aid"

    .line 84279365
    .line 84279366
    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279367
    .line 84279368
    .line 84279369
    if-eqz v0, :cond_4e

    .line 84279370
    .line 84279371
    iget-object p2, v0, La82/a;->b:Ljava/lang/String;

    .line 84279372
    .line 84279373
    goto :goto_50

    .line 84279374
    :cond_4e
    const-string p2, "zh"

    .line 84279375
    .line 84279376
    :goto_50
    const-string v0, "lang"

    .line 84279377
    .line 84279378
    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279379
    .line 84279380
    .line 84279381
    const-string p2, "scene"

    .line 84279382
    .line 84279383
    invoke-virtual {v4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279384
    .line 84279385
    .line 84279386
    const-string p2, "jumper_version"

    .line 84279387
    .line 84279388
    const-string v0, "1"

    .line 84279389
    .line 84279390
    invoke-virtual {v4, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279391
    .line 84279392
    .line 84279393
    const-string p2, "target"

    .line 84279394
    .line 84279395
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object v0

    .line 84279399
    invoke-virtual {v4, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279400
    .line 84279401
    .line 84279402
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279403
    .line 84279404
    .line 84279405
    move-result p2

    .line 84279406
    if-nez p2, :cond_72

    .line 84279407
    .line 84279408
    move-object p2, p4

    .line 84279409
    goto :goto_74

    .line 84279410
    :cond_72
    const-string p2, "unknown"

    .line 84279411
    .line 84279412
    :goto_74
    const-string v0, "sec_link_biz_tag"

    .line 84279413
    .line 84279414
    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279415
    .line 84279416
    .line 84279417
    if-lez p0, :cond_8f

    .line 84279418
    .line 84279419
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279420
    .line 84279421
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279422
    .line 84279423
    .line 84279424
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279425
    .line 84279426
    .line 84279427
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279428
    .line 84279429
    .line 84279430
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-object p0

    .line 84279434
    const-string p2, "type"

    .line 84279435
    .line 84279436
    invoke-virtual {v4, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279437
    .line 84279438
    .line 84279439
    :cond_8f
    const-string p0, "?"

    .line 84279440
    .line 84279441
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279442
    .line 84279443
    .line 84279444
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object p0

    .line 84279448
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279449
    .line 84279450
    .line 84279451
    move-result-object p0

    .line 84279452
    :cond_9c
    :goto_9c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279453
    .line 84279454
    .line 84279455
    move-result p2

    .line 84279456
    if-eqz p2, :cond_c5

    .line 84279457
    .line 84279458
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279459
    .line 84279460
    .line 84279461
    move-result-object p2

    .line 84279462
    check-cast p2, Ljava/lang/String;

    .line 84279463
    .line 84279464
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279465
    .line 84279466
    .line 84279467
    move-result-object v0

    .line 84279468
    check-cast v0, Ljava/lang/String;

    .line 84279469
    .line 84279470
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279471
    .line 84279472
    .line 84279473
    const-string p2, "="

    .line 84279474
    .line 84279475
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279476
    .line 84279477
    .line 84279478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279479
    .line 84279480
    .line 84279481
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279482
    .line 84279483
    .line 84279484
    move-result p2

    .line 84279485
    if-eqz p2, :cond_9c

    .line 84279486
    .line 84279487
    const-string p2, "&"

    .line 84279488
    .line 84279489
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279490
    .line 84279491
    .line 84279492
    goto :goto_9c

    .line 84279493
    :cond_c5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279494
    .line 84279495
    .line 84279496
    move-result-object p0

    .line 84279497
    const/4 v8, 0x1

    .line 84279498
    move-object v4, p1

    .line 84279499
    move-object v5, p3

    .line 84279500
    move-object v6, p4

    .line 84279501
    move-object v7, p0

    .line 84279502
    invoke-static/range {v3 .. v8}, Lcom/bytedance/webx/seclink/util/ReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279503
    .line 84279504
    .line 84279505
    return-object p0

    .line 84279506
    :cond_d2
    const/4 v8, 0x0

    .line 84279507
    move-object v4, p1

    .line 84279508
    move-object v5, p3

    .line 84279509
    move-object v6, p4

    .line 84279510
    move-object v7, p1

    .line 84279511
    invoke-static/range {v3 .. v8}, Lcom/bytedance/webx/seclink/util/ReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279512
    .line 84279513
    .line 84279514
    return-object p1
.end method


.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/concurrent/Future;
    .registers 9

    .prologue
    .line 117768192
    sget-object v0, Lw72/a;->b:La82/a;

    .line 117768194
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768197
    move-result v1

    .line 117768198
    if-eqz v1, :cond_17

    .line 117768200
    const-string p2, ""

    .line 117768202
    if-eqz v0, :cond_f

    .line 117768204
    iget-object v0, v0, La82/a;->a:Ljava/lang/String;

    .line 117768206
    goto :goto_10

    .line 117768207
    :cond_f
    move-object v0, p2

    .line 117768208
    :goto_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768211
    move-result v1

    .line 117768212
    if-nez v1, :cond_17

    .line 117768214
    move-object p2, v0

    .line 117768215
    :cond_17
    new-instance v0, Lb82/f$a;

    .line 117768217
    invoke-direct {v0}, Lb82/f$a;-><init>()V

    .line 117768220
    iput-object p2, v0, Lb82/f$a;->a:Ljava/lang/String;

    .line 117768222
    iput-object p1, v0, Lb82/f$a;->c:Ljava/lang/String;

    .line 117768224
    iput-object p3, v0, Lb82/f$a;->b:Ljava/lang/String;

    .line 117768226
    iput p0, v0, Lb82/f$a;->f:I

    .line 117768228
    iput-object p5, v0, Lb82/f$a;->g:Ljava/util/Map;

    .line 117768230
    iput-boolean p6, v0, Lb82/f$a;->d:Z

    .line 117768232
    iput-object p4, v0, Lb82/f$a;->h:Ljava/lang/String;

    .line 117768234
    invoke-virtual {v0}, Lb82/f$a;->a()Lb82/f;

    .line 117768237
    move-result-object p0

    .line 117768238
    invoke-static {}, Lb82/d;->b()Lb82/d;

    .line 117768241
    move-result-object p1

    .line 117768242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768245
    invoke-static {}, Ld82/g;->a()Ld82/g;

    .line 117768248
    move-result-object p1

    .line 117768249
    new-instance p2, Lb82/d$b;

    .line 117768251
    invoke-direct {p2, p0}, Lb82/d$b;-><init>(Lb82/f;)V

    .line 117768254
    iget-object p0, p1, Ld82/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 117768256
    if-nez p0, :cond_51

    .line 117768258
    new-instance p0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 117768260
    const-string p3, "SecLinkTaskExecutor"

    .line 117768262
    invoke-direct {p0, p3}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 117768265
    const-string p3, "com.bytedance.webx.seclink.util.SecLinkTaskExecutor"

    .line 117768267
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 117768270
    move-result-object p0

    .line 117768271
    iput-object p0, p1, Ld82/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 117768273
    :cond_51
    iget-object p0, p1, Ld82/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 117768275
    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 117768278
    move-result-object p0

    .line 117768279
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/concurrent/Future;
    .registers 9

    .prologue
    .line 117768192
    sget-object v0, Lw72/a;->b:La82/a;

    .line 117768193
    .line 117768194
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768195
    .line 117768196
    .line 117768197
    move-result v1

    .line 117768198
    if-eqz v1, :cond_17

    .line 117768199
    .line 117768200
    const-string p2, ""

    .line 117768201
    .line 117768202
    if-eqz v0, :cond_f

    .line 117768203
    .line 117768204
    iget-object v0, v0, La82/a;->a:Ljava/lang/String;

    .line 117768205
    .line 117768206
    goto :goto_10

    .line 117768207
    :cond_f
    move-object v0, p2

    .line 117768208
    :goto_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768209
    .line 117768210
    .line 117768211
    move-result v1

    .line 117768212
    if-nez v1, :cond_17

    .line 117768213
    .line 117768214
    move-object p2, v0

    .line 117768215
    :cond_17
    new-instance v0, Lb82/f$a;

    .line 117768216
    .line 117768217
    invoke-direct {v0}, Lb82/f$a;-><init>()V

    .line 117768218
    .line 117768219
    .line 117768220
    iput-object p2, v0, Lb82/f$a;->a:Ljava/lang/String;

    .line 117768221
    .line 117768222
    iput-object p1, v0, Lb82/f$a;->c:Ljava/lang/String;

    .line 117768223
    .line 117768224
    iput-object p3, v0, Lb82/f$a;->b:Ljava/lang/String;

    .line 117768225
    .line 117768226
    iput p0, v0, Lb82/f$a;->f:I

    .line 117768227
    .line 117768228
    iput-object p5, v0, Lb82/f$a;->g:Ljava/util/Map;

    .line 117768229
    .line 117768230
    iput-boolean p6, v0, Lb82/f$a;->d:Z

    .line 117768231
    .line 117768232
    iput-object p4, v0, Lb82/f$a;->h:Ljava/lang/String;

    .line 117768233
    .line 117768234
    invoke-virtual {v0}, Lb82/f$a;->a()Lb82/f;

    .line 117768235
    .line 117768236
    .line 117768237
    move-result-object p0

    .line 117768238
    invoke-static {}, Lb82/d;->b()Lb82/d;

    .line 117768239
    .line 117768240
    .line 117768241
    move-result-object p1

    .line 117768242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768243
    .line 117768244
    .line 117768245
    invoke-static {}, Ld82/g;->a()Ld82/g;

    .line 117768246
    .line 117768247
    .line 117768248
    move-result-object p1

    .line 117768249
    new-instance p2, Lb82/d$b;

    .line 117768250
    .line 117768251
    invoke-direct {p2, p0}, Lb82/d$b;-><init>(Lb82/f;)V

    .line 117768252
    .line 117768253
    .line 117768254
    iget-object p0, p1, Ld82/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 117768255
    .line 117768256
    if-nez p0, :cond_51

    .line 117768257
    .line 117768258
    new-instance p0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 117768259
    .line 117768260
    const-string p3, "SecLinkTaskExecutor"

    .line 117768261
    .line 117768262
    invoke-direct {p0, p3}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 117768263
    .line 117768264
    .line 117768265
    const-string p3, "com.bytedance.webx.seclink.util.SecLinkTaskExecutor"

    .line 117768266
    .line 117768267
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 117768268
    .line 117768269
    .line 117768270
    move-result-object p0

    .line 117768271
    iput-object p0, p1, Ld82/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 117768272
    .line 117768273
    :cond_51
    iget-object p0, p1, Ld82/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 117768274
    .line 117768275
    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 117768276
    .line 117768277
    .line 117768278
    move-result-object p0

    .line 117768279
    return-object p0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lb82/b;Z)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lb82/b;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lb82/b;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 134676480
    sget-object v0, Lw72/a;->b:La82/a;

    .line 134676482
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676485
    move-result v1

    .line 134676486
    if-eqz v1, :cond_f

    .line 134676488
    if-eqz v0, :cond_d

    .line 134676490
    iget-object p1, v0, La82/a;->a:Ljava/lang/String;

    .line 134676492
    goto :goto_f

    .line 134676493
    :cond_d
    const-string p1, ""

    .line 134676495
    :cond_f
    :goto_f
    new-instance v0, Lb82/f$a;

    .line 134676497
    invoke-direct {v0}, Lb82/f$a;-><init>()V

    .line 134676500
    iput-object p1, v0, Lb82/f$a;->a:Ljava/lang/String;

    .line 134676502
    iput-object p0, v0, Lb82/f$a;->c:Ljava/lang/String;

    .line 134676504
    iput-object p2, v0, Lb82/f$a;->b:Ljava/lang/String;

    .line 134676506
    iput-object p6, v0, Lb82/f$a;->e:Lb82/b;

    .line 134676508
    iput-boolean p7, v0, Lb82/f$a;->d:Z

    .line 134676510
    iput p3, v0, Lb82/f$a;->f:I

    .line 134676512
    iput-object p4, v0, Lb82/f$a;->g:Ljava/util/Map;

    .line 134676514
    iput-object p5, v0, Lb82/f$a;->h:Ljava/lang/String;

    .line 134676516
    invoke-virtual {v0}, Lb82/f$a;->a()Lb82/f;

    .line 134676519
    move-result-object p0

    .line 134676520
    invoke-static {}, Lb82/d;->b()Lb82/d;

    .line 134676523
    move-result-object p1

    .line 134676524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676527
    iget-object p2, p0, Lb82/f;->b:Ljava/lang/String;

    .line 134676529
    iget-object p3, p0, Lb82/f;->c:Ljava/lang/String;

    .line 134676531
    invoke-static {p2}, Lc82/c;->h(Ljava/lang/String;)Z

    .line 134676534
    move-result p4

    .line 134676535
    if-nez p4, :cond_44

    .line 134676537
    iget-object p1, p0, Lb82/f;->h:Lb82/b;

    .line 134676539
    if-eqz p1, :cond_fe

    .line 134676541
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134676543
    invoke-interface {p1}, Lb82/b;->onFail()V

    .line 134676546
    goto/16 :goto_fe

    .line 134676548
    :cond_44
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676551
    move-result p4

    .line 134676552
    if-eqz p4, :cond_55

    .line 134676554
    sget p1, Ld82/c;->a:I

    .line 134676556
    iget-object p1, p0, Lb82/f;->h:Lb82/b;

    .line 134676558
    if-eqz p1, :cond_fe

    .line 134676560
    invoke-interface {p1}, Lb82/b;->onFail()V

    .line 134676563
    goto/16 :goto_fe

    .line 134676565
    :cond_55
    invoke-static {p3}, Ld82/f;->g(Ljava/lang/String;)Z

    .line 134676568
    move-result p4

    .line 134676569
    if-eqz p4, :cond_66

    .line 134676571
    sget p1, Ld82/c;->a:I

    .line 134676573
    iget-object p1, p0, Lb82/f;->h:Lb82/b;

    .line 134676575
    if-eqz p1, :cond_fe

    .line 134676577
    invoke-interface {p1}, Lb82/b;->onFail()V

    .line 134676580
    goto/16 :goto_fe

    .line 134676582
    :cond_66
    invoke-static {}, Lz72/a;->a()Lz72/a;

    .line 134676585
    move-result-object p4

    .line 134676586
    iget-object p5, p0, Lb82/f;->b:Ljava/lang/String;

    .line 134676588
    iget-object p6, p0, Lb82/f;->c:Ljava/lang/String;

    .line 134676590
    invoke-virtual {p4, p5, p6}, Lz72/a;->b(Ljava/lang/String;Ljava/lang/String;)Lb82/c;

    .line 134676593
    move-result-object p4

    .line 134676594
    if-eqz p4, :cond_88

    .line 134676596
    sget p1, Ld82/c;->a:I

    .line 134676598
    iget-object p1, p0, Lb82/f;->j:Ljava/lang/String;

    .line 134676600
    iget-boolean p5, p4, Lb82/c;->c:Z

    .line 134676602
    const-string p6, "task_check"

    .line 134676604
    invoke-static {p3, p2, p1, p6, p5}, Lcom/bytedance/webx/seclink/util/ReportUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134676607
    iget-object p1, p0, Lb82/f;->h:Lb82/b;

    .line 134676609
    if-eqz p1, :cond_fe

    .line 134676611
    invoke-interface {p1, p4, p3}, Lb82/b;->a(Lb82/c;Ljava/lang/String;)V

    .line 134676614
    goto/16 :goto_fe

    .line 134676616
    :cond_88
    iget-object p2, p0, Lb82/f;->a:Ljava/lang/String;

    .line 134676618
    iget-object p4, p0, Lb82/f;->b:Ljava/lang/String;

    .line 134676620
    iget-object p5, p0, Lb82/f;->c:Ljava/lang/String;

    .line 134676622
    invoke-static {p2, p4, p5}, Lb82/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134676625
    move-result-object p2

    .line 134676626
    iget-object p4, p1, Lb82/d;->a:Lb82/a;

    .line 134676628
    if-eqz p4, :cond_103

    .line 134676630
    iget-object p5, p4, Lb82/a;->b:Ljava/lang/String;

    .line 134676632
    iget-object p6, p4, Lb82/a;->c:Ljava/lang/String;

    .line 134676634
    iget-object p4, p4, Lb82/a;->d:Ljava/lang/String;

    .line 134676636
    invoke-static {p5, p6, p4}, Lb82/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134676639
    move-result-object p4

    .line 134676640
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676643
    move-result p4

    .line 134676644
    if-eqz p4, :cond_103

    .line 134676646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134676649
    move-result-wide p4

    .line 134676650
    iget-object p6, p1, Lb82/d;->a:Lb82/a;

    .line 134676652
    iget-wide v0, p6, Lb82/a;->a:J

    .line 134676654
    sub-long/2addr p4, v0

    .line 134676655
    const-wide/16 v0, 0x12c

    .line 134676657
    cmp-long p7, p4, v0

    .line 134676659
    if-gez p7, :cond_103

    .line 134676661
    monitor-enter p6

    .line 134676662
    :try_start_b6
    iget-boolean p4, p6, Lb82/a;->f:Z
    :try_end_b8
    .catchall {:try_start_b6 .. :try_end_b8} :catchall_100

    .line 134676664
    monitor-exit p6

    .line 134676665
    if-eqz p4, :cond_d5

    .line 134676667
    iget-object p1, p1, Lb82/d;->a:Lb82/a;

    .line 134676669
    iget-object p1, p1, Lb82/a;->e:Lb82/c;

    .line 134676671
    if-eqz p1, :cond_cd

    .line 134676673
    iget-boolean p2, p1, Lb82/c;->a:Z

    .line 134676675
    if-eqz p2, :cond_cd

    .line 134676677
    iget-object p2, p0, Lb82/f;->h:Lb82/b;

    .line 134676679
    if-eqz p2, :cond_fe

    .line 134676681
    invoke-interface {p2, p1, p3}, Lb82/b;->a(Lb82/c;Ljava/lang/String;)V

    .line 134676684
    goto :goto_fe

    .line 134676685
    :cond_cd
    iget-object p1, p0, Lb82/f;->h:Lb82/b;

    .line 134676687
    if-eqz p1, :cond_fe

    .line 134676689
    invoke-interface {p1}, Lb82/b;->onFail()V

    .line 134676692
    goto :goto_fe

    .line 134676693
    :cond_d5
    :try_start_d5
    iget-object p3, p1, Lb82/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134676695
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676698
    move-result-object p3

    .line 134676699
    check-cast p3, Ljava/util/List;

    .line 134676701
    if-nez p3, :cond_e9

    .line 134676703
    new-instance p3, Ljava/util/ArrayList;

    .line 134676705
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 134676708
    iget-object p1, p1, Lb82/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134676710
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676713
    :cond_e9
    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134676716
    move-result p1

    .line 134676717
    if-nez p1, :cond_fe

    .line 134676719
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_f2} :catch_f3

    .line 134676722
    goto :goto_fe

    .line 134676723
    :catch_f3
    move-exception p1

    .line 134676724
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 134676727
    iget-object p1, p0, Lb82/f;->h:Lb82/b;

    .line 134676729
    if-eqz p1, :cond_fe

    .line 134676731
    invoke-interface {p1}, Lb82/b;->onFail()V

    .line 134676734
    :cond_fe
    :goto_fe
    const/4 p1, 0x0

    .line 134676735
    goto :goto_111

    .line 134676736
    :catchall_100
    move-exception p0

    .line 134676737
    monitor-exit p6

    .line 134676738
    throw p0

    .line 134676739
    :cond_103
    new-instance p2, Lb82/a;

    .line 134676741
    iget-object p3, p0, Lb82/f;->a:Ljava/lang/String;

    .line 134676743
    iget-object p4, p0, Lb82/f;->b:Ljava/lang/String;

    .line 134676745
    iget-object p5, p0, Lb82/f;->c:Ljava/lang/String;

    .line 134676747
    invoke-direct {p2, p3, p4, p5}, Lb82/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676750
    iput-object p2, p1, Lb82/d;->a:Lb82/a;

    .line 134676752
    const/4 p1, 0x1

    .line 134676753
    :goto_111
    if-nez p1, :cond_114

    .line 134676755
    goto :goto_135

    .line 134676756
    :cond_114
    invoke-static {}, Ld82/g;->a()Ld82/g;

    .line 134676759
    move-result-object p1

    .line 134676760
    new-instance p2, Lb82/d$d;

    .line 134676762
    invoke-direct {p2, p0}, Lb82/d$d;-><init>(Lb82/f;)V

    .line 134676765
    iget-object p0, p1, Ld82/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 134676767
    if-nez p0, :cond_130

    .line 134676769
    new-instance p0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 134676771
    const-string p3, "SecLinkTaskExecutor"

    .line 134676773
    invoke-direct {p0, p3}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 134676776
    const-string p3, "com.bytedance.webx.seclink.util.SecLinkTaskExecutor"

    .line 134676778
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 134676781
    move-result-object p0

    .line 134676782
    iput-object p0, p1, Ld82/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 134676784
    :cond_130
    iget-object p0, p1, Ld82/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 134676786
    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 134676789
    :goto_135
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lb82/b;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lb82/b;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 134676480
    sget-object v0, Lw72/a;->b:La82/a;

    .line 134676481
    .line 134676482
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676483
    .line 134676484
    .line 134676485
    move-result v1

    .line 134676486
    if-eqz v1, :cond_f

    .line 134676487
    .line 134676488
    if-eqz v0, :cond_d

    .line 134676489
    .line 134676490
    iget-object p1, v0, La82/a;->a:Ljava/lang/String;

    .line 134676491
    .line 134676492
    goto :goto_f

    .line 134676493
    :cond_d
    const-string p1, ""

    .line 134676494
    .line 134676495
    :cond_f
    :goto_f
    new-instance v0, Lb82/f$a;

    .line 134676496
    .line 134676497
    invoke-direct {v0}, Lb82/f$a;-><init>()V

    .line 134676498
    .line 134676499
    .line 134676500
    iput-object p1, v0, Lb82/f$a;->a:Ljava/lang/String;

    .line 134676501
    .line 134676502
    iput-object p0, v0, Lb82/f$a;->c:Ljava/lang/String;

    .line 134676503
    .line 134676504
    iput-object p2, v0, Lb82/f$a;->b:Ljava/lang/String;

    .line 134676505
    .line 134676506
    iput-object p6, v0, Lb82/f$a;->e:Lb82/b;

    .line 134676507
    .line 134676508
    iput-boolean p7, v0, Lb82/f$a;->d:Z

    .line 134676509
    .line 134676510
    iput p3, v0, Lb82/f$a;->f:I

    .line 134676511
    .line 134676512
    iput-object p4, v0, Lb82/f$a;->g:Ljava/util/Map;

    .line 134676513
    .line 134676514
    iput-object p5, v0, Lb82/f$a;->h:Ljava/lang/String;

    .line 134676515
    .line 134676516
    invoke-virtual {v0}, Lb82/f$a;->a()Lb82/f;

    .line 134676517
    .line 134676518
    .line 134676519
    move-result-object p0

    .line 134676520
    invoke-static {}, Lb82/d;->b()Lb82/d;

    .line 134676521
    .line 134676522
    .line 134676523
    move-result-object p1

    .line 134676524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676525
    .line 134676526
    .line 134676527
    iget-object p2, p0, Lb82/f;->b:Ljava/lang/String;

    .line 134676528
    .line 134676529
    iget-object p3, p0, Lb82/f;->c:Ljava/lang/String;

    .line 134676530
    .line 134676531
    invoke-static {p2}, Lc82/c;->h(Ljava/lang/String;)Z

    .line 134676532
    .line 134676533
    .line 134676534
    move-result p4

    .line 134676535
    if-nez p4, :cond_44

    .line 134676536
    .line 134676537
    iget-object p1, p0, Lb82/f;->h:Lb82/b;

    .line 134676538
    .line 134676539
    if-eqz p1, :cond_fe

    .line 134676540
    .line 134676541
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134676542
    .line 134676543
    invoke-interface {p1}, Lb82/b;->onFail()V

    .line 134676544
    .line 134676545
    .line 134676546
    goto/16 :goto_fe

    .line 134676547
    .line 134676548
    :cond_44
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676549
    .line 134676550
    .line 134676551
    move-result p4

    .line 134676552
    if-eqz p4, :cond_55

    .line 134676553
    .line 134676554
    sget p1, Ld82/c;->a:I

    .line 134676555
    .line 134676556
    iget-object p1, p0, Lb82/f;->h:Lb82/b;

    .line 134676557
    .line 134676558
    if-eqz p1, :cond_fe

    .line 134676559
    .line 134676560
    invoke-interface {p1}, Lb82/b;->onFail()V

    .line 134676561
    .line 134676562
    .line 134676563
    goto/16 :goto_fe

    .line 134676564
    .line 134676565
    :cond_55
    invoke-static {p3}, Ld82/f;->g(Ljava/lang/String;)Z

    .line 134676566
    .line 134676567
    .line 134676568
    move-result p4

    .line 134676569
    if-eqz p4, :cond_66

    .line 134676570
    .line 134676571
    sget p1, Ld82/c;->a:I

    .line 134676572
    .line 134676573
    iget-object p1, p0, Lb82/f;->h:Lb82/b;

    .line 134676574
    .line 134676575
    if-eqz p1, :cond_fe

    .line 134676576
    .line 134676577
    invoke-interface {p1}, Lb82/b;->onFail()V

    .line 134676578
    .line 134676579
    .line 134676580
    goto/16 :goto_fe

    .line 134676581
    .line 134676582
    :cond_66
    invoke-static {}, Lz72/a;->a()Lz72/a;

    .line 134676583
    .line 134676584
    .line 134676585
    move-result-object p4

    .line 134676586
    iget-object p5, p0, Lb82/f;->b:Ljava/lang/String;

    .line 134676587
    .line 134676588
    iget-object p6, p0, Lb82/f;->c:Ljava/lang/String;

    .line 134676589
    .line 134676590
    invoke-virtual {p4, p5, p6}, Lz72/a;->b(Ljava/lang/String;Ljava/lang/String;)Lb82/c;

    .line 134676591
    .line 134676592
    .line 134676593
    move-result-object p4

    .line 134676594
    if-eqz p4, :cond_88

    .line 134676595
    .line 134676596
    sget p1, Ld82/c;->a:I

    .line 134676597
    .line 134676598
    iget-object p1, p0, Lb82/f;->j:Ljava/lang/String;

    .line 134676599
    .line 134676600
    iget-boolean p5, p4, Lb82/c;->c:Z

    .line 134676601
    .line 134676602
    const-string p6, "task_check"

    .line 134676603
    .line 134676604
    invoke-static {p3, p2, p1, p6, p5}, Lcom/bytedance/webx/seclink/util/ReportUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134676605
    .line 134676606
    .line 134676607
    iget-object p1, p0, Lb82/f;->h:Lb82/b;

    .line 134676608
    .line 134676609
    if-eqz p1, :cond_fe

    .line 134676610
    .line 134676611
    invoke-interface {p1, p4, p3}, Lb82/b;->a(Lb82/c;Ljava/lang/String;)V

    .line 134676612
    .line 134676613
    .line 134676614
    goto/16 :goto_fe

    .line 134676615
    .line 134676616
    :cond_88
    iget-object p2, p0, Lb82/f;->a:Ljava/lang/String;

    .line 134676617
    .line 134676618
    iget-object p4, p0, Lb82/f;->b:Ljava/lang/String;

    .line 134676619
    .line 134676620
    iget-object p5, p0, Lb82/f;->c:Ljava/lang/String;

    .line 134676621
    .line 134676622
    invoke-static {p2, p4, p5}, Lb82/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134676623
    .line 134676624
    .line 134676625
    move-result-object p2

    .line 134676626
    iget-object p4, p1, Lb82/d;->a:Lb82/a;

    .line 134676627
    .line 134676628
    if-eqz p4, :cond_103

    .line 134676629
    .line 134676630
    iget-object p5, p4, Lb82/a;->b:Ljava/lang/String;

    .line 134676631
    .line 134676632
    iget-object p6, p4, Lb82/a;->c:Ljava/lang/String;

    .line 134676633
    .line 134676634
    iget-object p4, p4, Lb82/a;->d:Ljava/lang/String;

    .line 134676635
    .line 134676636
    invoke-static {p5, p6, p4}, Lb82/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134676637
    .line 134676638
    .line 134676639
    move-result-object p4

    .line 134676640
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676641
    .line 134676642
    .line 134676643
    move-result p4

    .line 134676644
    if-eqz p4, :cond_103

    .line 134676645
    .line 134676646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134676647
    .line 134676648
    .line 134676649
    move-result-wide p4

    .line 134676650
    iget-object p6, p1, Lb82/d;->a:Lb82/a;

    .line 134676651
    .line 134676652
    iget-wide v0, p6, Lb82/a;->a:J

    .line 134676653
    .line 134676654
    sub-long/2addr p4, v0

    .line 134676655
    const-wide/16 v0, 0x12c

    .line 134676656
    .line 134676657
    cmp-long p7, p4, v0

    .line 134676658
    .line 134676659
    if-gez p7, :cond_103

    .line 134676660
    .line 134676661
    monitor-enter p6

    .line 134676662
    :try_start_b6
    iget-boolean p4, p6, Lb82/a;->f:Z
    :try_end_b8
    .catchall {:try_start_b6 .. :try_end_b8} :catchall_100

    .line 134676663
    .line 134676664
    monitor-exit p6

    .line 134676665
    if-eqz p4, :cond_d5

    .line 134676666
    .line 134676667
    iget-object p1, p1, Lb82/d;->a:Lb82/a;

    .line 134676668
    .line 134676669
    iget-object p1, p1, Lb82/a;->e:Lb82/c;

    .line 134676670
    .line 134676671
    if-eqz p1, :cond_cd

    .line 134676672
    .line 134676673
    iget-boolean p2, p1, Lb82/c;->a:Z

    .line 134676674
    .line 134676675
    if-eqz p2, :cond_cd

    .line 134676676
    .line 134676677
    iget-object p2, p0, Lb82/f;->h:Lb82/b;

    .line 134676678
    .line 134676679
    if-eqz p2, :cond_fe

    .line 134676680
    .line 134676681
    invoke-interface {p2, p1, p3}, Lb82/b;->a(Lb82/c;Ljava/lang/String;)V

    .line 134676682
    .line 134676683
    .line 134676684
    goto :goto_fe

    .line 134676685
    :cond_cd
    iget-object p1, p0, Lb82/f;->h:Lb82/b;

    .line 134676686
    .line 134676687
    if-eqz p1, :cond_fe

    .line 134676688
    .line 134676689
    invoke-interface {p1}, Lb82/b;->onFail()V

    .line 134676690
    .line 134676691
    .line 134676692
    goto :goto_fe

    .line 134676693
    :cond_d5
    :try_start_d5
    iget-object p3, p1, Lb82/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134676694
    .line 134676695
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676696
    .line 134676697
    .line 134676698
    move-result-object p3

    .line 134676699
    check-cast p3, Ljava/util/List;

    .line 134676700
    .line 134676701
    if-nez p3, :cond_e9

    .line 134676702
    .line 134676703
    new-instance p3, Ljava/util/ArrayList;

    .line 134676704
    .line 134676705
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 134676706
    .line 134676707
    .line 134676708
    iget-object p1, p1, Lb82/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134676709
    .line 134676710
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676711
    .line 134676712
    .line 134676713
    :cond_e9
    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134676714
    .line 134676715
    .line 134676716
    move-result p1

    .line 134676717
    if-nez p1, :cond_fe

    .line 134676718
    .line 134676719
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_f2} :catch_f3

    .line 134676720
    .line 134676721
    .line 134676722
    goto :goto_fe

    .line 134676723
    :catch_f3
    move-exception p1

    .line 134676724
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 134676725
    .line 134676726
    .line 134676727
    iget-object p1, p0, Lb82/f;->h:Lb82/b;

    .line 134676728
    .line 134676729
    if-eqz p1, :cond_fe

    .line 134676730
    .line 134676731
    invoke-interface {p1}, Lb82/b;->onFail()V

    .line 134676732
    .line 134676733
    .line 134676734
    :cond_fe
    :goto_fe
    const/4 p1, 0x0

    .line 134676735
    goto :goto_111

    .line 134676736
    :catchall_100
    move-exception p0

    .line 134676737
    monitor-exit p6

    .line 134676738
    throw p0

    .line 134676739
    :cond_103
    new-instance p2, Lb82/a;

    .line 134676740
    .line 134676741
    iget-object p3, p0, Lb82/f;->a:Ljava/lang/String;

    .line 134676742
    .line 134676743
    iget-object p4, p0, Lb82/f;->b:Ljava/lang/String;

    .line 134676744
    .line 134676745
    iget-object p5, p0, Lb82/f;->c:Ljava/lang/String;

    .line 134676746
    .line 134676747
    invoke-direct {p2, p3, p4, p5}, Lb82/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676748
    .line 134676749
    .line 134676750
    iput-object p2, p1, Lb82/d;->a:Lb82/a;

    .line 134676751
    .line 134676752
    const/4 p1, 0x1

    .line 134676753
    :goto_111
    if-nez p1, :cond_114

    .line 134676754
    .line 134676755
    goto :goto_135

    .line 134676756
    :cond_114
    invoke-static {}, Ld82/g;->a()Ld82/g;

    .line 134676757
    .line 134676758
    .line 134676759
    move-result-object p1

    .line 134676760
    new-instance p2, Lb82/d$d;

    .line 134676761
    .line 134676762
    invoke-direct {p2, p0}, Lb82/d$d;-><init>(Lb82/f;)V

    .line 134676763
    .line 134676764
    .line 134676765
    iget-object p0, p1, Ld82/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 134676766
    .line 134676767
    if-nez p0, :cond_130

    .line 134676768
    .line 134676769
    new-instance p0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 134676770
    .line 134676771
    const-string p3, "SecLinkTaskExecutor"

    .line 134676772
    .line 134676773
    invoke-direct {p0, p3}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 134676774
    .line 134676775
    .line 134676776
    const-string p3, "com.bytedance.webx.seclink.util.SecLinkTaskExecutor"

    .line 134676777
    .line 134676778
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 134676779
    .line 134676780
    .line 134676781
    move-result-object p0

    .line 134676782
    iput-object p0, p1, Ld82/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 134676783
    .line 134676784
    :cond_130
    iget-object p0, p1, Ld82/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 134676785
    .line 134676786
    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 134676787
    .line 134676788
    .line 134676789
    :goto_135
    return-void
.end method


.method public static d()Ljava/lang/String;
[MOD-CHANGED]
.method public static d()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lc82/c;->f()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lc82/c;->f()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_2e

    .line 33816583
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816589
    goto :goto_2e

    .line 33816590
    :cond_e
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816593
    move-result v0

    .line 33816594
    const/4 v2, 0x1

    .line 33816595
    if-eqz v0, :cond_16

    .line 33816597
    return v2

    .line 33816598
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816600
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816603
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    const-string p0, "/"

    .line 33816608
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816618
    move-result p0

    .line 33816619
    if-eqz p0, :cond_2e

    .line 33816621
    return v2

    .line 33816622
    :cond_2e
    :goto_2e
    return v1
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_2e

    .line 33816582
    .line 33816583
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_2e

    .line 33816590
    :cond_e
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    const/4 v2, 0x1

    .line 33816595
    if-eqz v0, :cond_16

    .line 33816596
    .line 33816597
    return v2

    .line 33816598
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p0, "/"

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p0

    .line 33816619
    if-eqz p0, :cond_2e

    .line 33816620
    .line 33816621
    return v2

    .line 33816622
    :cond_2e
    :goto_2e
    return v1
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_97

    .line 33947654
    invoke-static {p1}, Lc82/c;->h(Ljava/lang/String;)Z

    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_97

    .line 33947660
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947671
    move-result v2

    .line 33947672
    const/4 v3, 0x1

    .line 33947673
    if-nez v2, :cond_98

    .line 33947675
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-virtual {v2, p1}, Lc82/c;->d(Ljava/lang/String;)Lc82/a$c;

    .line 33947682
    move-result-object p1

    .line 33947683
    if-eqz p1, :cond_34

    .line 33947685
    iget-object v4, p1, Lc82/a$c;->e:Ljava/util/Set;

    .line 33947687
    if-eqz v4, :cond_34

    .line 33947689
    check-cast v4, Ljava/util/HashSet;

    .line 33947691
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 33947694
    move-result v4

    .line 33947695
    if-nez v4, :cond_34

    .line 33947697
    iget-object p1, p1, Lc82/a$c;->e:Ljava/util/Set;

    .line 33947699
    goto :goto_50

    .line 33947700
    :cond_34
    invoke-virtual {v2}, Lc82/c;->b()Lc82/a;

    .line 33947703
    move-result-object p1

    .line 33947704
    if-eqz p1, :cond_4f

    .line 33947706
    iget-object v4, p1, Lc82/a;->c:Lc82/a$b;

    .line 33947708
    if-eqz v4, :cond_4f

    .line 33947710
    iget-object v4, v4, Lc82/a$b;->d:Ljava/util/Set;

    .line 33947712
    if-eqz v4, :cond_4f

    .line 33947714
    check-cast v4, Ljava/util/HashSet;

    .line 33947716
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 33947719
    move-result v4

    .line 33947720
    if-nez v4, :cond_4f

    .line 33947722
    iget-object p1, p1, Lc82/a;->c:Lc82/a$b;

    .line 33947724
    iget-object p1, p1, Lc82/a$b;->d:Ljava/util/Set;

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 p1, 0x0

    .line 33947728
    :goto_50
    const-string v4, "*"

    .line 33947730
    if-eqz p1, :cond_66

    .line 33947732
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 33947735
    move-result v5

    .line 33947736
    if-nez v5, :cond_66

    .line 33947738
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947741
    move-result v5

    .line 33947742
    if-nez v5, :cond_68

    .line 33947744
    iget-object v2, v2, Lc82/c;->b:Ljava/util/Set;

    .line 33947746
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33947749
    goto :goto_68

    .line 33947750
    :cond_66
    iget-object p1, v2, Lc82/c;->b:Ljava/util/Set;

    .line 33947752
    :cond_68
    :goto_68
    if-eqz p1, :cond_90

    .line 33947754
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947757
    move-result v2

    .line 33947758
    if-eqz v2, :cond_80

    .line 33947760
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947767
    move-result p1

    .line 33947768
    if-nez p1, :cond_90

    .line 33947770
    invoke-static {p0}, Ld82/f;->g(Ljava/lang/String;)Z

    .line 33947773
    move-result p0

    .line 33947774
    xor-int/2addr p0, v3

    .line 33947775
    return p0

    .line 33947776
    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947779
    move-result-object v0

    .line 33947780
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947783
    move-result p1

    .line 33947784
    if-eqz p1, :cond_90

    .line 33947786
    invoke-static {p0}, Ld82/f;->g(Ljava/lang/String;)Z

    .line 33947789
    move-result p0

    .line 33947790
    xor-int/2addr p0, v3

    .line 33947791
    return p0

    .line 33947792
    :cond_90
    sget-object p0, Lw72/a;->b:La82/a;

    .line 33947794
    if-eqz p0, :cond_97

    .line 33947796
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947799
    :cond_97
    const/4 v3, 0x0

    .line 33947800
    :cond_98
    return v3
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_97

    .line 33947653
    .line 33947654
    invoke-static {p1}, Lc82/c;->h(Ljava/lang/String;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_97

    .line 33947659
    .line 33947660
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v2

    .line 33947672
    const/4 v3, 0x1

    .line 33947673
    if-nez v2, :cond_98

    .line 33947674
    .line 33947675
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-virtual {v2, p1}, Lc82/c;->d(Ljava/lang/String;)Lc82/a$c;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    if-eqz p1, :cond_34

    .line 33947684
    .line 33947685
    iget-object v4, p1, Lc82/a$c;->e:Ljava/util/Set;

    .line 33947686
    .line 33947687
    if-eqz v4, :cond_34

    .line 33947688
    .line 33947689
    check-cast v4, Ljava/util/HashSet;

    .line 33947690
    .line 33947691
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v4

    .line 33947695
    if-nez v4, :cond_34

    .line 33947696
    .line 33947697
    iget-object p1, p1, Lc82/a$c;->e:Ljava/util/Set;

    .line 33947698
    .line 33947699
    goto :goto_50

    .line 33947700
    :cond_34
    invoke-virtual {v2}, Lc82/c;->b()Lc82/a;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    if-eqz p1, :cond_4f

    .line 33947705
    .line 33947706
    iget-object v4, p1, Lc82/a;->c:Lc82/a$b;

    .line 33947707
    .line 33947708
    if-eqz v4, :cond_4f

    .line 33947709
    .line 33947710
    iget-object v4, v4, Lc82/a$b;->d:Ljava/util/Set;

    .line 33947711
    .line 33947712
    if-eqz v4, :cond_4f

    .line 33947713
    .line 33947714
    check-cast v4, Ljava/util/HashSet;

    .line 33947715
    .line 33947716
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v4

    .line 33947720
    if-nez v4, :cond_4f

    .line 33947721
    .line 33947722
    iget-object p1, p1, Lc82/a;->c:Lc82/a$b;

    .line 33947723
    .line 33947724
    iget-object p1, p1, Lc82/a$b;->d:Ljava/util/Set;

    .line 33947725
    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 p1, 0x0

    .line 33947728
    :goto_50
    const-string v4, "*"

    .line 33947729
    .line 33947730
    if-eqz p1, :cond_66

    .line 33947731
    .line 33947732
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v5

    .line 33947736
    if-nez v5, :cond_66

    .line 33947737
    .line 33947738
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v5

    .line 33947742
    if-nez v5, :cond_68

    .line 33947743
    .line 33947744
    iget-object v2, v2, Lc82/c;->b:Ljava/util/Set;

    .line 33947745
    .line 33947746
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_68

    .line 33947750
    :cond_66
    iget-object p1, v2, Lc82/c;->b:Ljava/util/Set;

    .line 33947751
    .line 33947752
    :cond_68
    :goto_68
    if-eqz p1, :cond_90

    .line 33947753
    .line 33947754
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v2

    .line 33947758
    if-eqz v2, :cond_80

    .line 33947759
    .line 33947760
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p1

    .line 33947768
    if-nez p1, :cond_90

    .line 33947769
    .line 33947770
    invoke-static {p0}, Ld82/f;->g(Ljava/lang/String;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p0

    .line 33947774
    xor-int/2addr p0, v3

    .line 33947775
    return p0

    .line 33947776
    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p1

    .line 33947784
    if-eqz p1, :cond_90

    .line 33947785
    .line 33947786
    invoke-static {p0}, Ld82/f;->g(Ljava/lang/String;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p0

    .line 33947790
    xor-int/2addr p0, v3

    .line 33947791
    return p0

    .line 33947792
    :cond_90
    sget-object p0, Lw72/a;->b:La82/a;

    .line 33947793
    .line 33947794
    if-eqz p0, :cond_97

    .line 33947795
    .line 33947796
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    const/4 v3, 0x0

    .line 33947800
    :cond_98
    return v3
.end method


.method public static g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_1c

    .line 17039367
    const-string v0, "https://"

    .line 17039369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    move-result v2

    .line 17039373
    if-nez v2, :cond_1c

    .line 17039375
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039386
    move-result v0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    if-nez v0, :cond_22

    .line 17039391
    sget p0, Ld82/c;->a:I

    .line 17039393
    return v1

    .line 17039394
    :cond_22
    invoke-static {}, Ld82/f;->d()Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039409
    move-result-object p0

    .line 17039410
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039413
    move-result-object p0

    .line 17039414
    if-nez p0, :cond_3b

    .line 17039416
    sget p0, Ld82/c;->a:I

    .line 17039418
    return v1

    .line 17039419
    :cond_3b
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039422
    move-result p0

    .line 17039423
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_1c

    .line 17039366
    .line 17039367
    const-string v0, "https://"

    .line 17039368
    .line 17039369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-nez v2, :cond_1c

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    if-nez v0, :cond_22

    .line 17039390
    .line 17039391
    sget p0, Ld82/c;->a:I

    .line 17039392
    .line 17039393
    return v1

    .line 17039394
    :cond_22
    invoke-static {}, Ld82/f;->d()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    if-nez p0, :cond_3b

    .line 17039415
    .line 17039416
    sget p0, Ld82/c;->a:I

    .line 17039417
    .line 17039418
    return v1

    .line 17039419
    :cond_3b
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039420
    .line 17039421
    .line 17039422
    move-result p0

    .line 17039423
    return p0
.end method


