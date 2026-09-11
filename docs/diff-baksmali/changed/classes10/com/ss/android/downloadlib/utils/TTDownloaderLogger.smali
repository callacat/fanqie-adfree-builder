## classes10/com/ss/android/downloadlib/utils/TTDownloaderLogger.smali
# added=0 removed=0 changed=17

.method private final enableSendAlog()Z
[MOD-CHANGED]
.method private final enableSendAlog()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->adLogProvider:Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method private final enableSendAlog()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->adLogProvider:Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method private final enableSendLog()Z
[MOD-CHANGED]
.method private final enableSendLog()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->INSTANCE:Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->getInitialized()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262153
    move-result v0

    .line 262154
    const-string v1, "local_test"

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v0, :cond_1c

    .line 262159
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->appInfo:Lcom/ss/android/download/api/model/AppInfo;

    .line 262161
    if-eqz v0, :cond_17

    .line 262163
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/AppInfo;->getChannel()Ljava/lang/String;

    .line 262166
    move-result-object v2

    .line 262167
    :cond_17
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262170
    move-result v0

    .line 262171
    goto :goto_2a

    .line 262172
    :cond_1c
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getAppInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_26

    .line 262178
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/AppInfo;->getChannel()Ljava/lang/String;

    .line 262181
    move-result-object v2

    .line 262182
    :cond_26
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262185
    move-result v0

    .line 262186
    :goto_2a
    return v0
.end method

[INNER-ORIGINAL]
.method private final enableSendLog()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->INSTANCE:Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->getInitialized()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const-string v1, "local_test"

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v0, :cond_1c

    .line 262158
    .line 262159
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->appInfo:Lcom/ss/android/download/api/model/AppInfo;

    .line 262160
    .line 262161
    if-eqz v0, :cond_17

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/AppInfo;->getChannel()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    :cond_17
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    goto :goto_2a

    .line 262172
    :cond_1c
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getAppInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_26

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/AppInfo;->getChannel()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    :cond_26
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    :goto_2a
    return v0
.end method


.method private final generateInnerLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method private final generateInnerLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    const/4 v1, 0x1

    .line 84279298
    const-string v2, ""

    .line 84279300
    if-eqz p5, :cond_7a

    .line 84279302
    if-eqz p1, :cond_11

    .line 84279304
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84279307
    move-result p3

    .line 84279308
    if-nez p3, :cond_f

    .line 84279310
    goto :goto_11

    .line 84279311
    :cond_f
    const/4 p3, 0x0

    .line 84279312
    goto :goto_12

    .line 84279313
    :cond_11
    :goto_11
    const/4 p3, 0x1

    .line 84279314
    :goto_12
    if-nez p3, :cond_3a

    .line 84279316
    if-eqz p2, :cond_1f

    .line 84279318
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 84279321
    move-result p3

    .line 84279322
    if-nez p3, :cond_1d

    .line 84279324
    goto :goto_1f

    .line 84279325
    :cond_1d
    const/4 p3, 0x0

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    :goto_1f
    const/4 p3, 0x1

    .line 84279328
    :goto_20
    if-nez p3, :cond_3a

    .line 84279330
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84279332
    const/4 p3, 0x2

    .line 84279333
    new-array p5, p3, [Ljava/lang/Object;

    .line 84279335
    aput-object p1, p5, v0

    .line 84279337
    aput-object p2, p5, v1

    .line 84279339
    invoke-static {p5, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84279342
    move-result-object p1

    .line 84279343
    const-string p2, "sdk:%s.%s:"

    .line 84279345
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84279348
    move-result-object p1

    .line 84279349
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279352
    :goto_38
    move-object v2, p1

    .line 84279353
    goto :goto_6a

    .line 84279354
    :cond_3a
    if-eqz p1, :cond_45

    .line 84279356
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84279359
    move-result p3

    .line 84279360
    if-nez p3, :cond_43

    .line 84279362
    goto :goto_45

    .line 84279363
    :cond_43
    const/4 p3, 0x0

    .line 84279364
    goto :goto_46

    .line 84279365
    :cond_45
    :goto_45
    const/4 p3, 0x1

    .line 84279366
    :goto_46
    if-nez p3, :cond_6a

    .line 84279368
    if-eqz p2, :cond_53

    .line 84279370
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 84279373
    move-result p2

    .line 84279374
    if-nez p2, :cond_51

    .line 84279376
    goto :goto_53

    .line 84279377
    :cond_51
    const/4 p2, 0x0

    .line 84279378
    goto :goto_54

    .line 84279379
    :cond_53
    :goto_53
    const/4 p2, 0x1

    .line 84279380
    :goto_54
    if-eqz p2, :cond_6a

    .line 84279382
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84279384
    new-array p2, v1, [Ljava/lang/Object;

    .line 84279386
    aput-object p1, p2, v0

    .line 84279388
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84279391
    move-result-object p1

    .line 84279392
    const-string p2, "sdk:%s:"

    .line 84279394
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84279397
    move-result-object p1

    .line 84279398
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279401
    goto :goto_38

    .line 84279402
    :cond_6a
    :goto_6a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279404
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279407
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279410
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279413
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279416
    move-result-object p1

    .line 84279417
    return-object p1

    .line 84279418
    :cond_7a
    if-eqz p3, :cond_85

    .line 84279420
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 84279423
    move-result p1

    .line 84279424
    if-nez p1, :cond_83

    .line 84279426
    goto :goto_85

    .line 84279427
    :cond_83
    const/4 p1, 0x0

    .line 84279428
    goto :goto_86

    .line 84279429
    :cond_85
    :goto_85
    const/4 p1, 0x1

    .line 84279430
    :goto_86
    if-nez p1, :cond_9c

    .line 84279432
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84279434
    new-array p1, v1, [Ljava/lang/Object;

    .line 84279436
    aput-object p3, p1, v0

    .line 84279438
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84279441
    move-result-object p1

    .line 84279442
    const-string p2, "app:%s"

    .line 84279444
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84279447
    move-result-object p1

    .line 84279448
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279451
    move-object v2, p1

    .line 84279452
    :cond_9c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279454
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279457
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279460
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279463
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279466
    move-result-object p1

    .line 84279467
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final generateInnerLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    const/4 v1, 0x1

    .line 84279298
    const-string v2, ""

    .line 84279299
    .line 84279300
    if-eqz p5, :cond_7a

    .line 84279301
    .line 84279302
    if-eqz p1, :cond_11

    .line 84279303
    .line 84279304
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84279305
    .line 84279306
    .line 84279307
    move-result p3

    .line 84279308
    if-nez p3, :cond_f

    .line 84279309
    .line 84279310
    goto :goto_11

    .line 84279311
    :cond_f
    const/4 p3, 0x0

    .line 84279312
    goto :goto_12

    .line 84279313
    :cond_11
    :goto_11
    const/4 p3, 0x1

    .line 84279314
    :goto_12
    if-nez p3, :cond_3a

    .line 84279315
    .line 84279316
    if-eqz p2, :cond_1f

    .line 84279317
    .line 84279318
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 84279319
    .line 84279320
    .line 84279321
    move-result p3

    .line 84279322
    if-nez p3, :cond_1d

    .line 84279323
    .line 84279324
    goto :goto_1f

    .line 84279325
    :cond_1d
    const/4 p3, 0x0

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    :goto_1f
    const/4 p3, 0x1

    .line 84279328
    :goto_20
    if-nez p3, :cond_3a

    .line 84279329
    .line 84279330
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84279331
    .line 84279332
    const/4 p3, 0x2

    .line 84279333
    new-array p5, p3, [Ljava/lang/Object;

    .line 84279334
    .line 84279335
    aput-object p1, p5, v0

    .line 84279336
    .line 84279337
    aput-object p2, p5, v1

    .line 84279338
    .line 84279339
    invoke-static {p5, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84279340
    .line 84279341
    .line 84279342
    move-result-object p1

    .line 84279343
    const-string p2, "sdk:%s.%s:"

    .line 84279344
    .line 84279345
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84279346
    .line 84279347
    .line 84279348
    move-result-object p1

    .line 84279349
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279350
    .line 84279351
    .line 84279352
    :goto_38
    move-object v2, p1

    .line 84279353
    goto :goto_6a

    .line 84279354
    :cond_3a
    if-eqz p1, :cond_45

    .line 84279355
    .line 84279356
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84279357
    .line 84279358
    .line 84279359
    move-result p3

    .line 84279360
    if-nez p3, :cond_43

    .line 84279361
    .line 84279362
    goto :goto_45

    .line 84279363
    :cond_43
    const/4 p3, 0x0

    .line 84279364
    goto :goto_46

    .line 84279365
    :cond_45
    :goto_45
    const/4 p3, 0x1

    .line 84279366
    :goto_46
    if-nez p3, :cond_6a

    .line 84279367
    .line 84279368
    if-eqz p2, :cond_53

    .line 84279369
    .line 84279370
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 84279371
    .line 84279372
    .line 84279373
    move-result p2

    .line 84279374
    if-nez p2, :cond_51

    .line 84279375
    .line 84279376
    goto :goto_53

    .line 84279377
    :cond_51
    const/4 p2, 0x0

    .line 84279378
    goto :goto_54

    .line 84279379
    :cond_53
    :goto_53
    const/4 p2, 0x1

    .line 84279380
    :goto_54
    if-eqz p2, :cond_6a

    .line 84279381
    .line 84279382
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84279383
    .line 84279384
    new-array p2, v1, [Ljava/lang/Object;

    .line 84279385
    .line 84279386
    aput-object p1, p2, v0

    .line 84279387
    .line 84279388
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object p1

    .line 84279392
    const-string p2, "sdk:%s:"

    .line 84279393
    .line 84279394
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object p1

    .line 84279398
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279399
    .line 84279400
    .line 84279401
    goto :goto_38

    .line 84279402
    :cond_6a
    :goto_6a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279403
    .line 84279404
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279405
    .line 84279406
    .line 84279407
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279408
    .line 84279409
    .line 84279410
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279411
    .line 84279412
    .line 84279413
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object p1

    .line 84279417
    return-object p1

    .line 84279418
    :cond_7a
    if-eqz p3, :cond_85

    .line 84279419
    .line 84279420
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 84279421
    .line 84279422
    .line 84279423
    move-result p1

    .line 84279424
    if-nez p1, :cond_83

    .line 84279425
    .line 84279426
    goto :goto_85

    .line 84279427
    :cond_83
    const/4 p1, 0x0

    .line 84279428
    goto :goto_86

    .line 84279429
    :cond_85
    :goto_85
    const/4 p1, 0x1

    .line 84279430
    :goto_86
    if-nez p1, :cond_9c

    .line 84279431
    .line 84279432
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84279433
    .line 84279434
    new-array p1, v1, [Ljava/lang/Object;

    .line 84279435
    .line 84279436
    aput-object p3, p1, v0

    .line 84279437
    .line 84279438
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84279439
    .line 84279440
    .line 84279441
    move-result-object p1

    .line 84279442
    const-string p2, "app:%s"

    .line 84279443
    .line 84279444
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object p1

    .line 84279448
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279449
    .line 84279450
    .line 84279451
    move-object v2, p1

    .line 84279452
    :cond_9c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279453
    .line 84279454
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279455
    .line 84279456
    .line 84279457
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279458
    .line 84279459
    .line 84279460
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279461
    .line 84279462
    .line 84279463
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279464
    .line 84279465
    .line 84279466
    move-result-object p1

    .line 84279467
    return-object p1
.end method


.method public static synthetic generateInnerLog$default(Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic generateInnerLog$default(Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x1

    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    if-eqz p7, :cond_7

    .line 134414341
    move-object v2, v0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v2, p1

    .line 134414344
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 134414346
    if-eqz p1, :cond_e

    .line 134414348
    move-object v3, v0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move-object v3, p2

    .line 134414351
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 134414353
    if-eqz p1, :cond_15

    .line 134414355
    move-object v4, v0

    .line 134414356
    goto :goto_16

    .line 134414357
    :cond_15
    move-object v4, p3

    .line 134414358
    :goto_16
    move-object v1, p0

    .line 134414359
    move-object v5, p4

    .line 134414360
    move v6, p5

    .line 134414361
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->generateInnerLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 134414364
    move-result-object p0

    .line 134414365
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic generateInnerLog$default(Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x1

    .line 134414337
    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    if-eqz p7, :cond_7

    .line 134414340
    .line 134414341
    move-object v2, v0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v2, p1

    .line 134414344
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 134414345
    .line 134414346
    if-eqz p1, :cond_e

    .line 134414347
    .line 134414348
    move-object v3, v0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move-object v3, p2

    .line 134414351
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 134414352
    .line 134414353
    if-eqz p1, :cond_15

    .line 134414354
    .line 134414355
    move-object v4, v0

    .line 134414356
    goto :goto_16

    .line 134414357
    :cond_15
    move-object v4, p3

    .line 134414358
    :goto_16
    move-object v1, p0

    .line 134414359
    move-object v5, p4

    .line 134414360
    move v6, p5

    .line 134414361
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->generateInnerLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 134414362
    .line 134414363
    .line 134414364
    move-result-object p0

    .line 134414365
    return-object p0
.end method


.method public static synthetic innerLogD$default(Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic innerLogD$default(Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x1

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    move-object p1, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    move-object p2, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic innerLogD$default(Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x1

    .line 100794369
    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794372
    .line 100794373
    move-object p1, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    move-object p2, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


.method public static synthetic innerLogE$default(Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic innerLogE$default(Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x1

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    move-object p1, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    move-object p2, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic innerLogE$default(Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x1

    .line 100794369
    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794372
    .line 100794373
    move-object p1, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    move-object p2, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


.method private final setBasicProvider()V
[MOD-CHANGED]
.method private final setBasicProvider()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->adLogProvider:Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 262146
    const/4 v1, 0x2

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-nez v0, :cond_10

    .line 262150
    const-class v0, Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 262152
    invoke-static {v0, v2, v1, v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 262158
    sput-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->adLogProvider:Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 262160
    :cond_10
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->appInfo:Lcom/ss/android/download/api/model/AppInfo;

    .line 262162
    if-nez v0, :cond_24

    .line 262164
    const-class v0, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 262166
    invoke-static {v0, v2, v1, v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 262172
    if-eqz v0, :cond_22

    .line 262174
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 262177
    move-result-object v2

    .line 262178
    :cond_22
    sput-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->appInfo:Lcom/ss/android/download/api/model/AppInfo;

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method private final setBasicProvider()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->adLogProvider:Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-nez v0, :cond_10

    .line 262149
    .line 262150
    const-class v0, Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 262151
    .line 262152
    invoke-static {v0, v2, v1, v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 262157
    .line 262158
    sput-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->adLogProvider:Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 262159
    .line 262160
    :cond_10
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->appInfo:Lcom/ss/android/download/api/model/AppInfo;

    .line 262161
    .line 262162
    if-nez v0, :cond_24

    .line 262163
    .line 262164
    const-class v0, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 262165
    .line 262166
    invoke-static {v0, v2, v1, v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 262171
    .line 262172
    if-eqz v0, :cond_22

    .line 262173
    .line 262174
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    :cond_22
    sput-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->appInfo:Lcom/ss/android/download/api/model/AppInfo;

    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final getAdLogProvider()Lcom/ss/android/download/api/runtime/IAdLogProvider;
[MOD-CHANGED]
.method public final getAdLogProvider()Lcom/ss/android/download/api/runtime/IAdLogProvider;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->adLogProvider:Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdLogProvider()Lcom/ss/android/download/api/runtime/IAdLogProvider;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->adLogProvider:Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppInfo()Lcom/ss/android/download/api/model/AppInfo;
[MOD-CHANGED]
.method public final getAppInfo()Lcom/ss/android/download/api/model/AppInfo;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->appInfo:Lcom/ss/android/download/api/model/AppInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppInfo()Lcom/ss/android/download/api/model/AppInfo;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->appInfo:Lcom/ss/android/download/api/model/AppInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final innerAlogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final innerAlogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->setBasicProvider()V

    .line 50593798
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->enableSendAlog()Z

    .line 50593801
    move-result v0

    .line 50593802
    if-nez v0, :cond_d

    .line 50593804
    return-void

    .line 50593805
    :cond_d
    const/4 v4, 0x0

    .line 50593806
    const/4 v6, 0x1

    .line 50593807
    const/4 v7, 0x4

    .line 50593808
    const/4 v8, 0x0

    .line 50593809
    move-object v1, p0

    .line 50593810
    move-object v2, p1

    .line 50593811
    move-object v3, p2

    .line 50593812
    move-object v5, p3

    .line 50593813
    invoke-static/range {v1 .. v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->generateInnerLog$default(Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50593816
    move-result-object p1

    .line 50593817
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->adLogProvider:Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 50593819
    if-eqz p2, :cond_22

    .line 50593821
    const-string p3, "[TTDownloaderLogger]"

    .line 50593823
    invoke-interface {p2, p3, p1}, Lcom/ss/android/download/api/runtime/IAdLogProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final innerAlogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->setBasicProvider()V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->enableSendAlog()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-nez v0, :cond_d

    .line 50593803
    .line 50593804
    return-void

    .line 50593805
    :cond_d
    const/4 v4, 0x0

    .line 50593806
    const/4 v6, 0x1

    .line 50593807
    const/4 v7, 0x4

    .line 50593808
    const/4 v8, 0x0

    .line 50593809
    move-object v1, p0

    .line 50593810
    move-object v2, p1

    .line 50593811
    move-object v3, p2

    .line 50593812
    move-object v5, p3

    .line 50593813
    invoke-static/range {v1 .. v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->generateInnerLog$default(Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->adLogProvider:Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 50593818
    .line 50593819
    if-eqz p2, :cond_22

    .line 50593820
    .line 50593821
    const-string p3, "[TTDownloaderLogger]"

    .line 50593822
    .line 50593823
    invoke-interface {p2, p3, p1}, Lcom/ss/android/download/api/runtime/IAdLogProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    return-void
.end method


.method public final innerAlogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final innerAlogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->setBasicProvider()V

    .line 50593798
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->enableSendAlog()Z

    .line 50593801
    move-result v0

    .line 50593802
    if-nez v0, :cond_d

    .line 50593804
    return-void

    .line 50593805
    :cond_d
    const/4 v4, 0x0

    .line 50593806
    const/4 v6, 0x1

    .line 50593807
    const/4 v7, 0x4

    .line 50593808
    const/4 v8, 0x0

    .line 50593809
    move-object v1, p0

    .line 50593810
    move-object v2, p1

    .line 50593811
    move-object v3, p2

    .line 50593812
    move-object v5, p3

    .line 50593813
    invoke-static/range {v1 .. v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->generateInnerLog$default(Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50593816
    move-result-object p1

    .line 50593817
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->adLogProvider:Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 50593819
    if-eqz p2, :cond_23

    .line 50593821
    const-string p3, "[TTDownloaderLogger]"

    .line 50593823
    const/4 v0, 0x0

    .line 50593824
    invoke-interface {p2, p3, p1, v0}, Lcom/ss/android/download/api/runtime/IAdLogProvider;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593827
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final innerAlogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->setBasicProvider()V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->enableSendAlog()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-nez v0, :cond_d

    .line 50593803
    .line 50593804
    return-void

    .line 50593805
    :cond_d
    const/4 v4, 0x0

    .line 50593806
    const/4 v6, 0x1

    .line 50593807
    const/4 v7, 0x4

    .line 50593808
    const/4 v8, 0x0

    .line 50593809
    move-object v1, p0

    .line 50593810
    move-object v2, p1

    .line 50593811
    move-object v3, p2

    .line 50593812
    move-object v5, p3

    .line 50593813
    invoke-static/range {v1 .. v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->generateInnerLog$default(Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->adLogProvider:Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 50593818
    .line 50593819
    if-eqz p2, :cond_23

    .line 50593820
    .line 50593821
    const-string p3, "[TTDownloaderLogger]"

    .line 50593822
    .line 50593823
    const/4 v0, 0x0

    .line 50593824
    invoke-interface {p2, p3, p1, v0}, Lcom/ss/android/download/api/runtime/IAdLogProvider;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method


.method public final innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->setBasicProvider()V

    .line 50593799
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->enableSendLog()Z

    .line 50593802
    move-result v0

    .line 50593803
    if-nez v0, :cond_e

    .line 50593805
    return-void

    .line 50593806
    :cond_e
    const/4 v4, 0x0

    .line 50593807
    const/4 v6, 0x1

    .line 50593808
    move-object v1, p0

    .line 50593809
    move-object v2, p1

    .line 50593810
    move-object v3, p2

    .line 50593811
    move-object v5, p3

    .line 50593812
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->generateInnerLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50593815
    move-result-object p1

    .line 50593816
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->adLogProvider:Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 50593818
    if-eqz p2, :cond_20

    .line 50593820
    const/4 p3, 0x3

    .line 50593821
    invoke-interface {p2, p1, p3}, Lcom/ss/android/download/api/runtime/IAdLogProvider;->onSendLog(Ljava/lang/String;I)V

    .line 50593824
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->setBasicProvider()V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->enableSendLog()Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-nez v0, :cond_e

    .line 50593804
    .line 50593805
    return-void

    .line 50593806
    :cond_e
    const/4 v4, 0x0

    .line 50593807
    const/4 v6, 0x1

    .line 50593808
    move-object v1, p0

    .line 50593809
    move-object v2, p1

    .line 50593810
    move-object v3, p2

    .line 50593811
    move-object v5, p3

    .line 50593812
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->generateInnerLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->adLogProvider:Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 50593817
    .line 50593818
    if-eqz p2, :cond_20

    .line 50593819
    .line 50593820
    const/4 p3, 0x3

    .line 50593821
    invoke-interface {p2, p1, p3}, Lcom/ss/android/download/api/runtime/IAdLogProvider;->onSendLog(Ljava/lang/String;I)V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    return-void
.end method


.method public final innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->setBasicProvider()V

    .line 50528259
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->enableSendLog()Z

    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_a

    .line 50528265
    return-void

    .line 50528266
    :cond_a
    const/4 v4, 0x0

    .line 50528267
    const/4 v6, 0x1

    .line 50528268
    move-object v1, p0

    .line 50528269
    move-object v2, p1

    .line 50528270
    move-object v3, p2

    .line 50528271
    move-object v5, p3

    .line 50528272
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->generateInnerLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50528275
    move-result-object p1

    .line 50528276
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->adLogProvider:Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 50528278
    if-eqz p2, :cond_1c

    .line 50528280
    const/4 p3, 0x6

    .line 50528281
    invoke-interface {p2, p1, p3}, Lcom/ss/android/download/api/runtime/IAdLogProvider;->onSendLog(Ljava/lang/String;I)V

    .line 50528284
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->setBasicProvider()V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->enableSendLog()Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_a

    .line 50528264
    .line 50528265
    return-void

    .line 50528266
    :cond_a
    const/4 v4, 0x0

    .line 50528267
    const/4 v6, 0x1

    .line 50528268
    move-object v1, p0

    .line 50528269
    move-object v2, p1

    .line 50528270
    move-object v3, p2

    .line 50528271
    move-object v5, p3

    .line 50528272
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->generateInnerLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->adLogProvider:Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 50528277
    .line 50528278
    if-eqz p2, :cond_1c

    .line 50528279
    .line 50528280
    const/4 p3, 0x6

    .line 50528281
    invoke-interface {p2, p1, p3}, Lcom/ss/android/download/api/runtime/IAdLogProvider;->onSendLog(Ljava/lang/String;I)V

    .line 50528282
    .line 50528283
    .line 50528284
    :cond_1c
    return-void
.end method


.method public final logD(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final logD(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->setBasicProvider()V

    .line 17039367
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->enableSendLog()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->appInfo:Lcom/ss/android/download/api/model/AppInfo;

    .line 17039378
    if-eqz v0, :cond_19

    .line 17039380
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/AppInfo;->getAppName()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    move-object v4, v0

    .line 17039387
    const/4 v6, 0x0

    .line 17039388
    const/4 v7, 0x3

    .line 17039389
    const/4 v8, 0x0

    .line 17039390
    move-object v1, p0

    .line 17039391
    move-object v5, p1

    .line 17039392
    invoke-static/range {v1 .. v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->generateInnerLog$default(Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->adLogProvider:Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 17039398
    if-eqz v0, :cond_2c

    .line 17039400
    const/4 v1, 0x3

    .line 17039401
    invoke-interface {v0, p1, v1}, Lcom/ss/android/download/api/runtime/IAdLogProvider;->onSendLog(Ljava/lang/String;I)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final logD(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->setBasicProvider()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->enableSendLog()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->appInfo:Lcom/ss/android/download/api/model/AppInfo;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_19

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/AppInfo;->getAppName()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    move-object v4, v0

    .line 17039387
    const/4 v6, 0x0

    .line 17039388
    const/4 v7, 0x3

    .line 17039389
    const/4 v8, 0x0

    .line 17039390
    move-object v1, p0

    .line 17039391
    move-object v5, p1

    .line 17039392
    invoke-static/range {v1 .. v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->generateInnerLog$default(Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->adLogProvider:Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_2c

    .line 17039399
    .line 17039400
    const/4 v1, 0x3

    .line 17039401
    invoke-interface {v0, p1, v1}, Lcom/ss/android/download/api/runtime/IAdLogProvider;->onSendLog(Ljava/lang/String;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final logE(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final logE(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->setBasicProvider()V

    .line 17039367
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->enableSendLog()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->appInfo:Lcom/ss/android/download/api/model/AppInfo;

    .line 17039378
    if-eqz v0, :cond_19

    .line 17039380
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/AppInfo;->getAppName()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    move-object v4, v0

    .line 17039387
    const/4 v6, 0x0

    .line 17039388
    const/4 v7, 0x3

    .line 17039389
    const/4 v8, 0x0

    .line 17039390
    move-object v1, p0

    .line 17039391
    move-object v5, p1

    .line 17039392
    invoke-static/range {v1 .. v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->generateInnerLog$default(Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->adLogProvider:Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 17039398
    if-eqz v0, :cond_2c

    .line 17039400
    const/4 v1, 0x6

    .line 17039401
    invoke-interface {v0, p1, v1}, Lcom/ss/android/download/api/runtime/IAdLogProvider;->onSendLog(Ljava/lang/String;I)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final logE(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->setBasicProvider()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->enableSendLog()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->appInfo:Lcom/ss/android/download/api/model/AppInfo;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_19

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/AppInfo;->getAppName()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    move-object v4, v0

    .line 17039387
    const/4 v6, 0x0

    .line 17039388
    const/4 v7, 0x3

    .line 17039389
    const/4 v8, 0x0

    .line 17039390
    move-object v1, p0

    .line 17039391
    move-object v5, p1

    .line 17039392
    invoke-static/range {v1 .. v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->generateInnerLog$default(Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->adLogProvider:Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_2c

    .line 17039399
    .line 17039400
    const/4 v1, 0x6

    .line 17039401
    invoke-interface {v0, p1, v1}, Lcom/ss/android/download/api/runtime/IAdLogProvider;->onSendLog(Ljava/lang/String;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final setAdLogProvider(Lcom/ss/android/download/api/runtime/IAdLogProvider;)V
[MOD-CHANGED]
.method public final setAdLogProvider(Lcom/ss/android/download/api/runtime/IAdLogProvider;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->adLogProvider:Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdLogProvider(Lcom/ss/android/download/api/runtime/IAdLogProvider;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->adLogProvider:Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAppInfo(Lcom/ss/android/download/api/model/AppInfo;)V
[MOD-CHANGED]
.method public final setAppInfo(Lcom/ss/android/download/api/model/AppInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->appInfo:Lcom/ss/android/download/api/model/AppInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppInfo(Lcom/ss/android/download/api/model/AppInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->appInfo:Lcom/ss/android/download/api/model/AppInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


