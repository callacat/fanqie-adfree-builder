## classes18/com/bytedance/pia/core/PiaManifest$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lo51/b;Ljava/lang/String;)Lcom/bytedance/pia/core/PiaManifest;
[MOD-CHANGED]
.method public static a(Lo51/b;Ljava/lang/String;)Lcom/bytedance/pia/core/PiaManifest;
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x2

    .line 34013185
    const/4 v1, 0x1

    .line 34013186
    const/4 v2, 0x0

    .line 34013187
    const/4 v3, 0x0

    .line 34013188
    if-eqz p1, :cond_10

    .line 34013190
    const-string v4, "http://"

    .line 34013192
    invoke-static {p1, v4, v3, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013195
    move-result v4

    .line 34013196
    if-nez v4, :cond_10

    .line 34013198
    const/4 v4, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v4, 0x0

    .line 34013201
    :goto_11
    if-eqz v4, :cond_1c

    .line 34013203
    const-string v4, "https://"

    .line 34013205
    invoke-static {p1, v4, v3, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013208
    move-result v4

    .line 34013209
    if-nez v4, :cond_1c

    .line 34013211
    return-object v2

    .line 34013212
    :cond_1c
    const-string v4, "__pia_manifest__"

    .line 34013214
    if-eqz p1, :cond_28

    .line 34013216
    invoke-static {p1, v4, v3, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013219
    move-result v0

    .line 34013220
    if-ne v0, v1, :cond_28

    .line 34013222
    const/4 v0, 0x1

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    const/4 v0, 0x0

    .line 34013225
    :goto_29
    if-nez v0, :cond_2c

    .line 34013227
    return-object v2

    .line 34013228
    :cond_2c
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013231
    move-result-object v6

    .line 34013232
    :try_start_30
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013234
    sget-object p1, Lcom/bytedance/pia/core/PiaManifest;->h:Lcom/google/gson/Gson;

    .line 34013236
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013239
    move-result-object v0

    .line 34013240
    const-class v4, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;

    .line 34013242
    invoke-virtual {p1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013245
    move-result-object p1

    .line 34013246
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013249
    check-cast p1, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;

    .line 34013251
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013254
    move-result-object p1
    :try_end_47
    .catchall {:try_start_30 .. :try_end_47} :catchall_48

    .line 34013255
    goto :goto_53

    .line 34013256
    :catchall_48
    move-exception p1

    .line 34013257
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013259
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013262
    move-result-object p1

    .line 34013263
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013266
    move-result-object p1

    .line 34013267
    :goto_53
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013270
    move-result-object v0

    .line 34013271
    const-string v4, "manifest"

    .line 34013273
    if-nez v0, :cond_127

    .line 34013275
    check-cast p1, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;

    .line 34013277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013279
    const-string v5, "[Manifest] Parse inline manifest (InlineManifest: "

    .line 34013281
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013287
    const/16 v5, 0x29

    .line 34013289
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013295
    move-result-object v0

    .line 34013296
    const/16 v5, 0xe

    .line 34013298
    invoke-static {v5, v0, v2}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013301
    invoke-virtual {p1}, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->b()Ljava/lang/String;

    .line 34013304
    move-result-object v0

    .line 34013305
    if-nez v0, :cond_9c

    .line 34013307
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34013310
    move-result-object v7

    .line 34013311
    if-eqz v7, :cond_98

    .line 34013313
    new-array v8, v1, [C

    .line 34013315
    const/16 v0, 0x2e

    .line 34013317
    aput-char v0, v8, v3

    .line 34013319
    const/4 v9, 0x0

    .line 34013320
    const/4 v10, 0x0

    .line 34013321
    const/4 v11, 0x6

    .line 34013322
    const/4 v12, 0x0

    .line 34013323
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 34013326
    move-result-object v0

    .line 34013327
    if-eqz v0, :cond_98

    .line 34013329
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013332
    move-result-object v0

    .line 34013333
    check-cast v0, Ljava/lang/String;

    .line 34013335
    goto :goto_99

    .line 34013336
    :cond_98
    move-object v0, v2

    .line 34013337
    :goto_99
    if-nez v0, :cond_9c

    .line 34013339
    return-object v2

    .line 34013340
    :cond_9c
    move-object v7, v0

    .line 34013341
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->a:Lcom/bytedance/pia/core/setting/f;

    .line 34013343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013346
    invoke-static {}, Lcom/bytedance/pia/core/setting/f;->e()V

    .line 34013349
    invoke-virtual {p1}, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->c()Ljava/lang/String;

    .line 34013352
    move-result-object v0

    .line 34013353
    if-eqz v0, :cond_126

    .line 34013355
    :try_start_ab
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013358
    move-result-object v0

    .line 34013359
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013362
    move-result-object v0
    :try_end_b3
    .catchall {:try_start_ab .. :try_end_b3} :catchall_b4

    .line 34013363
    goto :goto_bf

    .line 34013364
    :catchall_b4
    move-exception v0

    .line 34013365
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013367
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013370
    move-result-object v0

    .line 34013371
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013374
    move-result-object v0

    .line 34013375
    :goto_bf
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013378
    move-result-object v1

    .line 34013379
    if-nez v1, :cond_11b

    .line 34013381
    move-object v8, v0

    .line 34013382
    check-cast v8, Landroid/net/Uri;

    .line 34013384
    if-eqz v8, :cond_126

    .line 34013386
    invoke-virtual {v8}, Landroid/net/Uri;->isRelative()Z

    .line 34013389
    move-result p0

    .line 34013390
    if-eqz p0, :cond_d1

    .line 34013392
    return-object v2

    .line 34013393
    :cond_d1
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013396
    move-result-object p0

    .line 34013397
    const-string v0, "http"

    .line 34013399
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013402
    move-result p0

    .line 34013403
    if-nez p0, :cond_ea

    .line 34013405
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013408
    move-result-object p0

    .line 34013409
    const-string v0, "https"

    .line 34013411
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013414
    move-result p0

    .line 34013415
    if-nez p0, :cond_ea

    .line 34013417
    return-object v2

    .line 34013418
    :cond_ea
    new-instance p0, Lcom/bytedance/pia/core/PiaManifest;

    .line 34013420
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013423
    invoke-virtual {p1}, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->e()Ljava/lang/Boolean;

    .line 34013426
    move-result-object v0

    .line 34013427
    if-eqz v0, :cond_fb

    .line 34013429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013432
    move-result v0

    .line 34013433
    move v9, v0

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    const/4 v9, 0x0

    .line 34013436
    :goto_fc
    invoke-virtual {p1}, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->d()Ljava/lang/Boolean;

    .line 34013439
    move-result-object v0

    .line 34013440
    if-eqz v0, :cond_108

    .line 34013442
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013445
    move-result v0

    .line 34013446
    move v10, v0

    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    const/4 v10, 0x0

    .line 34013449
    :goto_109
    invoke-virtual {p1}, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->a()Ljava/lang/Boolean;

    .line 34013452
    move-result-object p1

    .line 34013453
    if-eqz p1, :cond_115

    .line 34013455
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013458
    move-result v3

    .line 34013459
    move v11, v3

    .line 34013460
    goto :goto_116

    .line 34013461
    :cond_115
    const/4 v11, 0x0

    .line 34013462
    :goto_116
    move-object v5, p0

    .line 34013463
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/pia/core/PiaManifest;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;ZZZ)V

    .line 34013466
    return-object p0

    .line 34013467
    :cond_11b
    if-eqz p0, :cond_126

    .line 34013469
    iget-object p0, p0, Lo51/b;->k:Lc61/h;

    .line 34013471
    if-eqz p0, :cond_126

    .line 34013473
    const/16 p1, 0x3ee

    .line 34013475
    invoke-virtual {p0, v4, p1}, Lc61/h;->a(Ljava/lang/String;I)V

    .line 34013478
    :cond_126
    return-object v2

    .line 34013479
    :cond_127
    if-eqz p0, :cond_132

    .line 34013481
    iget-object p0, p0, Lo51/b;->k:Lc61/h;

    .line 34013483
    if-eqz p0, :cond_132

    .line 34013485
    const/16 p1, 0x3ed

    .line 34013487
    invoke-virtual {p0, v4, p1}, Lc61/h;->a(Ljava/lang/String;I)V

    .line 34013490
    :cond_132
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lo51/b;Ljava/lang/String;)Lcom/bytedance/pia/core/PiaManifest;
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x2

    .line 34013185
    const/4 v1, 0x1

    .line 34013186
    const/4 v2, 0x0

    .line 34013187
    const/4 v3, 0x0

    .line 34013188
    if-eqz p1, :cond_10

    .line 34013189
    .line 34013190
    const-string v4, "http://"

    .line 34013191
    .line 34013192
    invoke-static {p1, v4, v3, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v4

    .line 34013196
    if-nez v4, :cond_10

    .line 34013197
    .line 34013198
    const/4 v4, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v4, 0x0

    .line 34013201
    :goto_11
    if-eqz v4, :cond_1c

    .line 34013202
    .line 34013203
    const-string v4, "https://"

    .line 34013204
    .line 34013205
    invoke-static {p1, v4, v3, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v4

    .line 34013209
    if-nez v4, :cond_1c

    .line 34013210
    .line 34013211
    return-object v2

    .line 34013212
    :cond_1c
    const-string v4, "__pia_manifest__"

    .line 34013213
    .line 34013214
    if-eqz p1, :cond_28

    .line 34013215
    .line 34013216
    invoke-static {p1, v4, v3, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v0

    .line 34013220
    if-ne v0, v1, :cond_28

    .line 34013221
    .line 34013222
    const/4 v0, 0x1

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    const/4 v0, 0x0

    .line 34013225
    :goto_29
    if-nez v0, :cond_2c

    .line 34013226
    .line 34013227
    return-object v2

    .line 34013228
    :cond_2c
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v6

    .line 34013232
    :try_start_30
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013233
    .line 34013234
    sget-object p1, Lcom/bytedance/pia/core/PiaManifest;->h:Lcom/google/gson/Gson;

    .line 34013235
    .line 34013236
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v0

    .line 34013240
    const-class v4, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;

    .line 34013241
    .line 34013242
    invoke-virtual {p1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object p1

    .line 34013246
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013247
    .line 34013248
    .line 34013249
    check-cast p1, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;

    .line 34013250
    .line 34013251
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object p1
    :try_end_47
    .catchall {:try_start_30 .. :try_end_47} :catchall_48

    .line 34013255
    goto :goto_53

    .line 34013256
    :catchall_48
    move-exception p1

    .line 34013257
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013258
    .line 34013259
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object p1

    .line 34013263
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object p1

    .line 34013267
    :goto_53
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v0

    .line 34013271
    const-string v4, "manifest"

    .line 34013272
    .line 34013273
    if-nez v0, :cond_127

    .line 34013274
    .line 34013275
    check-cast p1, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;

    .line 34013276
    .line 34013277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013278
    .line 34013279
    const-string v5, "[Manifest] Parse inline manifest (InlineManifest: "

    .line 34013280
    .line 34013281
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013285
    .line 34013286
    .line 34013287
    const/16 v5, 0x29

    .line 34013288
    .line 34013289
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v0

    .line 34013296
    const/16 v5, 0xe

    .line 34013297
    .line 34013298
    invoke-static {v5, v0, v2}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {p1}, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->b()Ljava/lang/String;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v0

    .line 34013305
    if-nez v0, :cond_9c

    .line 34013306
    .line 34013307
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v7

    .line 34013311
    if-eqz v7, :cond_98

    .line 34013312
    .line 34013313
    new-array v8, v1, [C

    .line 34013314
    .line 34013315
    const/16 v0, 0x2e

    .line 34013316
    .line 34013317
    aput-char v0, v8, v3

    .line 34013318
    .line 34013319
    const/4 v9, 0x0

    .line 34013320
    const/4 v10, 0x0

    .line 34013321
    const/4 v11, 0x6

    .line 34013322
    const/4 v12, 0x0

    .line 34013323
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v0

    .line 34013327
    if-eqz v0, :cond_98

    .line 34013328
    .line 34013329
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v0

    .line 34013333
    check-cast v0, Ljava/lang/String;

    .line 34013334
    .line 34013335
    goto :goto_99

    .line 34013336
    :cond_98
    move-object v0, v2

    .line 34013337
    :goto_99
    if-nez v0, :cond_9c

    .line 34013338
    .line 34013339
    return-object v2

    .line 34013340
    :cond_9c
    move-object v7, v0

    .line 34013341
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->a:Lcom/bytedance/pia/core/setting/f;

    .line 34013342
    .line 34013343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-static {}, Lcom/bytedance/pia/core/setting/f;->e()V

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {p1}, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->c()Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v0

    .line 34013353
    if-eqz v0, :cond_126

    .line 34013354
    .line 34013355
    :try_start_ab
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v0

    .line 34013359
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v0
    :try_end_b3
    .catchall {:try_start_ab .. :try_end_b3} :catchall_b4

    .line 34013363
    goto :goto_bf

    .line 34013364
    :catchall_b4
    move-exception v0

    .line 34013365
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013366
    .line 34013367
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v0

    .line 34013371
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v0

    .line 34013375
    :goto_bf
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v1

    .line 34013379
    if-nez v1, :cond_11b

    .line 34013380
    .line 34013381
    move-object v8, v0

    .line 34013382
    check-cast v8, Landroid/net/Uri;

    .line 34013383
    .line 34013384
    if-eqz v8, :cond_126

    .line 34013385
    .line 34013386
    invoke-virtual {v8}, Landroid/net/Uri;->isRelative()Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result p0

    .line 34013390
    if-eqz p0, :cond_d1

    .line 34013391
    .line 34013392
    return-object v2

    .line 34013393
    :cond_d1
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object p0

    .line 34013397
    const-string v0, "http"

    .line 34013398
    .line 34013399
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result p0

    .line 34013403
    if-nez p0, :cond_ea

    .line 34013404
    .line 34013405
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p0

    .line 34013409
    const-string v0, "https"

    .line 34013410
    .line 34013411
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result p0

    .line 34013415
    if-nez p0, :cond_ea

    .line 34013416
    .line 34013417
    return-object v2

    .line 34013418
    :cond_ea
    new-instance p0, Lcom/bytedance/pia/core/PiaManifest;

    .line 34013419
    .line 34013420
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {p1}, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->e()Ljava/lang/Boolean;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v0

    .line 34013427
    if-eqz v0, :cond_fb

    .line 34013428
    .line 34013429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v0

    .line 34013433
    move v9, v0

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    const/4 v9, 0x0

    .line 34013436
    :goto_fc
    invoke-virtual {p1}, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->d()Ljava/lang/Boolean;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v0

    .line 34013440
    if-eqz v0, :cond_108

    .line 34013441
    .line 34013442
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v0

    .line 34013446
    move v10, v0

    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    const/4 v10, 0x0

    .line 34013449
    :goto_109
    invoke-virtual {p1}, Lcom/bytedance/pia/core/PiaManifest$InlineManifest;->a()Ljava/lang/Boolean;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p1

    .line 34013453
    if-eqz p1, :cond_115

    .line 34013454
    .line 34013455
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013456
    .line 34013457
    .line 34013458
    move-result v3

    .line 34013459
    move v11, v3

    .line 34013460
    goto :goto_116

    .line 34013461
    :cond_115
    const/4 v11, 0x0

    .line 34013462
    :goto_116
    move-object v5, p0

    .line 34013463
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/pia/core/PiaManifest;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;ZZZ)V

    .line 34013464
    .line 34013465
    .line 34013466
    return-object p0

    .line 34013467
    :cond_11b
    if-eqz p0, :cond_126

    .line 34013468
    .line 34013469
    iget-object p0, p0, Lo51/b;->k:Lc61/h;

    .line 34013470
    .line 34013471
    if-eqz p0, :cond_126

    .line 34013472
    .line 34013473
    const/16 p1, 0x3ee

    .line 34013474
    .line 34013475
    invoke-virtual {p0, v4, p1}, Lc61/h;->a(Ljava/lang/String;I)V

    .line 34013476
    .line 34013477
    .line 34013478
    :cond_126
    return-object v2

    .line 34013479
    :cond_127
    if-eqz p0, :cond_132

    .line 34013480
    .line 34013481
    iget-object p0, p0, Lo51/b;->k:Lc61/h;

    .line 34013482
    .line 34013483
    if-eqz p0, :cond_132

    .line 34013484
    .line 34013485
    const/16 p1, 0x3ed

    .line 34013486
    .line 34013487
    invoke-virtual {p0, v4, p1}, Lc61/h;->a(Ljava/lang/String;I)V

    .line 34013488
    .line 34013489
    .line 34013490
    :cond_132
    return-object v2
.end method


