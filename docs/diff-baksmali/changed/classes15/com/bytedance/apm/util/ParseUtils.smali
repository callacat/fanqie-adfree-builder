## classes15/com/bytedance/apm/util/ParseUtils.smali
# added=0 removed=0 changed=8

.method public static getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_e

    .line 33685506
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_9

    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0

    .line 33685518
    :cond_e
    :goto_e
    const/4 p0, 0x0

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_e

    .line 33685505
    .line 33685506
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_9

    .line 33685511
    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0

    .line 33685518
    :cond_e
    :goto_e
    const/4 p0, 0x0

    .line 33685519
    return-object p0
.end method


.method public static isHostEquals(Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static isHostEquals(Ljava/lang/String;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Lo40/f;->b(Ljava/util/List;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_2e

    .line 33816583
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816589
    goto :goto_2e

    .line 33816590
    :cond_e
    :try_start_e
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816601
    move-result-object p1

    .line 33816602
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_2e

    .line 33816608
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    move-result-object v0

    .line 33816612
    check-cast v0, Ljava/lang/String;

    .line 33816614
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816617
    move-result v0
    :try_end_2a
    .catchall {:try_start_e .. :try_end_2a} :catchall_2e

    .line 33816618
    if-eqz v0, :cond_1a

    .line 33816620
    const/4 p0, 0x1

    .line 33816621
    return p0

    .line 33816622
    :catchall_2e
    :cond_2e
    :goto_2e
    return v1
.end method

[INNER-ORIGINAL]
.method public static isHostEquals(Ljava/lang/String;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Lo40/f;->b(Ljava/util/List;)Z

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    :try_start_e
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_2e

    .line 33816607
    .line 33816608
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    check-cast v0, Ljava/lang/String;

    .line 33816613
    .line 33816614
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v0
    :try_end_2a
    .catchall {:try_start_e .. :try_end_2a} :catchall_2e

    .line 33816618
    if-eqz v0, :cond_1a

    .line 33816619
    .line 33816620
    const/4 p0, 0x1

    .line 33816621
    return p0

    .line 33816622
    :catchall_2e
    :cond_2e
    :goto_2e
    return v1
.end method


.method public static isMatch(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static isMatch(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_8

    .line 50659335
    return v1

    .line 50659336
    :cond_8
    invoke-static {p1}, Lo40/f;->b(Ljava/util/List;)Z

    .line 50659339
    move-result v0

    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    if-nez v0, :cond_26

    .line 50659343
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659346
    move-result-object p1

    .line 50659347
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_26

    .line 50659353
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659356
    move-result-object v0

    .line 50659357
    check-cast v0, Ljava/lang/String;

    .line 50659359
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659362
    move-result v0

    .line 50659363
    if-eqz v0, :cond_13

    .line 50659365
    return v2

    .line 50659366
    :cond_26
    :try_start_26
    new-instance p1, Ljava/net/URI;

    .line 50659368
    invoke-direct {p1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 50659371
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 50659374
    move-result-object p0

    .line 50659375
    invoke-static {p2}, Lo40/f;->b(Ljava/util/List;)Z

    .line 50659378
    move-result p1

    .line 50659379
    if-nez p1, :cond_50

    .line 50659381
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659384
    move-result-object p1

    .line 50659385
    :cond_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659388
    move-result p2

    .line 50659389
    if-eqz p2, :cond_50

    .line 50659391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659394
    move-result-object p2

    .line 50659395
    check-cast p2, Ljava/util/regex/Pattern;

    .line 50659397
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50659400
    move-result-object p2

    .line 50659401
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 50659404
    move-result p2
    :try_end_4d
    .catchall {:try_start_26 .. :try_end_4d} :catchall_50

    .line 50659405
    if-eqz p2, :cond_39

    .line 50659407
    return v2

    .line 50659408
    :catchall_50
    :cond_50
    return v1
.end method

[INNER-ORIGINAL]
.method public static isMatch(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_8

    .line 50659334
    .line 50659335
    return v1

    .line 50659336
    :cond_8
    invoke-static {p1}, Lo40/f;->b(Ljava/util/List;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    if-nez v0, :cond_26

    .line 50659342
    .line 50659343
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_26

    .line 50659352
    .line 50659353
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    check-cast v0, Ljava/lang/String;

    .line 50659358
    .line 50659359
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v0

    .line 50659363
    if-eqz v0, :cond_13

    .line 50659364
    .line 50659365
    return v2

    .line 50659366
    :cond_26
    :try_start_26
    new-instance p1, Ljava/net/URI;

    .line 50659367
    .line 50659368
    invoke-direct {p1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p0

    .line 50659375
    invoke-static {p2}, Lo40/f;->b(Ljava/util/List;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p1

    .line 50659379
    if-nez p1, :cond_50

    .line 50659380
    .line 50659381
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    :cond_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p2

    .line 50659389
    if-eqz p2, :cond_50

    .line 50659390
    .line 50659391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p2

    .line 50659395
    check-cast p2, Ljava/util/regex/Pattern;

    .line 50659396
    .line 50659397
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p2

    .line 50659401
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p2
    :try_end_4d
    .catchall {:try_start_26 .. :try_end_4d} :catchall_50

    .line 50659405
    if-eqz p2, :cond_39

    .line 50659406
    .line 50659407
    return v2

    .line 50659408
    :catchall_50
    :cond_50
    return v1
.end method


.method public static parseList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static parseList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816580
    move-result-object p0

    .line 33816581
    sget p1, Lo40/e;->a:I

    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    if-eqz p0, :cond_13

    .line 33816586
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816589
    move-result v1

    .line 33816590
    if-nez v1, :cond_11

    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    const/4 v1, 0x0

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 33816596
    :goto_14
    if-eqz v1, :cond_17

    .line 33816598
    return-object v0

    .line 33816599
    :cond_17
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816602
    move-result v1

    .line 33816603
    new-instance v2, Ljava/util/ArrayList;

    .line 33816605
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816608
    :goto_20
    if-ge p1, v1, :cond_32

    .line 33816610
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33816613
    move-result-object v3

    .line 33816614
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816617
    move-result v4

    .line 33816618
    if-nez v4, :cond_2f

    .line 33816620
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_33

    .line 33816623
    :cond_2f
    add-int/lit8 p1, p1, 0x1

    .line 33816625
    goto :goto_20

    .line 33816626
    :cond_32
    return-object v2

    .line 33816627
    :catch_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static parseList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object p0

    .line 33816581
    sget p1, Lo40/e;->a:I

    .line 33816582
    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    if-eqz p0, :cond_13

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-nez v1, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    const/4 v1, 0x0

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 33816596
    :goto_14
    if-eqz v1, :cond_17

    .line 33816597
    .line 33816598
    return-object v0

    .line 33816599
    :cond_17
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    new-instance v2, Ljava/util/ArrayList;

    .line 33816604
    .line 33816605
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    if-ge p1, v1, :cond_32

    .line 33816609
    .line 33816610
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v3

    .line 33816614
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v4

    .line 33816618
    if-nez v4, :cond_2f

    .line 33816619
    .line 33816620
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_33

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    add-int/lit8 p1, p1, 0x1

    .line 33816624
    .line 33816625
    goto :goto_20

    .line 33816626
    :cond_32
    return-object v2

    .line 33816627
    :catch_33
    return-object v0
.end method


.method public static parseListFromStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static parseListFromStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751042
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_f

    .line 33751052
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33751054
    return-object p0

    .line 33751055
    :cond_f
    const-string p1, ","

    .line 33751057
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33751064
    move-result-object p0

    .line 33751065
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseListFromStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751041
    .line 33751042
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_f

    .line 33751051
    .line 33751052
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33751053
    .line 33751054
    return-object p0

    .line 33751055
    :cond_f
    const-string p1, ","

    .line 33751056
    .line 33751057
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0

    .line 33751065
    return-object p0
.end method


.method public static parseMapList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static parseMapList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816580
    move-result-object p0

    .line 33816581
    invoke-static {p0}, Lo40/e;->c(Lorg/json/JSONObject;)Z

    .line 33816584
    move-result p1

    .line 33816585
    if-eqz p1, :cond_c

    .line 33816587
    return-object v0

    .line 33816588
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 33816590
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816593
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816596
    move-result-object v1

    .line 33816597
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result v2

    .line 33816601
    if-eqz v2, :cond_2c

    .line 33816603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object v2

    .line 33816607
    check-cast v2, Ljava/lang/String;

    .line 33816609
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816612
    move-result v3

    .line 33816613
    const/4 v4, 0x1

    .line 33816614
    if-ne v3, v4, :cond_15

    .line 33816616
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_2d

    .line 33816619
    goto :goto_15

    .line 33816620
    :cond_2c
    return-object p1

    .line 33816621
    :catch_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static parseMapList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object p0

    .line 33816581
    invoke-static {p0}, Lo40/e;->c(Lorg/json/JSONObject;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    if-eqz p1, :cond_c

    .line 33816586
    .line 33816587
    return-object v0

    .line 33816588
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 33816589
    .line 33816590
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v2

    .line 33816601
    if-eqz v2, :cond_2c

    .line 33816602
    .line 33816603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    check-cast v2, Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v3

    .line 33816613
    const/4 v4, 0x1

    .line 33816614
    if-ne v3, v4, :cond_15

    .line 33816615
    .line 33816616
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_2d

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_15

    .line 33816620
    :cond_2c
    return-object p1

    .line 33816621
    :catch_2d
    return-object v0
.end method


.method public static parseMapPatterns(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static parseMapPatterns(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816580
    move-result-object p0

    .line 33816581
    invoke-static {p0}, Lo40/e;->c(Lorg/json/JSONObject;)Z

    .line 33816584
    move-result p1

    .line 33816585
    if-eqz p1, :cond_c

    .line 33816587
    return-object v0

    .line 33816588
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 33816590
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816593
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816596
    move-result-object v1

    .line 33816597
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result v2

    .line 33816601
    if-eqz v2, :cond_30

    .line 33816603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object v2

    .line 33816607
    check-cast v2, Ljava/lang/String;

    .line 33816609
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816612
    move-result v3

    .line 33816613
    const/4 v4, 0x1

    .line 33816614
    if-ne v3, v4, :cond_15

    .line 33816616
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33816619
    move-result-object v2

    .line 33816620
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_31

    .line 33816623
    goto :goto_15

    .line 33816624
    :cond_30
    return-object p1

    .line 33816625
    :catch_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static parseMapPatterns(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object p0

    .line 33816581
    invoke-static {p0}, Lo40/e;->c(Lorg/json/JSONObject;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    if-eqz p1, :cond_c

    .line 33816586
    .line 33816587
    return-object v0

    .line 33816588
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 33816589
    .line 33816590
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v2

    .line 33816601
    if-eqz v2, :cond_30

    .line 33816602
    .line 33816603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    check-cast v2, Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v3

    .line 33816613
    const/4 v4, 0x1

    .line 33816614
    if-ne v3, v4, :cond_15

    .line 33816615
    .line 33816616
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v2

    .line 33816620
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_31

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_15

    .line 33816624
    :cond_30
    return-object p1

    .line 33816625
    :catch_31
    return-object v0
.end method


.method public static parsePatterns(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static parsePatterns(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816579
    move-result-object p0

    .line 33816580
    if-eqz p0, :cond_2d

    .line 33816582
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816585
    move-result p1

    .line 33816586
    if-lez p1, :cond_2d

    .line 33816588
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816591
    move-result p1

    .line 33816592
    new-instance v0, Ljava/util/ArrayList;

    .line 33816594
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    :goto_16
    if-ge v1, p1, :cond_2c

    .line 33816600
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816607
    move-result v3

    .line 33816608
    if-nez v3, :cond_29

    .line 33816610
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33816613
    move-result-object v2

    .line 33816614
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2d

    .line 33816617
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 33816619
    goto :goto_16

    .line 33816620
    :cond_2c
    return-object v0

    .line 33816621
    :catch_2d
    :cond_2d
    const/4 p0, 0x0

    .line 33816622
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parsePatterns(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    if-eqz p0, :cond_2d

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    if-lez p1, :cond_2d

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    new-instance v0, Ljava/util/ArrayList;

    .line 33816593
    .line 33816594
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    :goto_16
    if-ge v1, p1, :cond_2c

    .line 33816599
    .line 33816600
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v3

    .line 33816608
    if-nez v3, :cond_29

    .line 33816609
    .line 33816610
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2d

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 33816618
    .line 33816619
    goto :goto_16

    .line 33816620
    :cond_2c
    return-object v0

    .line 33816621
    :catch_2d
    :cond_2d
    const/4 p0, 0x0

    .line 33816622
    return-object p0
.end method


