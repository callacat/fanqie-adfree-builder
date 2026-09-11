## classes18/ve1/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lve1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lve1/e;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lve1/a;->a:Lve1/e;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lve1/e;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lve1/a;->a:Lve1/e;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static d(IIILjava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static d(IIILjava/lang/String;Ljava/util/List;)Z
    .registers 16

    .prologue
    .line 84279296
    const/4 v0, 0x1

    .line 84279297
    if-eqz p4, :cond_af

    .line 84279299
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 84279302
    move-result v1

    .line 84279303
    if-nez v1, :cond_af

    .line 84279305
    if-nez p0, :cond_d

    .line 84279307
    goto/16 :goto_af

    .line 84279309
    :cond_d
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 84279312
    move-result v1

    .line 84279313
    const/4 v2, -0x1

    .line 84279314
    const/4 v3, 0x0

    .line 84279315
    const/4 v4, 0x0

    .line 84279316
    const-string v5, ", totalMaxCount: "

    .line 84279318
    const-string v6, ", rangeMaxCount: "

    .line 84279320
    if-eq p2, v2, :cond_3b

    .line 84279322
    if-lt v1, p2, :cond_3b

    .line 84279324
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84279326
    const-string/jumbo p3, "satisfyFrequencyTypeInRange reached max count, size: "

    .line 84279329
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279332
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279335
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279338
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279341
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279344
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279347
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279350
    move-result-object p0

    .line 84279351
    invoke-static {p0, v3}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279354
    return v4

    .line 84279355
    :cond_3b
    int-to-long v7, p0

    .line 84279356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279359
    move-result-wide v9

    .line 84279360
    invoke-static {v7, v8, p3}, Lve1/a;->f(JLjava/lang/String;)J

    .line 84279363
    move-result-wide v7

    .line 84279364
    sub-long/2addr v9, v7

    .line 84279365
    const/4 p0, 0x0

    .line 84279366
    :goto_46
    if-ge p0, v1, :cond_ab

    .line 84279368
    add-int/lit8 p3, v1, -0x1

    .line 84279370
    sub-int/2addr p3, p0

    .line 84279371
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279374
    move-result-object p3

    .line 84279375
    check-cast p3, Ljava/lang/Long;

    .line 84279377
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84279380
    move-result-wide v7

    .line 84279381
    const-string p3, ", historyShowTimes: "

    .line 84279383
    cmp-long v2, v7, v9

    .line 84279385
    if-gez v2, :cond_81

    .line 84279387
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279389
    const-string/jumbo v1, "satisfyFrequencyTypeInRange break, sentinelTime: "

    .line 84279392
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279395
    invoke-virtual {p4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279398
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279401
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279404
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279407
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279410
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279413
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279416
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279419
    move-result-object p2

    .line 84279420
    invoke-static {p2, v3}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279423
    move v1, p0

    .line 84279424
    goto :goto_ab

    .line 84279425
    :cond_81
    if-lt p0, p1, :cond_a8

    .line 84279427
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84279429
    const-string/jumbo p4, "satisfyFrequencyTypeInRange i >= maxCount, sentinelTime: "

    .line 84279432
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279435
    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279438
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279441
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279444
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279447
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279450
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279453
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279456
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279459
    move-result-object p0

    .line 84279460
    invoke-static {p0, v3}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279463
    return v4

    .line 84279464
    :cond_a8
    add-int/lit8 p0, p0, 0x1

    .line 84279466
    goto :goto_46

    .line 84279467
    :cond_ab
    :goto_ab
    if-ge v1, p1, :cond_ae

    .line 84279469
    goto :goto_af

    .line 84279470
    :cond_ae
    const/4 v0, 0x0

    .line 84279471
    :cond_af
    :goto_af
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(IIILjava/lang/String;Ljava/util/List;)Z
    .registers 16

    .prologue
    .line 84279296
    const/4 v0, 0x1

    .line 84279297
    if-eqz p4, :cond_af

    .line 84279298
    .line 84279299
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 84279300
    .line 84279301
    .line 84279302
    move-result v1

    .line 84279303
    if-nez v1, :cond_af

    .line 84279304
    .line 84279305
    if-nez p0, :cond_d

    .line 84279306
    .line 84279307
    goto/16 :goto_af

    .line 84279308
    .line 84279309
    :cond_d
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 84279310
    .line 84279311
    .line 84279312
    move-result v1

    .line 84279313
    const/4 v2, -0x1

    .line 84279314
    const/4 v3, 0x0

    .line 84279315
    const/4 v4, 0x0

    .line 84279316
    const-string v5, ", totalMaxCount: "

    .line 84279317
    .line 84279318
    const-string v6, ", rangeMaxCount: "

    .line 84279319
    .line 84279320
    if-eq p2, v2, :cond_3b

    .line 84279321
    .line 84279322
    if-lt v1, p2, :cond_3b

    .line 84279323
    .line 84279324
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84279325
    .line 84279326
    const-string/jumbo p3, "satisfyFrequencyTypeInRange reached max count, size: "

    .line 84279327
    .line 84279328
    .line 84279329
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279330
    .line 84279331
    .line 84279332
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279333
    .line 84279334
    .line 84279335
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279336
    .line 84279337
    .line 84279338
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279339
    .line 84279340
    .line 84279341
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279342
    .line 84279343
    .line 84279344
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279345
    .line 84279346
    .line 84279347
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279348
    .line 84279349
    .line 84279350
    move-result-object p0

    .line 84279351
    invoke-static {p0, v3}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279352
    .line 84279353
    .line 84279354
    return v4

    .line 84279355
    :cond_3b
    int-to-long v7, p0

    .line 84279356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-wide v9

    .line 84279360
    invoke-static {v7, v8, p3}, Lve1/a;->f(JLjava/lang/String;)J

    .line 84279361
    .line 84279362
    .line 84279363
    move-result-wide v7

    .line 84279364
    sub-long/2addr v9, v7

    .line 84279365
    const/4 p0, 0x0

    .line 84279366
    :goto_46
    if-ge p0, v1, :cond_ab

    .line 84279367
    .line 84279368
    add-int/lit8 p3, v1, -0x1

    .line 84279369
    .line 84279370
    sub-int/2addr p3, p0

    .line 84279371
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279372
    .line 84279373
    .line 84279374
    move-result-object p3

    .line 84279375
    check-cast p3, Ljava/lang/Long;

    .line 84279376
    .line 84279377
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-wide v7

    .line 84279381
    const-string p3, ", historyShowTimes: "

    .line 84279382
    .line 84279383
    cmp-long v2, v7, v9

    .line 84279384
    .line 84279385
    if-gez v2, :cond_81

    .line 84279386
    .line 84279387
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279388
    .line 84279389
    const-string/jumbo v1, "satisfyFrequencyTypeInRange break, sentinelTime: "

    .line 84279390
    .line 84279391
    .line 84279392
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279393
    .line 84279394
    .line 84279395
    invoke-virtual {p4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279396
    .line 84279397
    .line 84279398
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279399
    .line 84279400
    .line 84279401
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279402
    .line 84279403
    .line 84279404
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279405
    .line 84279406
    .line 84279407
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279408
    .line 84279409
    .line 84279410
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279411
    .line 84279412
    .line 84279413
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279414
    .line 84279415
    .line 84279416
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object p2

    .line 84279420
    invoke-static {p2, v3}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279421
    .line 84279422
    .line 84279423
    move v1, p0

    .line 84279424
    goto :goto_ab

    .line 84279425
    :cond_81
    if-lt p0, p1, :cond_a8

    .line 84279426
    .line 84279427
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84279428
    .line 84279429
    const-string/jumbo p4, "satisfyFrequencyTypeInRange i >= maxCount, sentinelTime: "

    .line 84279430
    .line 84279431
    .line 84279432
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279433
    .line 84279434
    .line 84279435
    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279436
    .line 84279437
    .line 84279438
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279439
    .line 84279440
    .line 84279441
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279442
    .line 84279443
    .line 84279444
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279445
    .line 84279446
    .line 84279447
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279448
    .line 84279449
    .line 84279450
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279451
    .line 84279452
    .line 84279453
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279454
    .line 84279455
    .line 84279456
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279457
    .line 84279458
    .line 84279459
    move-result-object p0

    .line 84279460
    invoke-static {p0, v3}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279461
    .line 84279462
    .line 84279463
    return v4

    .line 84279464
    :cond_a8
    add-int/lit8 p0, p0, 0x1

    .line 84279465
    .line 84279466
    goto :goto_46

    .line 84279467
    :cond_ab
    :goto_ab
    if-ge v1, p1, :cond_ae

    .line 84279468
    .line 84279469
    goto :goto_af

    .line 84279470
    :cond_ae
    const/4 v0, 0x0

    .line 84279471
    :cond_af
    :goto_af
    return v0
.end method


.method public static f(JLjava/lang/String;)J
[MOD-CHANGED]
.method public static f(JLjava/lang/String;)J
    .registers 5

    .prologue
    .line 33882112
    const-string/jumbo v0, "week"

    .line 33882115
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_14

    .line 33882121
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 33882123
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33882126
    move-result-wide p0

    .line 33882127
    const-wide/16 v0, 0x7

    .line 33882129
    mul-long p0, p0, v0

    .line 33882131
    goto :goto_43

    .line 33882132
    :cond_14
    const-string v0, "day"

    .line 33882134
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882137
    move-result v0

    .line 33882138
    if-eqz v0, :cond_23

    .line 33882140
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 33882142
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33882145
    move-result-wide p0

    .line 33882146
    goto :goto_43

    .line 33882147
    :cond_23
    const-string v0, "hour"

    .line 33882149
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_32

    .line 33882155
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 33882157
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33882160
    move-result-wide p0

    .line 33882161
    goto :goto_43

    .line 33882162
    :cond_32
    const-string v0, "minute"

    .line 33882164
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882167
    move-result p2

    .line 33882168
    if-eqz p2, :cond_41

    .line 33882170
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33882172
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33882175
    move-result-wide p0

    .line 33882176
    goto :goto_43

    .line 33882177
    :cond_41
    const-wide/16 p0, 0x0

    .line 33882179
    :goto_43
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static f(JLjava/lang/String;)J
    .registers 5

    .prologue
    .line 33882112
    const-string/jumbo v0, "week"

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_14

    .line 33882120
    .line 33882121
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 33882122
    .line 33882123
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-wide p0

    .line 33882127
    const-wide/16 v0, 0x7

    .line 33882128
    .line 33882129
    mul-long p0, p0, v0

    .line 33882130
    .line 33882131
    goto :goto_43

    .line 33882132
    :cond_14
    const-string v0, "day"

    .line 33882133
    .line 33882134
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    if-eqz v0, :cond_23

    .line 33882139
    .line 33882140
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 33882141
    .line 33882142
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-wide p0

    .line 33882146
    goto :goto_43

    .line 33882147
    :cond_23
    const-string v0, "hour"

    .line 33882148
    .line 33882149
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_32

    .line 33882154
    .line 33882155
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 33882156
    .line 33882157
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-wide p0

    .line 33882161
    goto :goto_43

    .line 33882162
    :cond_32
    const-string v0, "minute"

    .line 33882163
    .line 33882164
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p2

    .line 33882168
    if-eqz p2, :cond_41

    .line 33882169
    .line 33882170
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33882171
    .line 33882172
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide p0

    .line 33882176
    goto :goto_43

    .line 33882177
    :cond_41
    const-wide/16 p0, 0x0

    .line 33882178
    .line 33882179
    :goto_43
    return-wide p0
.end method


.method public final a(Ljava/lang/String;Lve1/i;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lve1/i;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50790400
    invoke-virtual {p0}, Lve1/a;->b()V

    .line 50790403
    invoke-virtual {p0, p1}, Lve1/a;->c(Ljava/lang/String;)V

    .line 50790406
    iget-object v0, p0, Lve1/a;->c:Ljava/util/Map;

    .line 50790408
    check-cast v0, Ljava/util/HashMap;

    .line 50790410
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790413
    move-result-object v0

    .line 50790414
    check-cast v0, Ljava/util/List;

    .line 50790416
    if-nez v0, :cond_17

    .line 50790418
    new-instance v0, Ljava/util/ArrayList;

    .line 50790420
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790423
    :cond_17
    iget-object v1, p2, Lve1/i;->b:Ljava/util/Map;

    .line 50790425
    const-wide/16 v2, 0x0

    .line 50790427
    if-eqz v1, :cond_26

    .line 50790429
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790432
    move-result-object v4

    .line 50790433
    check-cast v1, Ljava/util/HashMap;

    .line 50790435
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790438
    :cond_26
    iget-object p2, p2, Lve1/i;->a:Lve1/e;

    .line 50790440
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790445
    const-string v4, "account_sdk_induce_scene_trigger_long_count_"

    .line 50790447
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790450
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790456
    move-result-object v1

    .line 50790457
    invoke-virtual {p2}, Lve1/e;->a()V

    .line 50790460
    iget-object v4, p2, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 50790462
    if-eqz v4, :cond_4b

    .line 50790464
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790467
    move-result-object v4

    .line 50790468
    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50790471
    move-result-object v1

    .line 50790472
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790475
    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790477
    const-string v2, "account_sdk_induce_scene_trigger_count_"

    .line 50790479
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790482
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790488
    move-result-object v1

    .line 50790489
    invoke-virtual {p2}, Lve1/e;->a()V

    .line 50790492
    iget-object p2, p2, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 50790494
    if-eqz p2, :cond_6c

    .line 50790496
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790499
    move-result-object p2

    .line 50790500
    const/4 v2, 0x0

    .line 50790501
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50790504
    move-result-object p2

    .line 50790505
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790508
    :cond_6c
    new-instance p2, Ljava/util/ArrayList;

    .line 50790510
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790513
    iget-object v1, p0, Lve1/a;->c:Ljava/util/Map;

    .line 50790515
    if-eqz v1, :cond_7a

    .line 50790517
    check-cast v1, Ljava/util/HashMap;

    .line 50790519
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790522
    :cond_7a
    invoke-virtual {p0, p1, p2}, Lve1/a;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 50790525
    iget-object p2, p0, Lve1/a;->b:Ljava/util/Map;

    .line 50790527
    if-nez p2, :cond_88

    .line 50790529
    new-instance p2, Ljava/util/HashMap;

    .line 50790531
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50790534
    iput-object p2, p0, Lve1/a;->b:Ljava/util/Map;

    .line 50790536
    :cond_88
    iget-object p2, p0, Lve1/a;->b:Ljava/util/Map;

    .line 50790538
    check-cast p2, Ljava/util/HashMap;

    .line 50790540
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790543
    move-result-object p2

    .line 50790544
    check-cast p2, Lve1/d;

    .line 50790546
    const/4 v1, 0x1

    .line 50790547
    if-nez p2, :cond_9f

    .line 50790549
    new-instance p2, Lve1/d;

    .line 50790551
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790554
    move-result v2

    .line 50790555
    invoke-direct {p2, v1, v2, p3}, Lve1/d;-><init>(IILjava/lang/String;)V

    .line 50790558
    goto :goto_b1

    .line 50790559
    :cond_9f
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790561
    iget v2, p2, Lve1/d;->a:I

    .line 50790563
    add-int/2addr v2, v1

    .line 50790564
    iput v2, p2, Lve1/d;->a:I

    .line 50790566
    iget v1, p2, Lve1/d;->b:I

    .line 50790568
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790571
    move-result v2

    .line 50790572
    add-int/2addr v1, v2

    .line 50790573
    iput v1, p2, Lve1/d;->b:I

    .line 50790575
    iput-object p3, p2, Lve1/d;->c:Ljava/lang/String;

    .line 50790577
    :goto_b1
    iget-object p3, p0, Lve1/a;->b:Ljava/util/Map;

    .line 50790579
    check-cast p3, Ljava/util/HashMap;

    .line 50790581
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790584
    iget-object p3, p0, Lve1/a;->a:Lve1/e;

    .line 50790586
    new-instance v1, Lorg/json/JSONObject;

    .line 50790588
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50790591
    iget v2, p2, Lve1/d;->a:I

    .line 50790593
    const-string/jumbo v3, "periodNum"

    .line 50790596
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790599
    const-string/jumbo v2, "totalTimesShown"

    .line 50790602
    iget v3, p2, Lve1/d;->b:I

    .line 50790604
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790607
    const-string v2, "lastResetReason"

    .line 50790609
    iget-object p2, p2, Lve1/d;->c:Ljava/lang/String;

    .line 50790611
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790614
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790617
    move-result-object p2

    .line 50790618
    const-string v1, ""

    .line 50790620
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790623
    invoke-virtual {p3}, Lve1/e;->a()V

    .line 50790626
    iget-object p3, p3, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 50790628
    if-nez p3, :cond_e7

    .line 50790630
    goto :goto_100

    .line 50790631
    :cond_e7
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790634
    move-result-object p3

    .line 50790635
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790637
    const-string v3, "account_sdk_induce_scene_persistent_record_"

    .line 50790639
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790642
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790645
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790648
    move-result-object p1

    .line 50790649
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50790652
    move-result-object p1

    .line 50790653
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790656
    :goto_100
    iget-object p1, p0, Lve1/a;->a:Lve1/e;

    .line 50790658
    invoke-virtual {p1}, Lve1/e;->a()V

    .line 50790661
    iget-object p2, p1, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 50790663
    if-nez p2, :cond_10a

    .line 50790665
    goto :goto_13f

    .line 50790666
    :cond_10a
    const-string p3, "account_sdk_induce_global_history_show_times"

    .line 50790668
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790671
    move-result-object p2

    .line 50790672
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790674
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790677
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790680
    move-result-object p2

    .line 50790681
    :goto_119
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790684
    move-result v0

    .line 50790685
    if-eqz v0, :cond_12e

    .line 50790687
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790690
    move-result-object v0

    .line 50790691
    check-cast v0, Ljava/lang/Long;

    .line 50790693
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790696
    const-string v0, ","

    .line 50790698
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790701
    goto :goto_119

    .line 50790702
    :cond_12e
    iget-object p1, p1, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 50790704
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790707
    move-result-object p1

    .line 50790708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790711
    move-result-object p2

    .line 50790712
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50790715
    move-result-object p1

    .line 50790716
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790719
    :goto_13f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lve1/i;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50790400
    invoke-virtual {p0}, Lve1/a;->b()V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p0, p1}, Lve1/a;->c(Ljava/lang/String;)V

    .line 50790404
    .line 50790405
    .line 50790406
    iget-object v0, p0, Lve1/a;->c:Ljava/util/Map;

    .line 50790407
    .line 50790408
    check-cast v0, Ljava/util/HashMap;

    .line 50790409
    .line 50790410
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v0

    .line 50790414
    check-cast v0, Ljava/util/List;

    .line 50790415
    .line 50790416
    if-nez v0, :cond_17

    .line 50790417
    .line 50790418
    new-instance v0, Ljava/util/ArrayList;

    .line 50790419
    .line 50790420
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790421
    .line 50790422
    .line 50790423
    :cond_17
    iget-object v1, p2, Lve1/i;->b:Ljava/util/Map;

    .line 50790424
    .line 50790425
    const-wide/16 v2, 0x0

    .line 50790426
    .line 50790427
    if-eqz v1, :cond_26

    .line 50790428
    .line 50790429
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v4

    .line 50790433
    check-cast v1, Ljava/util/HashMap;

    .line 50790434
    .line 50790435
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790436
    .line 50790437
    .line 50790438
    :cond_26
    iget-object p2, p2, Lve1/i;->a:Lve1/e;

    .line 50790439
    .line 50790440
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790441
    .line 50790442
    .line 50790443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790444
    .line 50790445
    const-string v4, "account_sdk_induce_scene_trigger_long_count_"

    .line 50790446
    .line 50790447
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790451
    .line 50790452
    .line 50790453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v1

    .line 50790457
    invoke-virtual {p2}, Lve1/e;->a()V

    .line 50790458
    .line 50790459
    .line 50790460
    iget-object v4, p2, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 50790461
    .line 50790462
    if-eqz v4, :cond_4b

    .line 50790463
    .line 50790464
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v4

    .line 50790468
    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v1

    .line 50790472
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790473
    .line 50790474
    .line 50790475
    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790476
    .line 50790477
    const-string v2, "account_sdk_induce_scene_trigger_count_"

    .line 50790478
    .line 50790479
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v1

    .line 50790489
    invoke-virtual {p2}, Lve1/e;->a()V

    .line 50790490
    .line 50790491
    .line 50790492
    iget-object p2, p2, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 50790493
    .line 50790494
    if-eqz p2, :cond_6c

    .line 50790495
    .line 50790496
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object p2

    .line 50790500
    const/4 v2, 0x0

    .line 50790501
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object p2

    .line 50790505
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790506
    .line 50790507
    .line 50790508
    :cond_6c
    new-instance p2, Ljava/util/ArrayList;

    .line 50790509
    .line 50790510
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790511
    .line 50790512
    .line 50790513
    iget-object v1, p0, Lve1/a;->c:Ljava/util/Map;

    .line 50790514
    .line 50790515
    if-eqz v1, :cond_7a

    .line 50790516
    .line 50790517
    check-cast v1, Ljava/util/HashMap;

    .line 50790518
    .line 50790519
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790520
    .line 50790521
    .line 50790522
    :cond_7a
    invoke-virtual {p0, p1, p2}, Lve1/a;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 50790523
    .line 50790524
    .line 50790525
    iget-object p2, p0, Lve1/a;->b:Ljava/util/Map;

    .line 50790526
    .line 50790527
    if-nez p2, :cond_88

    .line 50790528
    .line 50790529
    new-instance p2, Ljava/util/HashMap;

    .line 50790530
    .line 50790531
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50790532
    .line 50790533
    .line 50790534
    iput-object p2, p0, Lve1/a;->b:Ljava/util/Map;

    .line 50790535
    .line 50790536
    :cond_88
    iget-object p2, p0, Lve1/a;->b:Ljava/util/Map;

    .line 50790537
    .line 50790538
    check-cast p2, Ljava/util/HashMap;

    .line 50790539
    .line 50790540
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object p2

    .line 50790544
    check-cast p2, Lve1/d;

    .line 50790545
    .line 50790546
    const/4 v1, 0x1

    .line 50790547
    if-nez p2, :cond_9f

    .line 50790548
    .line 50790549
    new-instance p2, Lve1/d;

    .line 50790550
    .line 50790551
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v2

    .line 50790555
    invoke-direct {p2, v1, v2, p3}, Lve1/d;-><init>(IILjava/lang/String;)V

    .line 50790556
    .line 50790557
    .line 50790558
    goto :goto_b1

    .line 50790559
    :cond_9f
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790560
    .line 50790561
    iget v2, p2, Lve1/d;->a:I

    .line 50790562
    .line 50790563
    add-int/2addr v2, v1

    .line 50790564
    iput v2, p2, Lve1/d;->a:I

    .line 50790565
    .line 50790566
    iget v1, p2, Lve1/d;->b:I

    .line 50790567
    .line 50790568
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v2

    .line 50790572
    add-int/2addr v1, v2

    .line 50790573
    iput v1, p2, Lve1/d;->b:I

    .line 50790574
    .line 50790575
    iput-object p3, p2, Lve1/d;->c:Ljava/lang/String;

    .line 50790576
    .line 50790577
    :goto_b1
    iget-object p3, p0, Lve1/a;->b:Ljava/util/Map;

    .line 50790578
    .line 50790579
    check-cast p3, Ljava/util/HashMap;

    .line 50790580
    .line 50790581
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790582
    .line 50790583
    .line 50790584
    iget-object p3, p0, Lve1/a;->a:Lve1/e;

    .line 50790585
    .line 50790586
    new-instance v1, Lorg/json/JSONObject;

    .line 50790587
    .line 50790588
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50790589
    .line 50790590
    .line 50790591
    iget v2, p2, Lve1/d;->a:I

    .line 50790592
    .line 50790593
    const-string/jumbo v3, "periodNum"

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790597
    .line 50790598
    .line 50790599
    const-string/jumbo v2, "totalTimesShown"

    .line 50790600
    .line 50790601
    .line 50790602
    iget v3, p2, Lve1/d;->b:I

    .line 50790603
    .line 50790604
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790605
    .line 50790606
    .line 50790607
    const-string v2, "lastResetReason"

    .line 50790608
    .line 50790609
    iget-object p2, p2, Lve1/d;->c:Ljava/lang/String;

    .line 50790610
    .line 50790611
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object p2

    .line 50790618
    const-string v1, ""

    .line 50790619
    .line 50790620
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-virtual {p3}, Lve1/e;->a()V

    .line 50790624
    .line 50790625
    .line 50790626
    iget-object p3, p3, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 50790627
    .line 50790628
    if-nez p3, :cond_e7

    .line 50790629
    .line 50790630
    goto :goto_100

    .line 50790631
    :cond_e7
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object p3

    .line 50790635
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790636
    .line 50790637
    const-string v3, "account_sdk_induce_scene_persistent_record_"

    .line 50790638
    .line 50790639
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object p1

    .line 50790649
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p1

    .line 50790653
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790654
    .line 50790655
    .line 50790656
    :goto_100
    iget-object p1, p0, Lve1/a;->a:Lve1/e;

    .line 50790657
    .line 50790658
    invoke-virtual {p1}, Lve1/e;->a()V

    .line 50790659
    .line 50790660
    .line 50790661
    iget-object p2, p1, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 50790662
    .line 50790663
    if-nez p2, :cond_10a

    .line 50790664
    .line 50790665
    goto :goto_13f

    .line 50790666
    :cond_10a
    const-string p3, "account_sdk_induce_global_history_show_times"

    .line 50790667
    .line 50790668
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object p2

    .line 50790672
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790673
    .line 50790674
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object p2

    .line 50790681
    :goto_119
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790682
    .line 50790683
    .line 50790684
    move-result v0

    .line 50790685
    if-eqz v0, :cond_12e

    .line 50790686
    .line 50790687
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v0

    .line 50790691
    check-cast v0, Ljava/lang/Long;

    .line 50790692
    .line 50790693
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790694
    .line 50790695
    .line 50790696
    const-string v0, ","

    .line 50790697
    .line 50790698
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790699
    .line 50790700
    .line 50790701
    goto :goto_119

    .line 50790702
    :cond_12e
    iget-object p1, p1, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 50790703
    .line 50790704
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object p1

    .line 50790708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object p2

    .line 50790712
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object p1

    .line 50790716
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790717
    .line 50790718
    .line 50790719
    :goto_13f
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lve1/a;->d:Ljava/util/ArrayList;

    .line 458754
    if-eqz v0, :cond_d

    .line 458756
    iget-object v0, p0, Lve1/a;->c:Ljava/util/Map;

    .line 458758
    if-eqz v0, :cond_d

    .line 458760
    iget-object v0, p0, Lve1/a;->b:Ljava/util/Map;

    .line 458762
    if-eqz v0, :cond_d

    .line 458764
    return-void

    .line 458765
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 458767
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458770
    iput-object v0, p0, Lve1/a;->d:Ljava/util/ArrayList;

    .line 458772
    new-instance v0, Ljava/util/HashMap;

    .line 458774
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458777
    iput-object v0, p0, Lve1/a;->c:Ljava/util/Map;

    .line 458779
    new-instance v0, Ljava/util/HashMap;

    .line 458781
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458784
    iput-object v0, p0, Lve1/a;->b:Ljava/util/Map;

    .line 458786
    iget-object v0, p0, Lve1/a;->a:Lve1/e;

    .line 458788
    iget-object v0, v0, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 458790
    const-string v1, "account_sdk_induce_global_history_show_times"

    .line 458792
    const-string v2, ""

    .line 458794
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458797
    move-result-object v0

    .line 458798
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458801
    move-result v1

    .line 458802
    const/4 v3, 0x0

    .line 458803
    const-string v4, ","

    .line 458805
    if-eqz v1, :cond_3d

    .line 458807
    new-instance v0, Ljava/util/ArrayList;

    .line 458809
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458812
    goto :goto_74

    .line 458813
    :cond_3d
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458816
    move-result-object v0

    .line 458817
    new-instance v1, Ljava/util/ArrayList;

    .line 458819
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458822
    array-length v5, v0

    .line 458823
    const/4 v6, 0x0

    .line 458824
    :goto_48
    if-ge v6, v5, :cond_73

    .line 458826
    aget-object v7, v0, v6

    .line 458828
    :try_start_4c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458831
    move-result v8

    .line 458832
    if-nez v8, :cond_70

    .line 458834
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458837
    move-result-wide v8

    .line 458838
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458841
    move-result-object v8

    .line 458842
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5d
    .catch Ljava/lang/NumberFormatException; {:try_start_4c .. :try_end_5d} :catch_5e

    .line 458845
    goto :goto_70

    .line 458846
    :catch_5e
    move-exception v8

    .line 458847
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458849
    const-string v10, "Unable to parse global history: "

    .line 458851
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458854
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458860
    move-result-object v7

    .line 458861
    invoke-static {v7, v8}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458864
    :cond_70
    :goto_70
    add-int/lit8 v6, v6, 0x1

    .line 458866
    goto :goto_48

    .line 458867
    :cond_73
    move-object v0, v1

    .line 458868
    :goto_74
    iget-object v1, p0, Lve1/a;->d:Ljava/util/ArrayList;

    .line 458870
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458873
    iget-object v0, p0, Lve1/a;->a:Lve1/e;

    .line 458875
    invoke-virtual {v0}, Lve1/e;->a()V

    .line 458878
    new-instance v1, Ljava/util/HashSet;

    .line 458880
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 458883
    iget-object v0, v0, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 458885
    const-string v5, "account_sdk_induce_scene_show_times_"

    .line 458887
    if-eqz v0, :cond_b1

    .line 458889
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 458892
    move-result-object v0

    .line 458893
    if-eqz v0, :cond_b1

    .line 458895
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 458898
    move-result-object v0

    .line 458899
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458902
    move-result-object v0

    .line 458903
    :cond_97
    :goto_97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458906
    move-result v6

    .line 458907
    if-eqz v6, :cond_b1

    .line 458909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458912
    move-result-object v6

    .line 458913
    check-cast v6, Ljava/lang/String;

    .line 458915
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458918
    move-result v7

    .line 458919
    if-eqz v7, :cond_97

    .line 458921
    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458924
    move-result-object v6

    .line 458925
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458928
    goto :goto_97

    .line 458929
    :cond_b1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 458932
    move-result v0

    .line 458933
    const/4 v6, 0x0

    .line 458934
    if-nez v0, :cond_125

    .line 458936
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 458939
    move-result-object v0

    .line 458940
    :goto_bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458943
    move-result v1

    .line 458944
    if-eqz v1, :cond_125

    .line 458946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458949
    move-result-object v1

    .line 458950
    check-cast v1, Ljava/lang/String;

    .line 458952
    iget-object v7, p0, Lve1/a;->a:Lve1/e;

    .line 458954
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458957
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458959
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458962
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458965
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458968
    move-result-object v8

    .line 458969
    invoke-virtual {v7}, Lve1/e;->a()V

    .line 458972
    iget-object v7, v7, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 458974
    if-eqz v7, :cond_e5

    .line 458976
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458979
    move-result-object v7

    .line 458980
    goto :goto_e6

    .line 458981
    :cond_e5
    move-object v7, v6

    .line 458982
    :goto_e6
    new-instance v8, Ljava/util/ArrayList;

    .line 458984
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458987
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458990
    move-result v9

    .line 458991
    if-nez v9, :cond_115

    .line 458993
    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458996
    move-result-object v7

    .line 458997
    if-eqz v7, :cond_115

    .line 458999
    array-length v9, v7

    .line 459000
    if-lez v9, :cond_115

    .line 459002
    :try_start_fa
    array-length v9, v7

    .line 459003
    const/4 v10, 0x0

    .line 459004
    :goto_fc
    if-ge v10, v9, :cond_115

    .line 459006
    aget-object v11, v7, v10

    .line 459008
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 459011
    move-result-wide v11

    .line 459012
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459015
    move-result-object v11

    .line 459016
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_10b} :catch_10e

    .line 459019
    add-int/lit8 v10, v10, 0x1

    .line 459021
    goto :goto_fc

    .line 459022
    :catch_10e
    move-exception v7

    .line 459023
    const-string/jumbo v9, "transferTimesStringToList"

    .line 459026
    invoke-static {v9, v7}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459029
    :cond_115
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 459032
    iget-object v7, p0, Lve1/a;->c:Ljava/util/Map;

    .line 459034
    check-cast v7, Ljava/util/HashMap;

    .line 459036
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459039
    iget-object v1, p0, Lve1/a;->d:Ljava/util/ArrayList;

    .line 459041
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459044
    goto :goto_bc

    .line 459045
    :cond_125
    iget-object v0, p0, Lve1/a;->a:Lve1/e;

    .line 459047
    invoke-virtual {v0}, Lve1/e;->a()V

    .line 459050
    new-instance v1, Ljava/util/HashSet;

    .line 459052
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 459055
    iget-object v0, v0, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 459057
    const-string v4, "account_sdk_induce_scene_persistent_record_"

    .line 459059
    if-eqz v0, :cond_15d

    .line 459061
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 459064
    move-result-object v0

    .line 459065
    if-eqz v0, :cond_15d

    .line 459067
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 459070
    move-result-object v0

    .line 459071
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459074
    move-result-object v0

    .line 459075
    :cond_143
    :goto_143
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459078
    move-result v5

    .line 459079
    if-eqz v5, :cond_15d

    .line 459081
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459084
    move-result-object v5

    .line 459085
    check-cast v5, Ljava/lang/String;

    .line 459087
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459090
    move-result v7

    .line 459091
    if-eqz v7, :cond_143

    .line 459093
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459096
    move-result-object v5

    .line 459097
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459100
    goto :goto_143

    .line 459101
    :cond_15d
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 459104
    move-result v0

    .line 459105
    if-nez v0, :cond_1d0

    .line 459107
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 459110
    move-result-object v0

    .line 459111
    :cond_167
    :goto_167
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459114
    move-result v1

    .line 459115
    if-eqz v1, :cond_1d0

    .line 459117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459120
    move-result-object v1

    .line 459121
    check-cast v1, Ljava/lang/String;

    .line 459123
    iget-object v5, p0, Lve1/a;->a:Lve1/e;

    .line 459125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459130
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459133
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459139
    move-result-object v7

    .line 459140
    invoke-virtual {v5}, Lve1/e;->a()V

    .line 459143
    iget-object v5, v5, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 459145
    if-eqz v5, :cond_190

    .line 459147
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459150
    move-result-object v5

    .line 459151
    goto :goto_191

    .line 459152
    :cond_190
    move-object v5, v6

    .line 459153
    :goto_191
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459156
    move-result v7

    .line 459157
    if-nez v7, :cond_167

    .line 459159
    sget v7, Lve1/d$b;->a:I

    .line 459161
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459164
    :try_start_19c
    new-instance v7, Lorg/json/JSONObject;

    .line 459166
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 459169
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459172
    const-string/jumbo v5, "periodNum"

    .line 459175
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459178
    move-result v5

    .line 459179
    const-string/jumbo v8, "totalTimesShown"

    .line 459182
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459185
    move-result v8

    .line 459186
    const-string v9, "lastResetReason"

    .line 459188
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459191
    move-result-object v7

    .line 459192
    new-instance v9, Lve1/d;

    .line 459194
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459197
    invoke-direct {v9, v5, v8, v7}, Lve1/d;-><init>(IILjava/lang/String;)V
    :try_end_1c0
    .catch Lorg/json/JSONException; {:try_start_19c .. :try_end_1c0} :catch_1c1

    .line 459200
    goto :goto_1c8

    .line 459201
    :catch_1c1
    move-exception v5

    .line 459202
    const-string v7, "InducePersistentRecord parse failed"

    .line 459204
    invoke-static {v7, v5}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459207
    move-object v9, v6

    .line 459208
    :goto_1c8
    iget-object v5, p0, Lve1/a;->b:Ljava/util/Map;

    .line 459210
    check-cast v5, Ljava/util/HashMap;

    .line 459212
    invoke-virtual {v5, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459215
    goto :goto_167

    .line 459216
    :cond_1d0
    iget-object v0, p0, Lve1/a;->d:Ljava/util/ArrayList;

    .line 459218
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 459221
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lve1/a;->d:Ljava/util/ArrayList;

    .line 458753
    .line 458754
    if-eqz v0, :cond_d

    .line 458755
    .line 458756
    iget-object v0, p0, Lve1/a;->c:Ljava/util/Map;

    .line 458757
    .line 458758
    if-eqz v0, :cond_d

    .line 458759
    .line 458760
    iget-object v0, p0, Lve1/a;->b:Ljava/util/Map;

    .line 458761
    .line 458762
    if-eqz v0, :cond_d

    .line 458763
    .line 458764
    return-void

    .line 458765
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 458766
    .line 458767
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458768
    .line 458769
    .line 458770
    iput-object v0, p0, Lve1/a;->d:Ljava/util/ArrayList;

    .line 458771
    .line 458772
    new-instance v0, Ljava/util/HashMap;

    .line 458773
    .line 458774
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458775
    .line 458776
    .line 458777
    iput-object v0, p0, Lve1/a;->c:Ljava/util/Map;

    .line 458778
    .line 458779
    new-instance v0, Ljava/util/HashMap;

    .line 458780
    .line 458781
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458782
    .line 458783
    .line 458784
    iput-object v0, p0, Lve1/a;->b:Ljava/util/Map;

    .line 458785
    .line 458786
    iget-object v0, p0, Lve1/a;->a:Lve1/e;

    .line 458787
    .line 458788
    iget-object v0, v0, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 458789
    .line 458790
    const-string v1, "account_sdk_induce_global_history_show_times"

    .line 458791
    .line 458792
    const-string v2, ""

    .line 458793
    .line 458794
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v0

    .line 458798
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458799
    .line 458800
    .line 458801
    move-result v1

    .line 458802
    const/4 v3, 0x0

    .line 458803
    const-string v4, ","

    .line 458804
    .line 458805
    if-eqz v1, :cond_3d

    .line 458806
    .line 458807
    new-instance v0, Ljava/util/ArrayList;

    .line 458808
    .line 458809
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458810
    .line 458811
    .line 458812
    goto :goto_74

    .line 458813
    :cond_3d
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v0

    .line 458817
    new-instance v1, Ljava/util/ArrayList;

    .line 458818
    .line 458819
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458820
    .line 458821
    .line 458822
    array-length v5, v0

    .line 458823
    const/4 v6, 0x0

    .line 458824
    :goto_48
    if-ge v6, v5, :cond_73

    .line 458825
    .line 458826
    aget-object v7, v0, v6

    .line 458827
    .line 458828
    :try_start_4c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458829
    .line 458830
    .line 458831
    move-result v8

    .line 458832
    if-nez v8, :cond_70

    .line 458833
    .line 458834
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458835
    .line 458836
    .line 458837
    move-result-wide v8

    .line 458838
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v8

    .line 458842
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5d
    .catch Ljava/lang/NumberFormatException; {:try_start_4c .. :try_end_5d} :catch_5e

    .line 458843
    .line 458844
    .line 458845
    goto :goto_70

    .line 458846
    :catch_5e
    move-exception v8

    .line 458847
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    const-string v10, "Unable to parse global history: "

    .line 458850
    .line 458851
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458852
    .line 458853
    .line 458854
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    .line 458856
    .line 458857
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v7

    .line 458861
    invoke-static {v7, v8}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458862
    .line 458863
    .line 458864
    :cond_70
    :goto_70
    add-int/lit8 v6, v6, 0x1

    .line 458865
    .line 458866
    goto :goto_48

    .line 458867
    :cond_73
    move-object v0, v1

    .line 458868
    :goto_74
    iget-object v1, p0, Lve1/a;->d:Ljava/util/ArrayList;

    .line 458869
    .line 458870
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458871
    .line 458872
    .line 458873
    iget-object v0, p0, Lve1/a;->a:Lve1/e;

    .line 458874
    .line 458875
    invoke-virtual {v0}, Lve1/e;->a()V

    .line 458876
    .line 458877
    .line 458878
    new-instance v1, Ljava/util/HashSet;

    .line 458879
    .line 458880
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 458881
    .line 458882
    .line 458883
    iget-object v0, v0, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 458884
    .line 458885
    const-string v5, "account_sdk_induce_scene_show_times_"

    .line 458886
    .line 458887
    if-eqz v0, :cond_b1

    .line 458888
    .line 458889
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v0

    .line 458893
    if-eqz v0, :cond_b1

    .line 458894
    .line 458895
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v0

    .line 458899
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v0

    .line 458903
    :cond_97
    :goto_97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458904
    .line 458905
    .line 458906
    move-result v6

    .line 458907
    if-eqz v6, :cond_b1

    .line 458908
    .line 458909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v6

    .line 458913
    check-cast v6, Ljava/lang/String;

    .line 458914
    .line 458915
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458916
    .line 458917
    .line 458918
    move-result v7

    .line 458919
    if-eqz v7, :cond_97

    .line 458920
    .line 458921
    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v6

    .line 458925
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458926
    .line 458927
    .line 458928
    goto :goto_97

    .line 458929
    :cond_b1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 458930
    .line 458931
    .line 458932
    move-result v0

    .line 458933
    const/4 v6, 0x0

    .line 458934
    if-nez v0, :cond_125

    .line 458935
    .line 458936
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v0

    .line 458940
    :goto_bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458941
    .line 458942
    .line 458943
    move-result v1

    .line 458944
    if-eqz v1, :cond_125

    .line 458945
    .line 458946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v1

    .line 458950
    check-cast v1, Ljava/lang/String;

    .line 458951
    .line 458952
    iget-object v7, p0, Lve1/a;->a:Lve1/e;

    .line 458953
    .line 458954
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458955
    .line 458956
    .line 458957
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458963
    .line 458964
    .line 458965
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v8

    .line 458969
    invoke-virtual {v7}, Lve1/e;->a()V

    .line 458970
    .line 458971
    .line 458972
    iget-object v7, v7, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 458973
    .line 458974
    if-eqz v7, :cond_e5

    .line 458975
    .line 458976
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v7

    .line 458980
    goto :goto_e6

    .line 458981
    :cond_e5
    move-object v7, v6

    .line 458982
    :goto_e6
    new-instance v8, Ljava/util/ArrayList;

    .line 458983
    .line 458984
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458985
    .line 458986
    .line 458987
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458988
    .line 458989
    .line 458990
    move-result v9

    .line 458991
    if-nez v9, :cond_115

    .line 458992
    .line 458993
    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v7

    .line 458997
    if-eqz v7, :cond_115

    .line 458998
    .line 458999
    array-length v9, v7

    .line 459000
    if-lez v9, :cond_115

    .line 459001
    .line 459002
    :try_start_fa
    array-length v9, v7

    .line 459003
    const/4 v10, 0x0

    .line 459004
    :goto_fc
    if-ge v10, v9, :cond_115

    .line 459005
    .line 459006
    aget-object v11, v7, v10

    .line 459007
    .line 459008
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 459009
    .line 459010
    .line 459011
    move-result-wide v11

    .line 459012
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v11

    .line 459016
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_10b} :catch_10e

    .line 459017
    .line 459018
    .line 459019
    add-int/lit8 v10, v10, 0x1

    .line 459020
    .line 459021
    goto :goto_fc

    .line 459022
    :catch_10e
    move-exception v7

    .line 459023
    const-string/jumbo v9, "transferTimesStringToList"

    .line 459024
    .line 459025
    .line 459026
    invoke-static {v9, v7}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459027
    .line 459028
    .line 459029
    :cond_115
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 459030
    .line 459031
    .line 459032
    iget-object v7, p0, Lve1/a;->c:Ljava/util/Map;

    .line 459033
    .line 459034
    check-cast v7, Ljava/util/HashMap;

    .line 459035
    .line 459036
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459037
    .line 459038
    .line 459039
    iget-object v1, p0, Lve1/a;->d:Ljava/util/ArrayList;

    .line 459040
    .line 459041
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459042
    .line 459043
    .line 459044
    goto :goto_bc

    .line 459045
    :cond_125
    iget-object v0, p0, Lve1/a;->a:Lve1/e;

    .line 459046
    .line 459047
    invoke-virtual {v0}, Lve1/e;->a()V

    .line 459048
    .line 459049
    .line 459050
    new-instance v1, Ljava/util/HashSet;

    .line 459051
    .line 459052
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 459053
    .line 459054
    .line 459055
    iget-object v0, v0, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 459056
    .line 459057
    const-string v4, "account_sdk_induce_scene_persistent_record_"

    .line 459058
    .line 459059
    if-eqz v0, :cond_15d

    .line 459060
    .line 459061
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v0

    .line 459065
    if-eqz v0, :cond_15d

    .line 459066
    .line 459067
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v0

    .line 459071
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v0

    .line 459075
    :cond_143
    :goto_143
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459076
    .line 459077
    .line 459078
    move-result v5

    .line 459079
    if-eqz v5, :cond_15d

    .line 459080
    .line 459081
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v5

    .line 459085
    check-cast v5, Ljava/lang/String;

    .line 459086
    .line 459087
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459088
    .line 459089
    .line 459090
    move-result v7

    .line 459091
    if-eqz v7, :cond_143

    .line 459092
    .line 459093
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v5

    .line 459097
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459098
    .line 459099
    .line 459100
    goto :goto_143

    .line 459101
    :cond_15d
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 459102
    .line 459103
    .line 459104
    move-result v0

    .line 459105
    if-nez v0, :cond_1d0

    .line 459106
    .line 459107
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v0

    .line 459111
    :cond_167
    :goto_167
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459112
    .line 459113
    .line 459114
    move-result v1

    .line 459115
    if-eqz v1, :cond_1d0

    .line 459116
    .line 459117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v1

    .line 459121
    check-cast v1, Ljava/lang/String;

    .line 459122
    .line 459123
    iget-object v5, p0, Lve1/a;->a:Lve1/e;

    .line 459124
    .line 459125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459126
    .line 459127
    .line 459128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459129
    .line 459130
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459131
    .line 459132
    .line 459133
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459134
    .line 459135
    .line 459136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459137
    .line 459138
    .line 459139
    move-result-object v7

    .line 459140
    invoke-virtual {v5}, Lve1/e;->a()V

    .line 459141
    .line 459142
    .line 459143
    iget-object v5, v5, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 459144
    .line 459145
    if-eqz v5, :cond_190

    .line 459146
    .line 459147
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v5

    .line 459151
    goto :goto_191

    .line 459152
    :cond_190
    move-object v5, v6

    .line 459153
    :goto_191
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459154
    .line 459155
    .line 459156
    move-result v7

    .line 459157
    if-nez v7, :cond_167

    .line 459158
    .line 459159
    sget v7, Lve1/d$b;->a:I

    .line 459160
    .line 459161
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459162
    .line 459163
    .line 459164
    :try_start_19c
    new-instance v7, Lorg/json/JSONObject;

    .line 459165
    .line 459166
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 459167
    .line 459168
    .line 459169
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459170
    .line 459171
    .line 459172
    const-string/jumbo v5, "periodNum"

    .line 459173
    .line 459174
    .line 459175
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459176
    .line 459177
    .line 459178
    move-result v5

    .line 459179
    const-string/jumbo v8, "totalTimesShown"

    .line 459180
    .line 459181
    .line 459182
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459183
    .line 459184
    .line 459185
    move-result v8

    .line 459186
    const-string v9, "lastResetReason"

    .line 459187
    .line 459188
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459189
    .line 459190
    .line 459191
    move-result-object v7

    .line 459192
    new-instance v9, Lve1/d;

    .line 459193
    .line 459194
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459195
    .line 459196
    .line 459197
    invoke-direct {v9, v5, v8, v7}, Lve1/d;-><init>(IILjava/lang/String;)V
    :try_end_1c0
    .catch Lorg/json/JSONException; {:try_start_19c .. :try_end_1c0} :catch_1c1

    .line 459198
    .line 459199
    .line 459200
    goto :goto_1c8

    .line 459201
    :catch_1c1
    move-exception v5

    .line 459202
    const-string v7, "InducePersistentRecord parse failed"

    .line 459203
    .line 459204
    invoke-static {v7, v5}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459205
    .line 459206
    .line 459207
    move-object v9, v6

    .line 459208
    :goto_1c8
    iget-object v5, p0, Lve1/a;->b:Ljava/util/Map;

    .line 459209
    .line 459210
    check-cast v5, Ljava/util/HashMap;

    .line 459211
    .line 459212
    invoke-virtual {v5, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459213
    .line 459214
    .line 459215
    goto :goto_167

    .line 459216
    :cond_1d0
    iget-object v0, p0, Lve1/a;->d:Ljava/util/ArrayList;

    .line 459217
    .line 459218
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 459219
    .line 459220
    .line 459221
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lve1/a;->c:Ljava/util/Map;

    .line 16973826
    check-cast v0, Ljava/util/HashMap;

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Ljava/util/List;

    .line 16973834
    if-nez v0, :cond_18

    .line 16973836
    new-instance v0, Ljava/util/ArrayList;

    .line 16973838
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973841
    iget-object v1, p0, Lve1/a;->c:Ljava/util/Map;

    .line 16973843
    check-cast v1, Ljava/util/HashMap;

    .line 16973845
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lve1/a;->c:Ljava/util/Map;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/HashMap;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Ljava/util/List;

    .line 16973833
    .line 16973834
    if-nez v0, :cond_18

    .line 16973835
    .line 16973836
    new-instance v0, Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v1, p0, Lve1/a;->c:Ljava/util/Map;

    .line 16973842
    .line 16973843
    check-cast v1, Ljava/util/HashMap;

    .line 16973844
    .line 16973845
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882120
    move-result-object p2

    .line 33882121
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_28

    .line 33882127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Ljava/lang/Long;

    .line 33882133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33882136
    move-result v2

    .line 33882137
    if-lez v2, :cond_24

    .line 33882139
    const-string v2, ","

    .line 33882141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882147
    goto :goto_9

    .line 33882148
    :cond_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882151
    goto :goto_9

    .line 33882152
    :cond_28
    iget-object p2, p0, Lve1/a;->a:Lve1/e;

    .line 33882154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882163
    const-string v2, "account_sdk_induce_scene_show_times_"

    .line 33882165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p2}, Lve1/e;->a()V

    .line 33882178
    iget-object p2, p2, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 33882180
    if-eqz p2, :cond_51

    .line 33882182
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882193
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_28

    .line 33882126
    .line 33882127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Ljava/lang/Long;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-lez v2, :cond_24

    .line 33882138
    .line 33882139
    const-string v2, ","

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_9

    .line 33882148
    :cond_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_9

    .line 33882152
    :cond_28
    iget-object p2, p0, Lve1/a;->a:Lve1/e;

    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    const-string v2, "account_sdk_induce_scene_show_times_"

    .line 33882164
    .line 33882165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p2}, Lve1/e;->a()V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p2, p2, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 33882179
    .line 33882180
    if-eqz p2, :cond_51

    .line 33882181
    .line 33882182
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return-void
.end method


