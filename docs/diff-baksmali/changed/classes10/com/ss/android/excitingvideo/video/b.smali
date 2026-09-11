## classes10/com/ss/android/excitingvideo/video/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/b;->a:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/b;->a:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/HashMap;

    .line 34013186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013189
    const-string v1, "version"

    .line 34013191
    const-string v2, "1"

    .line 34013193
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013196
    const-string v1, "user"

    .line 34013198
    const-string v3, "toutiao"

    .line 34013200
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013203
    const-string v1, "video"

    .line 34013205
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013208
    const-string v1, "vtype"

    .line 34013210
    const-string v4, "mp4"

    .line 34013212
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013218
    move-result-wide v5

    .line 34013219
    const-wide/16 v7, 0x3e8

    .line 34013221
    div-long/2addr v5, v7

    .line 34013222
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013225
    move-result-object v1

    .line 34013226
    const-string v5, "ts"

    .line 34013228
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013231
    new-instance v5, Ljava/util/TreeSet;

    .line 34013233
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34013236
    move-result-object v6

    .line 34013237
    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 34013240
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013242
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013245
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 34013248
    move-result-object v5

    .line 34013249
    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013252
    move-result v7

    .line 34013253
    if-eqz v7, :cond_5a

    .line 34013255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013258
    move-result-object v7

    .line 34013259
    check-cast v7, Ljava/lang/String;

    .line 34013261
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013264
    move-result-object v8

    .line 34013265
    check-cast v8, Ljava/lang/String;

    .line 34013267
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013270
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013273
    goto :goto_41

    .line 34013274
    :cond_5a
    const-string v0, "17601e2231500d8c3389dd5d6afd08de"

    .line 34013276
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013282
    move-result-object v0

    .line 34013283
    sget-object v5, Leo7/g;->a:[C

    .line 34013285
    const-string v5, "UTF-8"

    .line 34013287
    if-eqz v0, :cond_86

    .line 34013289
    :try_start_69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013292
    move-result v7

    .line 34013293
    if-nez v7, :cond_70

    .line 34013295
    goto :goto_86

    .line 34013296
    :cond_70
    const-string v7, "MD5"

    .line 34013298
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34013301
    move-result-object v7

    .line 34013302
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34013305
    move-result-object v0

    .line 34013306
    invoke-virtual {v7, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 34013309
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 34013312
    move-result-object v0

    .line 34013313
    invoke-static {v0}, Leo7/g;->a([B)Ljava/lang/String;

    .line 34013316
    move-result-object v0
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_85} :catch_86

    .line 34013317
    goto :goto_87

    .line 34013318
    :catch_86
    :cond_86
    :goto_86
    const/4 v0, 0x0

    .line 34013319
    :goto_87
    new-instance v7, Ljava/util/ArrayList;

    .line 34013321
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013324
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013327
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013330
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013333
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013336
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013339
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 34013345
    move-result p0

    .line 34013346
    const/4 v0, 0x0

    .line 34013347
    invoke-virtual {v6, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 34013350
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013352
    const-string p0, "https://vod-urls.bytedanceapi.com/video/play/"

    .line 34013354
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013360
    move-result-object p0

    .line 34013361
    :goto_b1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013364
    move-result v1

    .line 34013365
    if-eqz v1, :cond_c6

    .line 34013367
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013370
    move-result-object v1

    .line 34013371
    check-cast v1, Ljava/lang/String;

    .line 34013373
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013376
    const-string v1, "/"

    .line 34013378
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013381
    goto :goto_b1

    .line 34013382
    :cond_c6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 34013385
    move-result p0

    .line 34013386
    add-int/lit8 p0, p0, -0x1

    .line 34013388
    invoke-virtual {v6, v0, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 34013391
    move-result-object p0

    .line 34013392
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013395
    move-result v1

    .line 34013396
    const/4 v2, 0x1

    .line 34013397
    if-nez v1, :cond_109

    .line 34013399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013401
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013404
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013407
    const-string p0, "?play_type=1"

    .line 34013409
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013412
    sget-object p0, Lim/a;->a:Lim/a;

    .line 34013414
    invoke-virtual {p0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 34013417
    invoke-virtual {p0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 34013420
    move-result-object v3

    .line 34013421
    iget-object v3, v3, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->playerConfig:Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 34013423
    if-eqz v3, :cond_fd

    .line 34013425
    invoke-virtual {p0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 34013428
    move-result-object p0

    .line 34013429
    iget-object p0, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->playerConfig:Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 34013431
    iget-boolean p0, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoPlayHttps:Z

    .line 34013433
    if-eqz p0, :cond_fd

    .line 34013435
    const/4 p0, 0x1

    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    const/4 p0, 0x0

    .line 34013438
    :goto_fe
    if-eqz p0, :cond_105

    .line 34013440
    const-string p0, "&ssl=1"

    .line 34013442
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013445
    :cond_105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013448
    move-result-object p0

    .line 34013449
    :cond_109
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013452
    move-result v1

    .line 34013453
    if-nez v1, :cond_16d

    .line 34013455
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013457
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013460
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013463
    if-eqz p1, :cond_151

    .line 34013465
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013468
    move-result-object p0

    .line 34013469
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013472
    move-result-object p0

    .line 34013473
    :goto_121
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013476
    move-result p1

    .line 34013477
    if-eqz p1, :cond_151

    .line 34013479
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013482
    move-result-object p1

    .line 34013483
    check-cast p1, Ljava/util/Map$Entry;

    .line 34013485
    :try_start_12d
    const-string v3, "&%s=%s"

    .line 34013487
    const/4 v4, 0x2

    .line 34013488
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013490
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013493
    move-result-object v6

    .line 34013494
    aput-object v6, v4, v0

    .line 34013496
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013499
    move-result-object p1

    .line 34013500
    check-cast p1, Ljava/lang/String;

    .line 34013502
    invoke-static {p1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013505
    move-result-object p1

    .line 34013506
    aput-object p1, v4, v2

    .line 34013508
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013511
    move-result-object p1

    .line 34013512
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12d .. :try_end_14b} :catch_14c

    .line 34013515
    goto :goto_121

    .line 34013516
    :catch_14c
    move-exception p1

    .line 34013517
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 34013520
    goto :goto_121

    .line 34013521
    :cond_151
    :try_start_151
    const-string p0, "&device_type=%s"

    .line 34013523
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013525
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34013527
    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013530
    move-result-object v2

    .line 34013531
    aput-object v2, p1, v0

    .line 34013533
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013536
    move-result-object p0

    .line 34013537
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_164
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_151 .. :try_end_164} :catch_165

    .line 34013540
    goto :goto_169

    .line 34013541
    :catch_165
    move-exception p0

    .line 34013542
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 34013545
    :goto_169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013548
    move-result-object p0

    .line 34013549
    :cond_16d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/HashMap;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    const-string v1, "version"

    .line 34013190
    .line 34013191
    const-string v2, "1"

    .line 34013192
    .line 34013193
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013194
    .line 34013195
    .line 34013196
    const-string v1, "user"

    .line 34013197
    .line 34013198
    const-string v3, "toutiao"

    .line 34013199
    .line 34013200
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013201
    .line 34013202
    .line 34013203
    const-string v1, "video"

    .line 34013204
    .line 34013205
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013206
    .line 34013207
    .line 34013208
    const-string v1, "vtype"

    .line 34013209
    .line 34013210
    const-string v4, "mp4"

    .line 34013211
    .line 34013212
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-wide v5

    .line 34013219
    const-wide/16 v7, 0x3e8

    .line 34013220
    .line 34013221
    div-long/2addr v5, v7

    .line 34013222
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v1

    .line 34013226
    const-string v5, "ts"

    .line 34013227
    .line 34013228
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013229
    .line 34013230
    .line 34013231
    new-instance v5, Ljava/util/TreeSet;

    .line 34013232
    .line 34013233
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v6

    .line 34013237
    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 34013238
    .line 34013239
    .line 34013240
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013241
    .line 34013242
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v5

    .line 34013249
    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v7

    .line 34013253
    if-eqz v7, :cond_5a

    .line 34013254
    .line 34013255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v7

    .line 34013259
    check-cast v7, Ljava/lang/String;

    .line 34013260
    .line 34013261
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v8

    .line 34013265
    check-cast v8, Ljava/lang/String;

    .line 34013266
    .line 34013267
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013271
    .line 34013272
    .line 34013273
    goto :goto_41

    .line 34013274
    :cond_5a
    const-string v0, "17601e2231500d8c3389dd5d6afd08de"

    .line 34013275
    .line 34013276
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v0

    .line 34013283
    sget-object v5, Leo7/g;->a:[C

    .line 34013284
    .line 34013285
    const-string v5, "UTF-8"

    .line 34013286
    .line 34013287
    if-eqz v0, :cond_86

    .line 34013288
    .line 34013289
    :try_start_69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v7

    .line 34013293
    if-nez v7, :cond_70

    .line 34013294
    .line 34013295
    goto :goto_86

    .line 34013296
    :cond_70
    const-string v7, "MD5"

    .line 34013297
    .line 34013298
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v7

    .line 34013302
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v0

    .line 34013306
    invoke-virtual {v7, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v0

    .line 34013313
    invoke-static {v0}, Leo7/g;->a([B)Ljava/lang/String;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v0
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_85} :catch_86

    .line 34013317
    goto :goto_87

    .line 34013318
    :catch_86
    :cond_86
    :goto_86
    const/4 v0, 0x0

    .line 34013319
    :goto_87
    new-instance v7, Ljava/util/ArrayList;

    .line 34013320
    .line 34013321
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 34013343
    .line 34013344
    .line 34013345
    move-result p0

    .line 34013346
    const/4 v0, 0x0

    .line 34013347
    invoke-virtual {v6, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 34013348
    .line 34013349
    .line 34013350
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013351
    .line 34013352
    const-string p0, "https://vod-urls.bytedanceapi.com/video/play/"

    .line 34013353
    .line 34013354
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object p0

    .line 34013361
    :goto_b1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v1

    .line 34013365
    if-eqz v1, :cond_c6

    .line 34013366
    .line 34013367
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v1

    .line 34013371
    check-cast v1, Ljava/lang/String;

    .line 34013372
    .line 34013373
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    .line 34013376
    const-string v1, "/"

    .line 34013377
    .line 34013378
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    .line 34013381
    goto :goto_b1

    .line 34013382
    :cond_c6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 34013383
    .line 34013384
    .line 34013385
    move-result p0

    .line 34013386
    add-int/lit8 p0, p0, -0x1

    .line 34013387
    .line 34013388
    invoke-virtual {v6, v0, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p0

    .line 34013392
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v1

    .line 34013396
    const/4 v2, 0x1

    .line 34013397
    if-nez v1, :cond_109

    .line 34013398
    .line 34013399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    .line 34013406
    .line 34013407
    const-string p0, "?play_type=1"

    .line 34013408
    .line 34013409
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013410
    .line 34013411
    .line 34013412
    sget-object p0, Lim/a;->a:Lim/a;

    .line 34013413
    .line 34013414
    invoke-virtual {p0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-virtual {p0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v3

    .line 34013421
    iget-object v3, v3, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->playerConfig:Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 34013422
    .line 34013423
    if-eqz v3, :cond_fd

    .line 34013424
    .line 34013425
    invoke-virtual {p0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object p0

    .line 34013429
    iget-object p0, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->playerConfig:Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 34013430
    .line 34013431
    iget-boolean p0, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoPlayHttps:Z

    .line 34013432
    .line 34013433
    if-eqz p0, :cond_fd

    .line 34013434
    .line 34013435
    const/4 p0, 0x1

    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    const/4 p0, 0x0

    .line 34013438
    :goto_fe
    if-eqz p0, :cond_105

    .line 34013439
    .line 34013440
    const-string p0, "&ssl=1"

    .line 34013441
    .line 34013442
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p0

    .line 34013449
    :cond_109
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v1

    .line 34013453
    if-nez v1, :cond_16d

    .line 34013454
    .line 34013455
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013456
    .line 34013457
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013461
    .line 34013462
    .line 34013463
    if-eqz p1, :cond_151

    .line 34013464
    .line 34013465
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object p0

    .line 34013469
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object p0

    .line 34013473
    :goto_121
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013474
    .line 34013475
    .line 34013476
    move-result p1

    .line 34013477
    if-eqz p1, :cond_151

    .line 34013478
    .line 34013479
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object p1

    .line 34013483
    check-cast p1, Ljava/util/Map$Entry;

    .line 34013484
    .line 34013485
    :try_start_12d
    const-string v3, "&%s=%s"

    .line 34013486
    .line 34013487
    const/4 v4, 0x2

    .line 34013488
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013489
    .line 34013490
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v6

    .line 34013494
    aput-object v6, v4, v0

    .line 34013495
    .line 34013496
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object p1

    .line 34013500
    check-cast p1, Ljava/lang/String;

    .line 34013501
    .line 34013502
    invoke-static {p1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object p1

    .line 34013506
    aput-object p1, v4, v2

    .line 34013507
    .line 34013508
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object p1

    .line 34013512
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12d .. :try_end_14b} :catch_14c

    .line 34013513
    .line 34013514
    .line 34013515
    goto :goto_121

    .line 34013516
    :catch_14c
    move-exception p1

    .line 34013517
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 34013518
    .line 34013519
    .line 34013520
    goto :goto_121

    .line 34013521
    :cond_151
    :try_start_151
    const-string p0, "&device_type=%s"

    .line 34013522
    .line 34013523
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013524
    .line 34013525
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34013526
    .line 34013527
    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v2

    .line 34013531
    aput-object v2, p1, v0

    .line 34013532
    .line 34013533
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object p0

    .line 34013537
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_164
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_151 .. :try_end_164} :catch_165

    .line 34013538
    .line 34013539
    .line 34013540
    goto :goto_169

    .line 34013541
    :catch_165
    move-exception p0

    .line 34013542
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 34013543
    .line 34013544
    .line 34013545
    :goto_169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object p0

    .line 34013549
    :cond_16d
    return-object p0
.end method


.method public final apiForFetcher(Ljava/util/Map;I)Ljava/lang/String;
[MOD-CHANGED]
.method public final apiForFetcher(Ljava/util/Map;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    if-eqz p1, :cond_7f

    .line 33947650
    const-string p2, "device_id"

    .line 33947652
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947655
    move-result v0

    .line 33947656
    if-nez v0, :cond_1f

    .line 33947658
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33947665
    move-result-object v0

    .line 33947666
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947673
    move-result v1

    .line 33947674
    if-nez v1, :cond_1f

    .line 33947676
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    :cond_1f
    const-string p2, "aid"

    .line 33947681
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947684
    move-result v0

    .line 33947685
    const-string v1, ""

    .line 33947687
    if-nez v0, :cond_3f

    .line 33947689
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947691
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947694
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 33947697
    move-result v2

    .line 33947698
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    move-result-object v0

    .line 33947708
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    :cond_3f
    const-string p2, "update_version_code"

    .line 33947713
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947716
    move-result v0

    .line 33947717
    if-nez v0, :cond_65

    .line 33947719
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947721
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 33947735
    move-result v2

    .line 33947736
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object v0

    .line 33947746
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    :cond_65
    const-string p2, "device_platform"

    .line 33947751
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947754
    move-result v0

    .line 33947755
    if-nez v0, :cond_72

    .line 33947757
    const-string v0, "android"

    .line 33947759
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    :cond_72
    const-string p2, "device_type"

    .line 33947764
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947767
    move-result v0

    .line 33947768
    if-nez v0, :cond_7f

    .line 33947770
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33947772
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    :cond_7f
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/b;->a:Ljava/lang/String;

    .line 33947777
    invoke-static {p2, p1}, Lcom/ss/android/excitingvideo/video/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33947780
    move-result-object p1

    .line 33947781
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apiForFetcher(Ljava/util/Map;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    if-eqz p1, :cond_7f

    .line 33947649
    .line 33947650
    const-string p2, "device_id"

    .line 33947651
    .line 33947652
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    if-nez v0, :cond_1f

    .line 33947657
    .line 33947658
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v1

    .line 33947674
    if-nez v1, :cond_1f

    .line 33947675
    .line 33947676
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    :cond_1f
    const-string p2, "aid"

    .line 33947680
    .line 33947681
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v0

    .line 33947685
    const-string v1, ""

    .line 33947686
    .line 33947687
    if-nez v0, :cond_3f

    .line 33947688
    .line 33947689
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v2

    .line 33947698
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    const-string p2, "update_version_code"

    .line 33947712
    .line 33947713
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v0

    .line 33947717
    if-nez v0, :cond_65

    .line 33947718
    .line 33947719
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v2

    .line 33947736
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    const-string p2, "device_platform"

    .line 33947750
    .line 33947751
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v0

    .line 33947755
    if-nez v0, :cond_72

    .line 33947756
    .line 33947757
    const-string v0, "android"

    .line 33947758
    .line 33947759
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    const-string p2, "device_type"

    .line 33947763
    .line 33947764
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v0

    .line 33947768
    if-nez v0, :cond_7f

    .line 33947769
    .line 33947770
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33947771
    .line 33947772
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/b;->a:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-static {p2, p1}, Lcom/ss/android/excitingvideo/video/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    return-object p1
.end method


