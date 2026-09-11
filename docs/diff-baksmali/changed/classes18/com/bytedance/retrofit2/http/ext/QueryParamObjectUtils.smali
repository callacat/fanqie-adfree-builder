## classes18/com/bytedance/retrofit2/http/ext/QueryParamObjectUtils.smali
# added=0 removed=0 changed=2

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static addQuery(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static addQuery(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const-string v0, "UTF-8"

    .line 50659330
    if-eqz p1, :cond_35

    .line 50659332
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 50659335
    move-result v1

    .line 50659336
    if-lez v1, :cond_d

    .line 50659338
    const/16 v1, 0x26

    .line 50659340
    goto :goto_f

    .line 50659341
    :cond_d
    const/16 v1, 0x3f

    .line 50659343
    :goto_f
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659353
    move-result-object p2

    .line 50659354
    if-eqz p2, :cond_2f

    .line 50659356
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 50659359
    move-result v0

    .line 50659360
    if-eqz v0, :cond_23

    .line 50659362
    goto :goto_2f

    .line 50659363
    :cond_23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    const/16 v0, 0x3d

    .line 50659368
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659371
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    goto :goto_32

    .line 50659375
    :cond_2f
    :goto_2f
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    :goto_32
    return-void

    .line 50659379
    :catch_33
    move-exception p0

    .line 50659380
    goto :goto_3d

    .line 50659381
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659383
    const-string v0, "Query param name must not be null."

    .line 50659385
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659388
    throw p0
    :try_end_3d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_3d} :catch_33

    .line 50659389
    :goto_3d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50659391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659393
    const-string v2, "Unable to convert query parameter \""

    .line 50659395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    const-string p1, "\" value to UTF-8: "

    .line 50659403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659416
    throw v0
.end method

[INNER-ORIGINAL]
.method public static addQuery(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const-string v0, "UTF-8"

    .line 50659329
    .line 50659330
    if-eqz p1, :cond_35

    .line 50659331
    .line 50659332
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    if-lez v1, :cond_d

    .line 50659337
    .line 50659338
    const/16 v1, 0x26

    .line 50659339
    .line 50659340
    goto :goto_f

    .line 50659341
    :cond_d
    const/16 v1, 0x3f

    .line 50659342
    .line 50659343
    :goto_f
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    if-eqz p2, :cond_2f

    .line 50659355
    .line 50659356
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v0

    .line 50659360
    if-eqz v0, :cond_23

    .line 50659361
    .line 50659362
    goto :goto_2f

    .line 50659363
    :cond_23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    .line 50659366
    const/16 v0, 0x3d

    .line 50659367
    .line 50659368
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_32

    .line 50659375
    :cond_2f
    :goto_2f
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    :goto_32
    return-void

    .line 50659379
    :catch_33
    move-exception p0

    .line 50659380
    goto :goto_3d

    .line 50659381
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659382
    .line 50659383
    const-string v0, "Query param name must not be null."

    .line 50659384
    .line 50659385
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    throw p0
    :try_end_3d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_3d} :catch_33

    .line 50659389
    :goto_3d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50659390
    .line 50659391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    const-string v2, "Unable to convert query parameter \""

    .line 50659394
    .line 50659395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    .line 50659401
    const-string p1, "\" value to UTF-8: "

    .line 50659402
    .line 50659403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659414
    .line 50659415
    .line 50659416
    throw v0
.end method


