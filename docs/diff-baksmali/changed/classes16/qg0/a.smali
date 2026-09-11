## classes16/qg0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONArray;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONArray;ZZ)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    const/4 v0, 0x1

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz p2, :cond_b

    .line 50659335
    if-eqz p3, :cond_b

    .line 50659337
    const/4 p2, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 p2, 0x0

    .line 50659340
    :goto_c
    iput-boolean p2, p0, Lqg0/a;->a:Z

    .line 50659342
    if-eqz p1, :cond_18

    .line 50659344
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50659347
    move-result p2

    .line 50659348
    const/16 p3, 0xa

    .line 50659350
    if-lt p2, p3, :cond_1a

    .line 50659352
    :cond_18
    iput-boolean v1, p0, Lqg0/a;->a:Z

    .line 50659354
    :cond_1a
    iget-boolean p2, p0, Lqg0/a;->a:Z

    .line 50659356
    if-eqz p2, :cond_59

    .line 50659358
    new-instance p2, Ljava/lang/StringBuffer;

    .line 50659360
    const-string p3, ""

    .line 50659362
    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50659365
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50659368
    move-result-object p3

    .line 50659369
    const-string v0, "1"

    .line 50659371
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659374
    move-result p3

    .line 50659375
    :goto_2f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50659378
    move-result v0

    .line 50659379
    if-ge v1, v0, :cond_50

    .line 50659381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659383
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659386
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50659389
    move-result-object v2

    .line 50659390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    const-string v2, "#"

    .line 50659395
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    move-result-object v0

    .line 50659402
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50659405
    add-int/lit8 v1, v1, 0x1

    .line 50659407
    goto :goto_2f

    .line 50659408
    :cond_50
    iput-boolean p3, p0, Lqg0/a;->a:Z

    .line 50659410
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50659413
    move-result-object p1

    .line 50659414
    iput-object p1, p0, Lqg0/a;->b:Ljava/lang/String;

    .line 50659416
    goto :goto_65

    .line 50659417
    :cond_59
    invoke-static {}, Lpg0/i;->b()Z

    .line 50659420
    move-result p1

    .line 50659421
    if-eqz p1, :cond_65

    .line 50659423
    iput-boolean v0, p0, Lqg0/a;->a:Z

    .line 50659425
    const-string p1, "1#all#all#null#lib#SIG#0#0#7#"

    .line 50659427
    iput-object p1, p0, Lqg0/a;->b:Ljava/lang/String;

    .line 50659429
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONArray;ZZ)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x1

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz p2, :cond_b

    .line 50659334
    .line 50659335
    if-eqz p3, :cond_b

    .line 50659336
    .line 50659337
    const/4 p2, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 p2, 0x0

    .line 50659340
    :goto_c
    iput-boolean p2, p0, Lqg0/a;->a:Z

    .line 50659341
    .line 50659342
    if-eqz p1, :cond_18

    .line 50659343
    .line 50659344
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p2

    .line 50659348
    const/16 p3, 0xa

    .line 50659349
    .line 50659350
    if-lt p2, p3, :cond_1a

    .line 50659351
    .line 50659352
    :cond_18
    iput-boolean v1, p0, Lqg0/a;->a:Z

    .line 50659353
    .line 50659354
    :cond_1a
    iget-boolean p2, p0, Lqg0/a;->a:Z

    .line 50659355
    .line 50659356
    if-eqz p2, :cond_59

    .line 50659357
    .line 50659358
    new-instance p2, Ljava/lang/StringBuffer;

    .line 50659359
    .line 50659360
    const-string p3, ""

    .line 50659361
    .line 50659362
    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p3

    .line 50659369
    const-string v0, "1"

    .line 50659370
    .line 50659371
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p3

    .line 50659375
    :goto_2f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v0

    .line 50659379
    if-ge v1, v0, :cond_50

    .line 50659380
    .line 50659381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v2

    .line 50659390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    const-string v2, "#"

    .line 50659394
    .line 50659395
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v0

    .line 50659402
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50659403
    .line 50659404
    .line 50659405
    add-int/lit8 v1, v1, 0x1

    .line 50659406
    .line 50659407
    goto :goto_2f

    .line 50659408
    :cond_50
    iput-boolean p3, p0, Lqg0/a;->a:Z

    .line 50659409
    .line 50659410
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    iput-object p1, p0, Lqg0/a;->b:Ljava/lang/String;

    .line 50659415
    .line 50659416
    goto :goto_65

    .line 50659417
    :cond_59
    invoke-static {}, Lpg0/i;->b()Z

    .line 50659418
    .line 50659419
    .line 50659420
    move-result p1

    .line 50659421
    if-eqz p1, :cond_65

    .line 50659422
    .line 50659423
    iput-boolean v0, p0, Lqg0/a;->a:Z

    .line 50659424
    .line 50659425
    const-string p1, "1#all#all#null#lib#SIG#0#0#7#"

    .line 50659426
    .line 50659427
    iput-object p1, p0, Lqg0/a;->b:Ljava/lang/String;

    .line 50659428
    .line 50659429
    :cond_65
    :goto_65
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "CoreDumpConfig{isEnable="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-boolean v1, p0, Lqg0/a;->a:Z

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", nativeCrashFeature=null}"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "CoreDumpConfig{isEnable="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-boolean v1, p0, Lqg0/a;->a:Z

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", nativeCrashFeature=null}"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


