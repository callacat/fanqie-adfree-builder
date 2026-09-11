## classes16/com/bytedance/frameworks/core/encrypt/RequestEncryptUtils.smali
# added=0 removed=0 changed=9

.method private static createUri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method private static createUri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 100990976
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100990978
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100990981
    if-eqz p1, :cond_1e

    .line 100990983
    if-eqz p0, :cond_11

    .line 100990985
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990988
    const-string p0, "://"

    .line 100990990
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990993
    :cond_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990996
    if-lez p2, :cond_1e

    .line 100990998
    const/16 p0, 0x3a

    .line 100991000
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991003
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991006
    :cond_1e
    if-eqz p3, :cond_28

    .line 100991008
    const-string p0, "/"

    .line 100991010
    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100991013
    move-result p0

    .line 100991014
    if-nez p0, :cond_2d

    .line 100991016
    :cond_28
    const/16 p0, 0x2f

    .line 100991018
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991021
    :cond_2d
    if-eqz p3, :cond_32

    .line 100991023
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991026
    :cond_32
    if-eqz p4, :cond_3c

    .line 100991028
    const/16 p0, 0x3f

    .line 100991030
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991033
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991036
    :cond_3c
    if-eqz p5, :cond_46

    .line 100991038
    const/16 p0, 0x23

    .line 100991040
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991043
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991046
    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991049
    move-result-object p0

    .line 100991050
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100991053
    move-result-object p0

    .line 100991054
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static createUri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 100990976
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100990977
    .line 100990978
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100990979
    .line 100990980
    .line 100990981
    if-eqz p1, :cond_1e

    .line 100990982
    .line 100990983
    if-eqz p0, :cond_11

    .line 100990984
    .line 100990985
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990986
    .line 100990987
    .line 100990988
    const-string p0, "://"

    .line 100990989
    .line 100990990
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990991
    .line 100990992
    .line 100990993
    :cond_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990994
    .line 100990995
    .line 100990996
    if-lez p2, :cond_1e

    .line 100990997
    .line 100990998
    const/16 p0, 0x3a

    .line 100990999
    .line 100991000
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991001
    .line 100991002
    .line 100991003
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991004
    .line 100991005
    .line 100991006
    :cond_1e
    if-eqz p3, :cond_28

    .line 100991007
    .line 100991008
    const-string p0, "/"

    .line 100991009
    .line 100991010
    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100991011
    .line 100991012
    .line 100991013
    move-result p0

    .line 100991014
    if-nez p0, :cond_2d

    .line 100991015
    .line 100991016
    :cond_28
    const/16 p0, 0x2f

    .line 100991017
    .line 100991018
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991019
    .line 100991020
    .line 100991021
    :cond_2d
    if-eqz p3, :cond_32

    .line 100991022
    .line 100991023
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991024
    .line 100991025
    .line 100991026
    :cond_32
    if-eqz p4, :cond_3c

    .line 100991027
    .line 100991028
    const/16 p0, 0x3f

    .line 100991029
    .line 100991030
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991031
    .line 100991032
    .line 100991033
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991034
    .line 100991035
    .line 100991036
    :cond_3c
    if-eqz p5, :cond_46

    .line 100991037
    .line 100991038
    const/16 p0, 0x23

    .line 100991039
    .line 100991040
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991041
    .line 100991042
    .line 100991043
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991044
    .line 100991045
    .line 100991046
    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991047
    .line 100991048
    .line 100991049
    move-result-object p0

    .line 100991050
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100991051
    .line 100991052
    .line 100991053
    move-result-object p0

    .line 100991054
    return-object p0
.end method


.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_3

    .line 33751042
    goto :goto_5

    .line 33751043
    :cond_3
    :try_start_3
    const-string p1, "ISO-8859-1"

    .line 33751045
    :goto_5
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    move-result-object p0
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_9} :catch_a

    .line 33751049
    return-object p0

    .line 33751050
    :catch_a
    move-exception p0

    .line 33751051
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751053
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33751056
    throw p1
.end method

[INNER-ORIGINAL]
.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_3

    .line 33751041
    .line 33751042
    goto :goto_5

    .line 33751043
    :cond_3
    :try_start_3
    const-string p1, "ISO-8859-1"

    .line 33751044
    .line 33751045
    :goto_5
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_9} :catch_a

    .line 33751049
    return-object p0

    .line 33751050
    :catch_a
    move-exception p0

    .line 33751051
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751052
    .line 33751053
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33751054
    .line 33751055
    .line 33751056
    throw p1
.end method


.method private static format(Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static format(Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659333
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659336
    move-result-object p0

    .line 50659337
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659340
    move-result v1

    .line 50659341
    if-eqz v1, :cond_60

    .line 50659343
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659346
    move-result-object v1

    .line 50659347
    check-cast v1, Landroid/util/Pair;

    .line 50659349
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50659351
    move-object v3, v2

    .line 50659352
    check-cast v3, Ljava/lang/String;

    .line 50659354
    if-eqz p1, :cond_22

    .line 50659356
    check-cast v2, Ljava/lang/String;

    .line 50659358
    invoke-static {v2, p2}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659361
    move-result-object v3

    .line 50659362
    :cond_22
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50659364
    check-cast v1, Ljava/util/List;

    .line 50659366
    if-eqz v1, :cond_9

    .line 50659368
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50659371
    move-result v2

    .line 50659372
    if-lez v2, :cond_9

    .line 50659374
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659377
    move-result-object v1

    .line 50659378
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659381
    move-result v2

    .line 50659382
    if-eqz v2, :cond_9

    .line 50659384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659387
    move-result-object v2

    .line 50659388
    check-cast v2, Ljava/lang/String;

    .line 50659390
    if-eqz p1, :cond_49

    .line 50659392
    if-eqz v2, :cond_47

    .line 50659394
    invoke-static {v2, p2}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659397
    move-result-object v2

    .line 50659398
    goto :goto_49

    .line 50659399
    :cond_47
    const-string v2, ""

    .line 50659401
    :cond_49
    :goto_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50659404
    move-result v4

    .line 50659405
    if-lez v4, :cond_54

    .line 50659407
    const-string v4, "&"

    .line 50659409
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659412
    :cond_54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    const-string v4, "="

    .line 50659417
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659420
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659423
    goto :goto_32

    .line 50659424
    :cond_60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659427
    move-result-object p0

    .line 50659428
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static format(Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p0

    .line 50659337
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v1

    .line 50659341
    if-eqz v1, :cond_60

    .line 50659342
    .line 50659343
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    check-cast v1, Landroid/util/Pair;

    .line 50659348
    .line 50659349
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50659350
    .line 50659351
    move-object v3, v2

    .line 50659352
    check-cast v3, Ljava/lang/String;

    .line 50659353
    .line 50659354
    if-eqz p1, :cond_22

    .line 50659355
    .line 50659356
    check-cast v2, Ljava/lang/String;

    .line 50659357
    .line 50659358
    invoke-static {v2, p2}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v3

    .line 50659362
    :cond_22
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50659363
    .line 50659364
    check-cast v1, Ljava/util/List;

    .line 50659365
    .line 50659366
    if-eqz v1, :cond_9

    .line 50659367
    .line 50659368
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v2

    .line 50659372
    if-lez v2, :cond_9

    .line 50659373
    .line 50659374
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v1

    .line 50659378
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v2

    .line 50659382
    if-eqz v2, :cond_9

    .line 50659383
    .line 50659384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v2

    .line 50659388
    check-cast v2, Ljava/lang/String;

    .line 50659389
    .line 50659390
    if-eqz p1, :cond_49

    .line 50659391
    .line 50659392
    if-eqz v2, :cond_47

    .line 50659393
    .line 50659394
    invoke-static {v2, p2}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v2

    .line 50659398
    goto :goto_49

    .line 50659399
    :cond_47
    const-string v2, ""

    .line 50659400
    .line 50659401
    :cond_49
    :goto_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result v4

    .line 50659405
    if-lez v4, :cond_54

    .line 50659406
    .line 50659407
    const-string v4, "&"

    .line 50659408
    .line 50659409
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    .line 50659414
    .line 50659415
    const-string v4, "="

    .line 50659416
    .line 50659417
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659421
    .line 50659422
    .line 50659423
    goto :goto_32

    .line 50659424
    :cond_60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p0

    .line 50659428
    return-object p0
.end method


.method public static parseQueries(Landroid/net/Uri;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static parseQueries(Landroid/net/Uri;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "parseUrl url is null !!!"

    .line 33882114
    if-eqz p0, :cond_70

    .line 33882116
    if-eqz p1, :cond_6f

    .line 33882118
    :try_start_6
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 33882121
    move-result-object p0

    .line 33882122
    if-eqz p0, :cond_6f

    .line 33882124
    const-string v1, "&"

    .line 33882126
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882129
    move-result-object p0

    .line 33882130
    array-length v1, p0

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    :goto_15
    if-ge v3, v1, :cond_6f

    .line 33882135
    aget-object v4, p0, v3

    .line 33882137
    const-string v5, "="

    .line 33882139
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882142
    move-result v5
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_65

    .line 33882143
    const-string v6, "UTF-8"

    .line 33882145
    if-ltz v5, :cond_49

    .line 33882147
    :try_start_23
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882150
    move-result-object v7

    .line 33882151
    invoke-static {v7, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882154
    move-result-object v7

    .line 33882155
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    move-result-object v8

    .line 33882159
    check-cast v8, Ljava/util/List;

    .line 33882161
    if-nez v8, :cond_38

    .line 33882163
    new-instance v8, Ljava/util/LinkedList;

    .line 33882165
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 33882168
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 33882170
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882173
    move-result-object v4

    .line 33882174
    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882177
    move-result-object v4

    .line 33882178
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882181
    invoke-interface {p1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    goto :goto_62

    .line 33882185
    :cond_49
    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882188
    move-result-object v4

    .line 33882189
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    move-result-object v5

    .line 33882193
    check-cast v5, Ljava/util/List;

    .line 33882195
    if-nez v5, :cond_5a

    .line 33882197
    new-instance v5, Ljava/util/LinkedList;

    .line 33882199
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 33882202
    :cond_5a
    const-string v6, ""

    .line 33882204
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882207
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_23 .. :try_end_62} :catchall_65

    .line 33882210
    :goto_62
    add-int/lit8 v3, v3, 0x1

    .line 33882212
    goto :goto_15

    .line 33882213
    :catchall_65
    move-exception p0

    .line 33882214
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882217
    new-instance p0, Ljava/io/IOException;

    .line 33882219
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882222
    throw p0

    .line 33882223
    :cond_6f
    return-void

    .line 33882224
    :cond_70
    new-instance p0, Ljava/io/IOException;

    .line 33882226
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882229
    throw p0
.end method

[INNER-ORIGINAL]
.method public static parseQueries(Landroid/net/Uri;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "parseUrl url is null !!!"

    .line 33882113
    .line 33882114
    if-eqz p0, :cond_70

    .line 33882115
    .line 33882116
    if-eqz p1, :cond_6f

    .line 33882117
    .line 33882118
    :try_start_6
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0

    .line 33882122
    if-eqz p0, :cond_6f

    .line 33882123
    .line 33882124
    const-string v1, "&"

    .line 33882125
    .line 33882126
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p0

    .line 33882130
    array-length v1, p0

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    :goto_15
    if-ge v3, v1, :cond_6f

    .line 33882134
    .line 33882135
    aget-object v4, p0, v3

    .line 33882136
    .line 33882137
    const-string v5, "="

    .line 33882138
    .line 33882139
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v5
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_65

    .line 33882143
    const-string v6, "UTF-8"

    .line 33882144
    .line 33882145
    if-ltz v5, :cond_49

    .line 33882146
    .line 33882147
    :try_start_23
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v7

    .line 33882151
    invoke-static {v7, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v7

    .line 33882155
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v8

    .line 33882159
    check-cast v8, Ljava/util/List;

    .line 33882160
    .line 33882161
    if-nez v8, :cond_38

    .line 33882162
    .line 33882163
    new-instance v8, Ljava/util/LinkedList;

    .line 33882164
    .line 33882165
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 33882169
    .line 33882170
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v4

    .line 33882174
    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v4

    .line 33882178
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-interface {p1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_62

    .line 33882185
    :cond_49
    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v4

    .line 33882189
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v5

    .line 33882193
    check-cast v5, Ljava/util/List;

    .line 33882194
    .line 33882195
    if-nez v5, :cond_5a

    .line 33882196
    .line 33882197
    new-instance v5, Ljava/util/LinkedList;

    .line 33882198
    .line 33882199
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    const-string v6, ""

    .line 33882203
    .line 33882204
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_23 .. :try_end_62} :catchall_65

    .line 33882208
    .line 33882209
    .line 33882210
    :goto_62
    add-int/lit8 v3, v3, 0x1

    .line 33882211
    .line 33882212
    goto :goto_15

    .line 33882213
    :catchall_65
    move-exception p0

    .line 33882214
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882215
    .line 33882216
    .line 33882217
    new-instance p0, Ljava/io/IOException;

    .line 33882218
    .line 33882219
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    throw p0

    .line 33882223
    :cond_6f
    return-void

    .line 33882224
    :cond_70
    new-instance p0, Ljava/io/IOException;

    .line 33882225
    .line 33882226
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882227
    .line 33882228
    .line 33882229
    throw p0
.end method


.method public static setDebug(Z)V
[MOD-CHANGED]
.method public static setDebug(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sDebug:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDebug(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sDebug:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setEncryptConfig(Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$a;)V
[MOD-CHANGED]
.method public static setEncryptConfig(Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$a;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sEncryptConfig:Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEncryptConfig(Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$a;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sEncryptConfig:Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method private static tryAddQuery(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static tryAddQuery(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-eqz v0, :cond_8

    .line 50593799
    return v1

    .line 50593800
    :cond_8
    if-nez p1, :cond_b

    .line 50593802
    return v1

    .line 50593803
    :cond_b
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_2a

    .line 50593809
    new-instance v0, Landroid/util/Pair;

    .line 50593811
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    move-result-object v1

    .line 50593815
    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593818
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593821
    sget-object p1, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sEncryptConfig:Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$a;

    .line 50593823
    invoke-interface {p1}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$a;->isSsQueriesPlaintextOpen()Z

    .line 50593826
    move-result p1

    .line 50593827
    if-nez p1, :cond_28

    .line 50593829
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    :cond_28
    const/4 p0, 0x1

    .line 50593833
    return p0

    .line 50593834
    :cond_2a
    return v1
.end method

[INNER-ORIGINAL]
.method private static tryAddQuery(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-eqz v0, :cond_8

    .line 50593798
    .line 50593799
    return v1

    .line 50593800
    :cond_8
    if-nez p1, :cond_b

    .line 50593801
    .line 50593802
    return v1

    .line 50593803
    :cond_b
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_2a

    .line 50593808
    .line 50593809
    new-instance v0, Landroid/util/Pair;

    .line 50593810
    .line 50593811
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v1

    .line 50593815
    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    sget-object p1, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sEncryptConfig:Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$a;

    .line 50593822
    .line 50593823
    invoke-interface {p1}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$a;->isSsQueriesPlaintextOpen()Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    if-nez p1, :cond_28

    .line 50593828
    .line 50593829
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    const/4 p0, 0x1

    .line 50593833
    return p0

    .line 50593834
    :cond_2a
    return v1
.end method


.method public static tryEncryptRequest(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static tryEncryptRequest(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "UTF-8"

    .line 33947650
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947653
    move-result v1

    .line 33947654
    if-eqz v1, :cond_9

    .line 33947656
    return-object p0

    .line 33947657
    :cond_9
    sget-object v1, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sEncryptConfig:Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$a;

    .line 33947659
    if-nez v1, :cond_e

    .line 33947661
    return-object p0

    .line 33947662
    :cond_e
    sget-boolean v1, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sDebug:Z

    .line 33947664
    if-eqz v1, :cond_13

    .line 33947666
    return-object p0

    .line 33947667
    :cond_13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947669
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947672
    :try_start_18
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-static {v2, v1}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->parseQueries(Landroid/net/Uri;Ljava/util/Map;)V

    .line 33947679
    new-instance v3, Ljava/util/LinkedList;

    .line 33947681
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 33947684
    const-string v4, "device_id"

    .line 33947686
    invoke-static {v1, v3, v4}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryAddQuery(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Z

    .line 33947689
    const-string v4, "device_type"

    .line 33947691
    invoke-static {v1, v3, v4}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryAddQuery(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Z

    .line 33947694
    const-string v4, "device_brand"

    .line 33947696
    invoke-static {v1, v3, v4}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryAddQuery(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Z

    .line 33947699
    const-string/jumbo v4, "uuid"

    .line 33947702
    invoke-static {v1, v3, v4}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryAddQuery(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Z

    .line 33947705
    const-string v4, "openudid"

    .line 33947707
    invoke-static {v1, v3, v4}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryAddQuery(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Z

    .line 33947710
    const/4 v4, 0x0

    .line 33947711
    invoke-static {v3, v4, v0}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->format(Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;

    .line 33947714
    move-result-object v3

    .line 33947715
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947718
    move-result v4

    .line 33947719
    if-eqz v4, :cond_4a

    .line 33947721
    return-object p0

    .line 33947722
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 33947725
    move-result-object v3

    .line 33947726
    array-length v4, v3

    .line 33947727
    invoke-static {v3, v4}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 33947730
    move-result-object v3

    .line 33947731
    if-nez v3, :cond_56

    .line 33947733
    return-object p0

    .line 33947734
    :cond_56
    const/4 v4, 0x2

    .line 33947735
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33947738
    move-result-object v3

    .line 33947739
    new-instance v4, Ljava/util/LinkedList;

    .line 33947741
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 33947744
    sget-object v5, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sEncryptConfig:Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$a;

    .line 33947746
    invoke-interface {v5}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$a;->isSsQueriesOpen()Z

    .line 33947749
    move-result v5

    .line 33947750
    if-eqz v5, :cond_7b

    .line 33947752
    new-instance v5, Ljava/util/LinkedList;

    .line 33947754
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 33947757
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947760
    new-instance v6, Landroid/util/Pair;

    .line 33947762
    const-string/jumbo v7, "ss_queries"

    .line 33947765
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947768
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947771
    :cond_7b
    sget-object v5, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sEncryptConfig:Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$a;

    .line 33947773
    invoke-interface {v5}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$a;->isSsQueriesHeaderOpen()Z

    .line 33947776
    move-result v5

    .line 33947777
    if-eqz v5, :cond_93

    .line 33947779
    if-eqz p1, :cond_93

    .line 33947781
    new-instance v5, Landroid/util/Pair;

    .line 33947783
    const-string v6, "X-SS-QUERIES"

    .line 33947785
    invoke-static {v3, v0}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947788
    move-result-object v3

    .line 33947789
    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947792
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947795
    :cond_93
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33947798
    move-result p1

    .line 33947799
    if-nez p1, :cond_c1

    .line 33947801
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947808
    move-result-object p1

    .line 33947809
    :goto_a1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947812
    move-result v1

    .line 33947813
    if-eqz v1, :cond_c1

    .line 33947815
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947818
    move-result-object v1

    .line 33947819
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947821
    if-nez v1, :cond_b0

    .line 33947823
    goto :goto_a1

    .line 33947824
    :cond_b0
    new-instance v3, Landroid/util/Pair;

    .line 33947826
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947829
    move-result-object v5

    .line 33947830
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947833
    move-result-object v1

    .line 33947834
    invoke-direct {v3, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947837
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947840
    goto :goto_a1

    .line 33947841
    :cond_c1
    const/4 p1, 0x1

    .line 33947842
    invoke-static {v4, p1, v0}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->format(Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;

    .line 33947845
    move-result-object v9

    .line 33947846
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947849
    move-result-object v5

    .line 33947850
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947853
    move-result-object v6

    .line 33947854
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 33947857
    move-result v7

    .line 33947858
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947861
    move-result-object v8

    .line 33947862
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 33947865
    move-result-object v10

    .line 33947866
    invoke-static/range {v5 .. v10}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->createUri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33947869
    move-result-object p1

    .line 33947870
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947873
    move-result-object p0
    :try_end_e2
    .catchall {:try_start_18 .. :try_end_e2} :catchall_e3

    .line 33947874
    return-object p0

    .line 33947875
    :catchall_e3
    move-exception p1

    .line 33947876
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947879
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static tryEncryptRequest(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "UTF-8"

    .line 33947649
    .line 33947650
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    if-eqz v1, :cond_9

    .line 33947655
    .line 33947656
    return-object p0

    .line 33947657
    :cond_9
    sget-object v1, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sEncryptConfig:Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$a;

    .line 33947658
    .line 33947659
    if-nez v1, :cond_e

    .line 33947660
    .line 33947661
    return-object p0

    .line 33947662
    :cond_e
    sget-boolean v1, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sDebug:Z

    .line 33947663
    .line 33947664
    if-eqz v1, :cond_13

    .line 33947665
    .line 33947666
    return-object p0

    .line 33947667
    :cond_13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947668
    .line 33947669
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947670
    .line 33947671
    .line 33947672
    :try_start_18
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-static {v2, v1}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->parseQueries(Landroid/net/Uri;Ljava/util/Map;)V

    .line 33947677
    .line 33947678
    .line 33947679
    new-instance v3, Ljava/util/LinkedList;

    .line 33947680
    .line 33947681
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 33947682
    .line 33947683
    .line 33947684
    const-string v4, "device_id"

    .line 33947685
    .line 33947686
    invoke-static {v1, v3, v4}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryAddQuery(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    const-string v4, "device_type"

    .line 33947690
    .line 33947691
    invoke-static {v1, v3, v4}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryAddQuery(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    const-string v4, "device_brand"

    .line 33947695
    .line 33947696
    invoke-static {v1, v3, v4}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryAddQuery(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    const-string/jumbo v4, "uuid"

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-static {v1, v3, v4}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryAddQuery(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    const-string v4, "openudid"

    .line 33947706
    .line 33947707
    invoke-static {v1, v3, v4}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryAddQuery(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    const/4 v4, 0x0

    .line 33947711
    invoke-static {v3, v4, v0}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->format(Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v3

    .line 33947715
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v4

    .line 33947719
    if-eqz v4, :cond_4a

    .line 33947720
    .line 33947721
    return-object p0

    .line 33947722
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    array-length v4, v3

    .line 33947727
    invoke-static {v3, v4}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v3

    .line 33947731
    if-nez v3, :cond_56

    .line 33947732
    .line 33947733
    return-object p0

    .line 33947734
    :cond_56
    const/4 v4, 0x2

    .line 33947735
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v3

    .line 33947739
    new-instance v4, Ljava/util/LinkedList;

    .line 33947740
    .line 33947741
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 33947742
    .line 33947743
    .line 33947744
    sget-object v5, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sEncryptConfig:Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$a;

    .line 33947745
    .line 33947746
    invoke-interface {v5}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$a;->isSsQueriesOpen()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v5

    .line 33947750
    if-eqz v5, :cond_7b

    .line 33947751
    .line 33947752
    new-instance v5, Ljava/util/LinkedList;

    .line 33947753
    .line 33947754
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    new-instance v6, Landroid/util/Pair;

    .line 33947761
    .line 33947762
    const-string/jumbo v7, "ss_queries"

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    sget-object v5, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sEncryptConfig:Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$a;

    .line 33947772
    .line 33947773
    invoke-interface {v5}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$a;->isSsQueriesHeaderOpen()Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v5

    .line 33947777
    if-eqz v5, :cond_93

    .line 33947778
    .line 33947779
    if-eqz p1, :cond_93

    .line 33947780
    .line 33947781
    new-instance v5, Landroid/util/Pair;

    .line 33947782
    .line 33947783
    const-string v6, "X-SS-QUERIES"

    .line 33947784
    .line 33947785
    invoke-static {v3, v0}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v3

    .line 33947789
    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p1

    .line 33947799
    if-nez p1, :cond_c1

    .line 33947800
    .line 33947801
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    :goto_a1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v1

    .line 33947813
    if-eqz v1, :cond_c1

    .line 33947814
    .line 33947815
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v1

    .line 33947819
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947820
    .line 33947821
    if-nez v1, :cond_b0

    .line 33947822
    .line 33947823
    goto :goto_a1

    .line 33947824
    :cond_b0
    new-instance v3, Landroid/util/Pair;

    .line 33947825
    .line 33947826
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v5

    .line 33947830
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v1

    .line 33947834
    invoke-direct {v3, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947838
    .line 33947839
    .line 33947840
    goto :goto_a1

    .line 33947841
    :cond_c1
    const/4 p1, 0x1

    .line 33947842
    invoke-static {v4, p1, v0}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->format(Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v9

    .line 33947846
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v5

    .line 33947850
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object v6

    .line 33947854
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 33947855
    .line 33947856
    .line 33947857
    move-result v7

    .line 33947858
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object v8

    .line 33947862
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object v10

    .line 33947866
    invoke-static/range {v5 .. v10}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->createUri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33947867
    .line 33947868
    .line 33947869
    move-result-object p1

    .line 33947870
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object p0
    :try_end_e2
    .catchall {:try_start_18 .. :try_end_e2} :catchall_e3

    .line 33947874
    return-object p0

    .line 33947875
    :catchall_e3
    move-exception p1

    .line 33947876
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947877
    .line 33947878
    .line 33947879
    return-object p0
.end method


.method public static tryEncryptRequestBody([B)[B
[MOD-CHANGED]
.method public static tryEncryptRequestBody([B)[B
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973826
    array-length v0, p0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    goto :goto_15

    .line 16973830
    :cond_6
    sget-boolean v0, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sDebug:Z

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    :try_start_b
    array-length v0, p0

    .line 16973836
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 16973839
    move-result-object p0
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 16973840
    return-object p0

    .line 16973841
    :catchall_11
    move-exception v0

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973845
    :cond_15
    :goto_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static tryEncryptRequestBody([B)[B
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973825
    .line 16973826
    array-length v0, p0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    goto :goto_15

    .line 16973830
    :cond_6
    sget-boolean v0, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sDebug:Z

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    :try_start_b
    array-length v0, p0

    .line 16973836
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 16973840
    return-object p0

    .line 16973841
    :catchall_11
    move-exception v0

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-object p0
.end method


