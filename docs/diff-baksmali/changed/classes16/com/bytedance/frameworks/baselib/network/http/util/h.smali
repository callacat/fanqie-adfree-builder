## classes16/com/bytedance/frameworks/baselib/network/http/util/h.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fd9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/util/h;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fd9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/util/h;

    .line 131079
    .line 131080
    return-void
.end method


.method public static a(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039363
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17039365
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 17039368
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17039371
    const-string v1, "UTC"

    .line 17039373
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17039380
    const-wide/16 v1, 0x0

    .line 17039382
    :try_start_16
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17039385
    move-result-object p0

    .line 17039386
    if-eqz p0, :cond_26

    .line 17039388
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 17039391
    move-result-wide v0
    :try_end_20
    .catch Ljava/text/ParseException; {:try_start_16 .. :try_end_20} :catch_22

    .line 17039392
    move-wide v1, v0

    .line 17039393
    goto :goto_26

    .line 17039394
    :catch_22
    move-exception p0

    .line 17039395
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    .line 17039398
    :cond_26
    :goto_26
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17039364
    .line 17039365
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v1, "UTC"

    .line 17039372
    .line 17039373
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-wide/16 v1, 0x0

    .line 17039381
    .line 17039382
    :try_start_16
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    if-eqz p0, :cond_26

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v0
    :try_end_20
    .catch Ljava/text/ParseException; {:try_start_16 .. :try_end_20} :catch_22

    .line 17039392
    move-wide v1, v0

    .line 17039393
    goto :goto_26

    .line 17039394
    :catch_22
    move-exception p0

    .line 17039395
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-wide v1
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-nez v0, :cond_6f

    .line 50659335
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659338
    move-result v0

    .line 50659339
    if-nez v0, :cond_6f

    .line 50659341
    const-string v0, "="

    .line 50659343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659346
    move-result v2

    .line 50659347
    if-nez v2, :cond_6f

    .line 50659349
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50659352
    move-result-object p0

    .line 50659353
    if-nez p0, :cond_1c

    .line 50659355
    return v1

    .line 50659356
    :cond_1c
    const/4 p1, 0x0

    .line 50659357
    :goto_1d
    array-length v2, p0

    .line 50659358
    const/4 v3, 0x1

    .line 50659359
    if-ge p1, v2, :cond_66

    .line 50659361
    aget-object v2, p0, p1

    .line 50659363
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659366
    move-result v2

    .line 50659367
    if-eqz v2, :cond_2a

    .line 50659369
    goto :goto_63

    .line 50659370
    :cond_2a
    aget-object v2, p0, p1

    .line 50659372
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50659375
    move-result-object v2

    .line 50659376
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50659379
    move-result-object v2

    .line 50659380
    if-eqz v2, :cond_63

    .line 50659382
    array-length v4, v2

    .line 50659383
    const/4 v5, 0x2

    .line 50659384
    if-eq v4, v5, :cond_3b

    .line 50659386
    goto :goto_63

    .line 50659387
    :cond_3b
    aget-object v4, v2, v1

    .line 50659389
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659392
    move-result v4

    .line 50659393
    if-nez v4, :cond_63

    .line 50659395
    aget-object v4, v2, v3

    .line 50659397
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659400
    move-result v4

    .line 50659401
    if-eqz v4, :cond_4c

    .line 50659403
    goto :goto_63

    .line 50659404
    :cond_4c
    new-instance v4, Landroid/util/Pair;

    .line 50659406
    aget-object v5, v2, v1

    .line 50659408
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50659411
    move-result-object v5

    .line 50659412
    aget-object v2, v2, v3

    .line 50659414
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50659417
    move-result-object v2

    .line 50659418
    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659421
    move-object v2, p2

    .line 50659422
    check-cast v2, Ljava/util/ArrayList;

    .line 50659424
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659427
    :cond_63
    :goto_63
    add-int/lit8 p1, p1, 0x1

    .line 50659429
    goto :goto_1d

    .line 50659430
    :cond_66
    check-cast p2, Ljava/util/ArrayList;

    .line 50659432
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50659435
    move-result p0

    .line 50659436
    if-eqz p0, :cond_6f

    .line 50659438
    const/4 v1, 0x1

    .line 50659439
    :cond_6f
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .registers 9

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
    if-nez v0, :cond_6f

    .line 50659334
    .line 50659335
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    if-nez v0, :cond_6f

    .line 50659340
    .line 50659341
    const-string v0, "="

    .line 50659342
    .line 50659343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v2

    .line 50659347
    if-nez v2, :cond_6f

    .line 50659348
    .line 50659349
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p0

    .line 50659353
    if-nez p0, :cond_1c

    .line 50659354
    .line 50659355
    return v1

    .line 50659356
    :cond_1c
    const/4 p1, 0x0

    .line 50659357
    :goto_1d
    array-length v2, p0

    .line 50659358
    const/4 v3, 0x1

    .line 50659359
    if-ge p1, v2, :cond_66

    .line 50659360
    .line 50659361
    aget-object v2, p0, p1

    .line 50659362
    .line 50659363
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v2

    .line 50659367
    if-eqz v2, :cond_2a

    .line 50659368
    .line 50659369
    goto :goto_63

    .line 50659370
    :cond_2a
    aget-object v2, p0, p1

    .line 50659371
    .line 50659372
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v2

    .line 50659376
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v2

    .line 50659380
    if-eqz v2, :cond_63

    .line 50659381
    .line 50659382
    array-length v4, v2

    .line 50659383
    const/4 v5, 0x2

    .line 50659384
    if-eq v4, v5, :cond_3b

    .line 50659385
    .line 50659386
    goto :goto_63

    .line 50659387
    :cond_3b
    aget-object v4, v2, v1

    .line 50659388
    .line 50659389
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v4

    .line 50659393
    if-nez v4, :cond_63

    .line 50659394
    .line 50659395
    aget-object v4, v2, v3

    .line 50659396
    .line 50659397
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result v4

    .line 50659401
    if-eqz v4, :cond_4c

    .line 50659402
    .line 50659403
    goto :goto_63

    .line 50659404
    :cond_4c
    new-instance v4, Landroid/util/Pair;

    .line 50659405
    .line 50659406
    aget-object v5, v2, v1

    .line 50659407
    .line 50659408
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object v5

    .line 50659412
    aget-object v2, v2, v3

    .line 50659413
    .line 50659414
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object v2

    .line 50659418
    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659419
    .line 50659420
    .line 50659421
    move-object v2, p2

    .line 50659422
    check-cast v2, Ljava/util/ArrayList;

    .line 50659423
    .line 50659424
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659425
    .line 50659426
    .line 50659427
    :cond_63
    :goto_63
    add-int/lit8 p1, p1, 0x1

    .line 50659428
    .line 50659429
    goto :goto_1d

    .line 50659430
    :cond_66
    check-cast p2, Ljava/util/ArrayList;

    .line 50659431
    .line 50659432
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50659433
    .line 50659434
    .line 50659435
    move-result p0

    .line 50659436
    if-eqz p0, :cond_6f

    .line 50659437
    .line 50659438
    const/4 v1, 0x1

    .line 50659439
    :cond_6f
    return v1
.end method


.method public static c(Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882119
    return v1

    .line 33882120
    :cond_8
    const-string/jumbo v0, "~"

    .line 33882123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882126
    move-result v2

    .line 33882127
    if-nez v2, :cond_12

    .line 33882129
    return v1

    .line 33882130
    :cond_12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882133
    move-result-object p0

    .line 33882134
    array-length v0, p0

    .line 33882135
    const/4 v2, 0x2

    .line 33882136
    if-eq v0, v2, :cond_1b

    .line 33882138
    return v1

    .line 33882139
    :cond_1b
    aget-object v0, p0, v1

    .line 33882141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_57

    .line 33882147
    const/4 v0, 0x1

    .line 33882148
    aget-object v2, p0, v0

    .line 33882150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882153
    move-result v2

    .line 33882154
    if-eqz v2, :cond_2d

    .line 33882156
    goto :goto_57

    .line 33882157
    :cond_2d
    aget-object v2, p0, v1

    .line 33882159
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/util/h;->a(Ljava/lang/String;)J

    .line 33882162
    move-result-wide v2

    .line 33882163
    aget-object p0, p0, v0

    .line 33882165
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/h;->a(Ljava/lang/String;)J

    .line 33882168
    move-result-wide v4

    .line 33882169
    const-wide/16 v6, 0x0

    .line 33882171
    cmp-long p0, v2, v6

    .line 33882173
    if-lez p0, :cond_57

    .line 33882175
    cmp-long p0, v4, v6

    .line 33882177
    if-lez p0, :cond_57

    .line 33882179
    cmp-long p0, v2, v4

    .line 33882181
    if-ltz p0, :cond_48

    .line 33882183
    goto :goto_57

    .line 33882184
    :cond_48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882187
    move-result-object p0

    .line 33882188
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882194
    move-result-object p0

    .line 33882195
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882198
    return v0

    .line 33882199
    :cond_57
    :goto_57
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return v1

    .line 33882120
    :cond_8
    const-string/jumbo v0, "~"

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    if-nez v2, :cond_12

    .line 33882128
    .line 33882129
    return v1

    .line 33882130
    :cond_12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p0

    .line 33882134
    array-length v0, p0

    .line 33882135
    const/4 v2, 0x2

    .line 33882136
    if-eq v0, v2, :cond_1b

    .line 33882137
    .line 33882138
    return v1

    .line 33882139
    :cond_1b
    aget-object v0, p0, v1

    .line 33882140
    .line 33882141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_57

    .line 33882146
    .line 33882147
    const/4 v0, 0x1

    .line 33882148
    aget-object v2, p0, v0

    .line 33882149
    .line 33882150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    if-eqz v2, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_57

    .line 33882157
    :cond_2d
    aget-object v2, p0, v1

    .line 33882158
    .line 33882159
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/util/h;->a(Ljava/lang/String;)J

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-wide v2

    .line 33882163
    aget-object p0, p0, v0

    .line 33882164
    .line 33882165
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/h;->a(Ljava/lang/String;)J

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-wide v4

    .line 33882169
    const-wide/16 v6, 0x0

    .line 33882170
    .line 33882171
    cmp-long p0, v2, v6

    .line 33882172
    .line 33882173
    if-lez p0, :cond_57

    .line 33882174
    .line 33882175
    cmp-long p0, v4, v6

    .line 33882176
    .line 33882177
    if-lez p0, :cond_57

    .line 33882178
    .line 33882179
    cmp-long p0, v2, v4

    .line 33882180
    .line 33882181
    if-ltz p0, :cond_48

    .line 33882182
    .line 33882183
    goto :goto_57

    .line 33882184
    :cond_48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    return v0

    .line 33882199
    :cond_57
    :goto_57
    return v1
.end method


