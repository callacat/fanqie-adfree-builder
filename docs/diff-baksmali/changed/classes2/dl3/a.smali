## classes2/dl3/a.smali
# added=0 removed=0 changed=7

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 10

    .prologue
    .line 84279296
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 84279298
    const-class v1, Ltk3/a;

    .line 84279300
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84279303
    move-result-object v1

    .line 84279304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279307
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84279310
    move-result-object v0

    .line 84279311
    check-cast v0, Ltk3/a;

    .line 84279313
    sget-object v1, Luk3/l;->a:Luk3/l;

    .line 84279315
    invoke-virtual {v1}, Luk3/l;->H1()Z

    .line 84279318
    move-result v1

    .line 84279319
    sget-object v2, Luk3/i;->a:Luk3/i;

    .line 84279321
    invoke-virtual {v2}, Luk3/i;->M2()Ljava/lang/String;

    .line 84279324
    move-result-object v2

    .line 84279325
    new-instance v3, Ldo5/a;

    .line 84279327
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 84279330
    const-string v4, "popup_type"

    .line 84279332
    invoke-virtual {v3, p1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279335
    const-string v4, "pop_scene"

    .line 84279337
    invoke-virtual {v3, p2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279340
    const-string v4, "entrance"

    .line 84279342
    invoke-virtual {v3, p2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279345
    const-string p2, "type"

    .line 84279347
    invoke-virtual {v3, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279350
    const-string p1, "stay_day"

    .line 84279352
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279355
    move-result-object p0

    .line 84279356
    invoke-virtual {v3, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279359
    const-string p0, "btn_text"

    .line 84279361
    invoke-virtual {v3, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279364
    const-wide/16 p0, 0x0

    .line 84279366
    if-eqz v0, :cond_4e

    .line 84279368
    const/4 p2, 0x0

    .line 84279369
    invoke-interface {v0, p2}, Ltk3/a;->D(Z)J

    .line 84279372
    move-result-wide p2

    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    move-wide p2, p0

    .line 84279375
    :goto_4f
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279378
    move-result-object p2

    .line 84279379
    const-string p3, "listen_inspire_initial_time"

    .line 84279381
    invoke-virtual {v3, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279384
    if-eqz v0, :cond_5e

    .line 84279386
    invoke-interface {v0}, Ltk3/a;->G9()J

    .line 84279389
    move-result-wide p0

    .line 84279390
    :cond_5e
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279393
    move-result-object p0

    .line 84279394
    const-string p1, "listen_inspire_ad_reward_time"

    .line 84279396
    invoke-virtual {v3, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279402
    move-result-object p0

    .line 84279403
    const-string p1, "guide_from"

    .line 84279405
    invoke-virtual {v3, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279408
    const-string p0, "page_name"

    .line 84279410
    invoke-virtual {v3, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279413
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84279416
    move-result p0

    .line 84279417
    const p1, -0x4f67aad2

    .line 84279420
    if-eq p0, p1, :cond_a0

    .line 84279422
    const p1, -0x37baa73d

    .line 84279425
    if-eq p0, p1, :cond_94

    .line 84279427
    const p1, 0x4f5a9207

    .line 84279430
    if-eq p0, p1, :cond_89

    .line 84279432
    goto :goto_a8

    .line 84279433
    :cond_89
    const-string p0, "listen_page"

    .line 84279435
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279438
    move-result p0

    .line 84279439
    if-eqz p0, :cond_a8

    .line 84279441
    const-string p0, "player_popup"

    .line 84279443
    goto :goto_aa

    .line 84279444
    :cond_94
    const-string p0, "reader"

    .line 84279446
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279449
    move-result p0

    .line 84279450
    if-nez p0, :cond_9d

    .line 84279452
    goto :goto_a8

    .line 84279453
    :cond_9d
    const-string p0, "reader_popup"

    .line 84279455
    goto :goto_aa

    .line 84279456
    :cond_a0
    const-string p0, "background"

    .line 84279458
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279461
    move-result p1

    .line 84279462
    if-nez p1, :cond_aa

    .line 84279464
    :cond_a8
    :goto_a8
    const-string p0, "other"

    .line 84279466
    :cond_aa
    :goto_aa
    const-string p1, "position"

    .line 84279468
    invoke-virtual {v3, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279471
    if-eqz v1, :cond_b4

    .line 84279473
    const-string p0, "read_and_listen"

    .line 84279475
    goto :goto_b6

    .line 84279476
    :cond_b4
    const-string p0, "listen"

    .line 84279478
    :goto_b6
    const-string p1, "status"

    .line 84279480
    invoke-virtual {v3, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279483
    if-eqz p4, :cond_c2

    .line 84279485
    const-string p0, "clicked_content"

    .line 84279487
    invoke-virtual {v3, p4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279490
    :cond_c2
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 10

    .prologue
    .line 84279296
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 84279297
    .line 84279298
    const-class v1, Ltk3/a;

    .line 84279299
    .line 84279300
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84279301
    .line 84279302
    .line 84279303
    move-result-object v1

    .line 84279304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279305
    .line 84279306
    .line 84279307
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object v0

    .line 84279311
    check-cast v0, Ltk3/a;

    .line 84279312
    .line 84279313
    sget-object v1, Luk3/l;->a:Luk3/l;

    .line 84279314
    .line 84279315
    invoke-virtual {v1}, Luk3/l;->H1()Z

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v1

    .line 84279319
    sget-object v2, Luk3/i;->a:Luk3/i;

    .line 84279320
    .line 84279321
    invoke-virtual {v2}, Luk3/i;->M2()Ljava/lang/String;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object v2

    .line 84279325
    new-instance v3, Ldo5/a;

    .line 84279326
    .line 84279327
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 84279328
    .line 84279329
    .line 84279330
    const-string v4, "popup_type"

    .line 84279331
    .line 84279332
    invoke-virtual {v3, p1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279333
    .line 84279334
    .line 84279335
    const-string v4, "pop_scene"

    .line 84279336
    .line 84279337
    invoke-virtual {v3, p2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279338
    .line 84279339
    .line 84279340
    const-string v4, "entrance"

    .line 84279341
    .line 84279342
    invoke-virtual {v3, p2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279343
    .line 84279344
    .line 84279345
    const-string p2, "type"

    .line 84279346
    .line 84279347
    invoke-virtual {v3, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279348
    .line 84279349
    .line 84279350
    const-string p1, "stay_day"

    .line 84279351
    .line 84279352
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object p0

    .line 84279356
    invoke-virtual {v3, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279357
    .line 84279358
    .line 84279359
    const-string p0, "btn_text"

    .line 84279360
    .line 84279361
    invoke-virtual {v3, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279362
    .line 84279363
    .line 84279364
    const-wide/16 p0, 0x0

    .line 84279365
    .line 84279366
    if-eqz v0, :cond_4e

    .line 84279367
    .line 84279368
    const/4 p2, 0x0

    .line 84279369
    invoke-interface {v0, p2}, Ltk3/a;->D(Z)J

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-wide p2

    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    move-wide p2, p0

    .line 84279375
    :goto_4f
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279376
    .line 84279377
    .line 84279378
    move-result-object p2

    .line 84279379
    const-string p3, "listen_inspire_initial_time"

    .line 84279380
    .line 84279381
    invoke-virtual {v3, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279382
    .line 84279383
    .line 84279384
    if-eqz v0, :cond_5e

    .line 84279385
    .line 84279386
    invoke-interface {v0}, Ltk3/a;->G9()J

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-wide p0

    .line 84279390
    :cond_5e
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-object p0

    .line 84279394
    const-string p1, "listen_inspire_ad_reward_time"

    .line 84279395
    .line 84279396
    invoke-virtual {v3, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279397
    .line 84279398
    .line 84279399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object p0

    .line 84279403
    const-string p1, "guide_from"

    .line 84279404
    .line 84279405
    invoke-virtual {v3, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279406
    .line 84279407
    .line 84279408
    const-string p0, "page_name"

    .line 84279409
    .line 84279410
    invoke-virtual {v3, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279411
    .line 84279412
    .line 84279413
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84279414
    .line 84279415
    .line 84279416
    move-result p0

    .line 84279417
    const p1, -0x4f67aad2

    .line 84279418
    .line 84279419
    .line 84279420
    if-eq p0, p1, :cond_a0

    .line 84279421
    .line 84279422
    const p1, -0x37baa73d

    .line 84279423
    .line 84279424
    .line 84279425
    if-eq p0, p1, :cond_94

    .line 84279426
    .line 84279427
    const p1, 0x4f5a9207

    .line 84279428
    .line 84279429
    .line 84279430
    if-eq p0, p1, :cond_89

    .line 84279431
    .line 84279432
    goto :goto_a8

    .line 84279433
    :cond_89
    const-string p0, "listen_page"

    .line 84279434
    .line 84279435
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279436
    .line 84279437
    .line 84279438
    move-result p0

    .line 84279439
    if-eqz p0, :cond_a8

    .line 84279440
    .line 84279441
    const-string p0, "player_popup"

    .line 84279442
    .line 84279443
    goto :goto_aa

    .line 84279444
    :cond_94
    const-string p0, "reader"

    .line 84279445
    .line 84279446
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279447
    .line 84279448
    .line 84279449
    move-result p0

    .line 84279450
    if-nez p0, :cond_9d

    .line 84279451
    .line 84279452
    goto :goto_a8

    .line 84279453
    :cond_9d
    const-string p0, "reader_popup"

    .line 84279454
    .line 84279455
    goto :goto_aa

    .line 84279456
    :cond_a0
    const-string p0, "background"

    .line 84279457
    .line 84279458
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279459
    .line 84279460
    .line 84279461
    move-result p1

    .line 84279462
    if-nez p1, :cond_aa

    .line 84279463
    .line 84279464
    :cond_a8
    :goto_a8
    const-string p0, "other"

    .line 84279465
    .line 84279466
    :cond_aa
    :goto_aa
    const-string p1, "position"

    .line 84279467
    .line 84279468
    invoke-virtual {v3, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279469
    .line 84279470
    .line 84279471
    if-eqz v1, :cond_b4

    .line 84279472
    .line 84279473
    const-string p0, "read_and_listen"

    .line 84279474
    .line 84279475
    goto :goto_b6

    .line 84279476
    :cond_b4
    const-string p0, "listen"

    .line 84279477
    .line 84279478
    :goto_b6
    const-string p1, "status"

    .line 84279479
    .line 84279480
    invoke-virtual {v3, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279481
    .line 84279482
    .line 84279483
    if-eqz p4, :cond_c2

    .line 84279484
    .line 84279485
    const-string p0, "clicked_content"

    .line 84279486
    .line 84279487
    invoke-virtual {v3, p4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279488
    .line 84279489
    .line 84279490
    :cond_c2
    return-object v3
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ldo5/a;

    .line 50593794
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50593797
    const-string v1, "position"

    .line 50593799
    const-string v2, "audio_inspire"

    .line 50593801
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593804
    const-string v1, "status"

    .line 50593806
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    const-string p1, "error_msg"

    .line 50593811
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593814
    const-string p1, "msg"

    .line 50593816
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    const-wide/16 p0, 0x0

    .line 50593821
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593824
    move-result-object p0

    .line 50593825
    const-string p1, "load_duration"

    .line 50593827
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593830
    const-string p0, "tomato_ad_before_req_track"

    .line 50593832
    invoke-static {v0, p0}, Ldl3/a;->d(Ldo5/a;Ljava/lang/String;)V

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ldo5/a;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "position"

    .line 50593798
    .line 50593799
    const-string v2, "audio_inspire"

    .line 50593800
    .line 50593801
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    const-string v1, "status"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p1, "error_msg"

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p1, "msg"

    .line 50593815
    .line 50593816
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    const-wide/16 p0, 0x0

    .line 50593820
    .line 50593821
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    const-string p1, "load_duration"

    .line 50593826
    .line 50593827
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    const-string p0, "tomato_ad_before_req_track"

    .line 50593831
    .line 50593832
    invoke-static {v0, p0}, Ldl3/a;->d(Ldo5/a;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    return-void
.end method


.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-static {p0, p1, p3, p4, p2}, Ldl3/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 84017158
    move-result-object p0

    .line 84017159
    const-string p1, "popup_click"

    .line 84017161
    invoke-static {p0, p1}, Ldl3/a;->d(Ldo5/a;Ljava/lang/String;)V

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-static {p0, p1, p3, p4, p2}, Ldl3/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 84017156
    .line 84017157
    .line 84017158
    move-result-object p0

    .line 84017159
    const-string p1, "popup_click"

    .line 84017160
    .line 84017161
    invoke-static {p0, p1}, Ldl3/a;->d(Ldo5/a;Ljava/lang/String;)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method


.method public static d(Ldo5/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ldo5/a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "onEvent event="

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v2, " params="

    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {p0}, Ldo5/a;->k()Ljava/lang/String;

    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    const-string v0, "KmpAudio.I.Tracker"

    .line 33816609
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33816614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    invoke-static {p0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ldo5/a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "onEvent event="

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v2, " params="

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Ldo5/a;->k()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string v0, "KmpAudio.I.Tracker"

    .line 33816608
    .line 33816609
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33816613
    .line 33816614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {p0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public static e(Ldl3/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ldl3/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    const/4 p0, 0x0

    .line 33685508
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    const-string p0, "success"

    .line 33685513
    const/4 v0, 0x0

    .line 33685514
    invoke-static {p1, p0, v0}, Ldl3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ldl3/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p0, 0x0

    .line 33685508
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    const-string p0, "success"

    .line 33685512
    .line 33685513
    const/4 v0, 0x0

    .line 33685514
    invoke-static {p1, p0, v0}, Ldl3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397186
    invoke-static {p0, p1, p2}, Ldl3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p0, p1, p2}, Ldl3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public static synthetic g(Ldl3/a;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic g(Ldl3/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p2, p0}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic g(Ldl3/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p2, p0}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


