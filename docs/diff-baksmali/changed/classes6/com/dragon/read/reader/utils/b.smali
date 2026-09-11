## classes6/com/dragon/read/reader/utils/b.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50659328
    if-eqz p0, :cond_f

    .line 50659330
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 50659333
    move-result-object p0

    .line 50659334
    if-eqz p0, :cond_f

    .line 50659336
    const-string v0, "alias_name"

    .line 50659338
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659341
    move-result-object p0

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    const/4 p0, 0x0

    .line 50659344
    :goto_10
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659347
    move-result v0

    .line 50659348
    const v1, 0xff09

    .line 50659351
    const v2, 0xff08

    .line 50659354
    if-eqz v0, :cond_3d

    .line 50659356
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659359
    move-result p2

    .line 50659360
    if-nez p2, :cond_38

    .line 50659362
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659364
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659367
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659373
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659379
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659382
    move-result-object p0

    .line 50659383
    return-object p0

    .line 50659384
    :cond_38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659387
    move-result-object p0

    .line 50659388
    return-object p0

    .line 50659389
    :cond_3d
    sget-object p0, Lv56/i0;->b:Lv56/i0;

    .line 50659391
    invoke-virtual {p0}, Lv56/i0;->v0()Z

    .line 50659394
    move-result p0

    .line 50659395
    if-eqz p0, :cond_66

    .line 50659397
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659400
    move-result p0

    .line 50659401
    if-eqz p0, :cond_66

    .line 50659403
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659406
    move-result p0

    .line 50659407
    if-nez p0, :cond_66

    .line 50659409
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659411
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659414
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659417
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659420
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659423
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659426
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659429
    move-result-object p1

    .line 50659430
    :cond_66
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50659328
    if-eqz p0, :cond_f

    .line 50659329
    .line 50659330
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p0

    .line 50659334
    if-eqz p0, :cond_f

    .line 50659335
    .line 50659336
    const-string v0, "alias_name"

    .line 50659337
    .line 50659338
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p0

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    const/4 p0, 0x0

    .line 50659344
    :goto_10
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v0

    .line 50659348
    const v1, 0xff09

    .line 50659349
    .line 50659350
    .line 50659351
    const v2, 0xff08

    .line 50659352
    .line 50659353
    .line 50659354
    if-eqz v0, :cond_3d

    .line 50659355
    .line 50659356
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p2

    .line 50659360
    if-nez p2, :cond_38

    .line 50659361
    .line 50659362
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p0

    .line 50659383
    return-object p0

    .line 50659384
    :cond_38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p0

    .line 50659388
    return-object p0

    .line 50659389
    :cond_3d
    sget-object p0, Lv56/i0;->b:Lv56/i0;

    .line 50659390
    .line 50659391
    invoke-virtual {p0}, Lv56/i0;->v0()Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p0

    .line 50659395
    if-eqz p0, :cond_66

    .line 50659396
    .line 50659397
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p0

    .line 50659401
    if-eqz p0, :cond_66

    .line 50659402
    .line 50659403
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p0

    .line 50659407
    if-nez p0, :cond_66

    .line 50659408
    .line 50659409
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659410
    .line 50659411
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    :cond_66
    return-object p1
.end method


