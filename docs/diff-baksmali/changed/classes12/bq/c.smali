## classes12/bq/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e6df

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x9

    .line 131080
    sput v0, Lbq/c;->a:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e6df

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x9

    .line 131079
    .line 131080
    sput v0, Lbq/c;->a:I

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/io/File;
[MOD-CHANGED]
.method public static a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/io/File;
    .registers 16

    .prologue
    .line 84279296
    sput-wide p0, Lbq/c;->b:J

    .line 84279298
    sput-wide p2, Lbq/c;->c:J

    .line 84279300
    const/4 v0, 0x0

    .line 84279301
    sput-object v0, Lbq/c;->e:Ljava/lang/String;

    .line 84279303
    sput-object v0, Lbq/c;->d:Ljava/util/ArrayList;

    .line 84279305
    const/4 v0, 0x0

    .line 84279306
    cmp-long v1, p0, p2

    .line 84279308
    if-lez v1, :cond_15

    .line 84279310
    const-string p0, "time interval is invalid"

    .line 84279312
    sput-object p0, Lbq/c;->e:Ljava/lang/String;

    .line 84279314
    new-array p0, v0, [Ljava/io/File;

    .line 84279316
    return-object p0

    .line 84279317
    :cond_15
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84279319
    invoke-direct {v1, p4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84279322
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 84279325
    move-result p4

    .line 84279326
    if-eqz p4, :cond_8f

    .line 84279328
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 84279331
    move-result p4

    .line 84279332
    if-nez p4, :cond_27

    .line 84279334
    goto :goto_8f

    .line 84279335
    :cond_27
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279338
    move-result p4

    .line 84279339
    if-nez p4, :cond_35

    .line 84279341
    const/16 p4, 0x3a

    .line 84279343
    const/16 v2, 0x2d

    .line 84279345
    invoke-virtual {p5, p4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 84279348
    move-result-object p5

    .line 84279349
    :cond_35
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279351
    const-string v2, "^\\d{4}_\\d{2}_\\d{2}_(\\d+)__"

    .line 84279353
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279356
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279359
    move-result v2

    .line 84279360
    const-string v3, "\\S+"

    .line 84279362
    if-eqz v2, :cond_46

    .line 84279364
    move-object p5, v3

    .line 84279365
    goto :goto_4a

    .line 84279366
    :cond_46
    invoke-static {p5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 84279369
    move-result-object p5

    .line 84279370
    :goto_4a
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279373
    const-string p5, "__"

    .line 84279375
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279378
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279381
    move-result p5

    .line 84279382
    if-eqz p5, :cond_59

    .line 84279384
    goto :goto_5d

    .line 84279385
    :cond_59
    invoke-static {p6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 84279388
    move-result-object v3

    .line 84279389
    :goto_5d
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279392
    const-string p5, "\\.alog\\.hot$"

    .line 84279394
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279397
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279400
    move-result-object p4

    .line 84279401
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84279404
    move-result-object v4

    .line 84279405
    new-instance p4, Ljava/util/ArrayList;

    .line 84279407
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84279410
    new-instance p5, Lbq/b;

    .line 84279412
    move-object v2, p5

    .line 84279413
    move-object v3, p4

    .line 84279414
    move-wide v5, p2

    .line 84279415
    move-wide v7, p0

    .line 84279416
    invoke-direct/range {v2 .. v8}, Lbq/b;-><init>(Ljava/util/ArrayList;Ljava/util/regex/Pattern;JJ)V

    .line 84279419
    invoke-virtual {v1, p5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 84279422
    move-result-object p0

    .line 84279423
    if-eqz p0, :cond_84

    .line 84279425
    array-length p1, p0

    .line 84279426
    if-nez p1, :cond_8a

    .line 84279428
    :cond_84
    const-string p1, "log file not found"

    .line 84279430
    sput-object p1, Lbq/c;->e:Ljava/lang/String;

    .line 84279432
    sput-object p4, Lbq/c;->d:Ljava/util/ArrayList;

    .line 84279434
    :cond_8a
    if-nez p0, :cond_8e

    .line 84279436
    new-array p0, v0, [Ljava/io/File;

    .line 84279438
    :cond_8e
    return-object p0

    .line 84279439
    :cond_8f
    :goto_8f
    const-string p0, "log dir not exists"

    .line 84279441
    sput-object p0, Lbq/c;->e:Ljava/lang/String;

    .line 84279443
    new-array p0, v0, [Ljava/io/File;

    .line 84279445
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/io/File;
    .registers 16

    .prologue
    .line 84279296
    sput-wide p0, Lbq/c;->b:J

    .line 84279297
    .line 84279298
    sput-wide p2, Lbq/c;->c:J

    .line 84279299
    .line 84279300
    const/4 v0, 0x0

    .line 84279301
    sput-object v0, Lbq/c;->e:Ljava/lang/String;

    .line 84279302
    .line 84279303
    sput-object v0, Lbq/c;->d:Ljava/util/ArrayList;

    .line 84279304
    .line 84279305
    const/4 v0, 0x0

    .line 84279306
    cmp-long v1, p0, p2

    .line 84279307
    .line 84279308
    if-lez v1, :cond_15

    .line 84279309
    .line 84279310
    const-string p0, "time interval is invalid"

    .line 84279311
    .line 84279312
    sput-object p0, Lbq/c;->e:Ljava/lang/String;

    .line 84279313
    .line 84279314
    new-array p0, v0, [Ljava/io/File;

    .line 84279315
    .line 84279316
    return-object p0

    .line 84279317
    :cond_15
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84279318
    .line 84279319
    invoke-direct {v1, p4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84279320
    .line 84279321
    .line 84279322
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 84279323
    .line 84279324
    .line 84279325
    move-result p4

    .line 84279326
    if-eqz p4, :cond_8f

    .line 84279327
    .line 84279328
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 84279329
    .line 84279330
    .line 84279331
    move-result p4

    .line 84279332
    if-nez p4, :cond_27

    .line 84279333
    .line 84279334
    goto :goto_8f

    .line 84279335
    :cond_27
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279336
    .line 84279337
    .line 84279338
    move-result p4

    .line 84279339
    if-nez p4, :cond_35

    .line 84279340
    .line 84279341
    const/16 p4, 0x3a

    .line 84279342
    .line 84279343
    const/16 v2, 0x2d

    .line 84279344
    .line 84279345
    invoke-virtual {p5, p4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 84279346
    .line 84279347
    .line 84279348
    move-result-object p5

    .line 84279349
    :cond_35
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279350
    .line 84279351
    const-string v2, "^\\d{4}_\\d{2}_\\d{2}_(\\d+)__"

    .line 84279352
    .line 84279353
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279354
    .line 84279355
    .line 84279356
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279357
    .line 84279358
    .line 84279359
    move-result v2

    .line 84279360
    const-string v3, "\\S+"

    .line 84279361
    .line 84279362
    if-eqz v2, :cond_46

    .line 84279363
    .line 84279364
    move-object p5, v3

    .line 84279365
    goto :goto_4a

    .line 84279366
    :cond_46
    invoke-static {p5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object p5

    .line 84279370
    :goto_4a
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279371
    .line 84279372
    .line 84279373
    const-string p5, "__"

    .line 84279374
    .line 84279375
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279376
    .line 84279377
    .line 84279378
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279379
    .line 84279380
    .line 84279381
    move-result p5

    .line 84279382
    if-eqz p5, :cond_59

    .line 84279383
    .line 84279384
    goto :goto_5d

    .line 84279385
    :cond_59
    invoke-static {p6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object v3

    .line 84279389
    :goto_5d
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279390
    .line 84279391
    .line 84279392
    const-string p5, "\\.alog\\.hot$"

    .line 84279393
    .line 84279394
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279395
    .line 84279396
    .line 84279397
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object p4

    .line 84279401
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object v4

    .line 84279405
    new-instance p4, Ljava/util/ArrayList;

    .line 84279406
    .line 84279407
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84279408
    .line 84279409
    .line 84279410
    new-instance p5, Lbq/b;

    .line 84279411
    .line 84279412
    move-object v2, p5

    .line 84279413
    move-object v3, p4

    .line 84279414
    move-wide v5, p2

    .line 84279415
    move-wide v7, p0

    .line 84279416
    invoke-direct/range {v2 .. v8}, Lbq/b;-><init>(Ljava/util/ArrayList;Ljava/util/regex/Pattern;JJ)V

    .line 84279417
    .line 84279418
    .line 84279419
    invoke-virtual {v1, p5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object p0

    .line 84279423
    if-eqz p0, :cond_84

    .line 84279424
    .line 84279425
    array-length p1, p0

    .line 84279426
    if-nez p1, :cond_8a

    .line 84279427
    .line 84279428
    :cond_84
    const-string p1, "log file not found"

    .line 84279429
    .line 84279430
    sput-object p1, Lbq/c;->e:Ljava/lang/String;

    .line 84279431
    .line 84279432
    sput-object p4, Lbq/c;->d:Ljava/util/ArrayList;

    .line 84279433
    .line 84279434
    :cond_8a
    if-nez p0, :cond_8e

    .line 84279435
    .line 84279436
    new-array p0, v0, [Ljava/io/File;

    .line 84279437
    .line 84279438
    :cond_8e
    return-object p0

    .line 84279439
    :cond_8f
    :goto_8f
    const-string p0, "log dir not exists"

    .line 84279440
    .line 84279441
    sput-object p0, Lbq/c;->e:Ljava/lang/String;

    .line 84279442
    .line 84279443
    new-array p0, v0, [Ljava/io/File;

    .line 84279444
    .line 84279445
    return-object p0
.end method


