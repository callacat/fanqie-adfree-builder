## classes16/pg0/h.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 393216
    const v0, 0x81b59

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const-string v0, "4.2.1-rc.45"

    .line 393224
    const-string v1, "cnNoasanInnerFull"

    .line 393226
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 393229
    move-result-object v1

    .line 393230
    const-string v2, "-"

    .line 393232
    const/4 v3, 0x0

    .line 393233
    :try_start_11
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393236
    move-result-object v4

    .line 393237
    const-string v5, ""

    .line 393239
    array-length v6, v4

    .line 393240
    const/4 v7, 0x2

    .line 393241
    const/4 v8, 0x1

    .line 393242
    if-ne v6, v7, :cond_22

    .line 393244
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393247
    move-result-object v5

    .line 393248
    aget-object v5, v5, v8

    .line 393250
    :cond_22
    const/4 v6, 0x0

    .line 393251
    aget-object v4, v4, v6

    .line 393253
    if-nez v4, :cond_29

    .line 393255
    move-object v4, v3

    .line 393256
    goto :goto_65

    .line 393257
    :cond_29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393260
    move-result v7

    .line 393261
    sub-int/2addr v7, v8

    .line 393262
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 393265
    move-result v7

    .line 393266
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 393269
    move-result v7

    .line 393270
    if-eqz v7, :cond_39

    .line 393272
    goto :goto_65

    .line 393273
    :cond_39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393275
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393278
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 393281
    move-result v6

    .line 393282
    :goto_42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393285
    move-result v9

    .line 393286
    if-ge v8, v9, :cond_61

    .line 393288
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 393291
    move-result v9

    .line 393292
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 393295
    move-result v10

    .line 393296
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 393299
    move-result v10

    .line 393300
    if-nez v10, :cond_5a

    .line 393302
    const/16 v10, 0x2e

    .line 393304
    if-ne v9, v10, :cond_61

    .line 393306
    :cond_5a
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393309
    add-int/lit8 v8, v8, 0x1

    .line 393311
    move v6, v9

    .line 393312
    goto :goto_42

    .line 393313
    :cond_61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    move-result-object v4

    .line 393317
    :goto_65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393319
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393322
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    const-string v4, "oversea"

    .line 393327
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393330
    move-result v4

    .line 393331
    if-eqz v4, :cond_7a

    .line 393333
    const-string v4, ".oversea"

    .line 393335
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    :cond_7a
    const-string v4, "lite"

    .line 393340
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393343
    move-result v1

    .line 393344
    if-eqz v1, :cond_87

    .line 393346
    const-string v1, ".lite"

    .line 393348
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    :cond_87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393354
    move-result v1

    .line 393355
    if-nez v1, :cond_93

    .line 393357
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    :cond_93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    move-result-object v3
    :try_end_97
    .catchall {:try_start_11 .. :try_end_97} :catchall_97

    .line 393367
    :catchall_97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393370
    move-result v1

    .line 393371
    if-nez v1, :cond_a0

    .line 393373
    sput-object v3, Lpg0/h;->a:Ljava/lang/String;

    .line 393375
    goto :goto_a2

    .line 393376
    :cond_a0
    sput-object v0, Lpg0/h;->a:Ljava/lang/String;

    .line 393378
    :goto_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 393216
    const v0, 0x81b59

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const-string v0, "4.2.1-rc.45"

    .line 393223
    .line 393224
    const-string v1, "cnNoasanInnerFull"

    .line 393225
    .line 393226
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    const-string v2, "-"

    .line 393231
    .line 393232
    const/4 v3, 0x0

    .line 393233
    :try_start_11
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v4

    .line 393237
    const-string v5, ""

    .line 393238
    .line 393239
    array-length v6, v4

    .line 393240
    const/4 v7, 0x2

    .line 393241
    const/4 v8, 0x1

    .line 393242
    if-ne v6, v7, :cond_22

    .line 393243
    .line 393244
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v5

    .line 393248
    aget-object v5, v5, v8

    .line 393249
    .line 393250
    :cond_22
    const/4 v6, 0x0

    .line 393251
    aget-object v4, v4, v6

    .line 393252
    .line 393253
    if-nez v4, :cond_29

    .line 393254
    .line 393255
    move-object v4, v3

    .line 393256
    goto :goto_65

    .line 393257
    :cond_29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393258
    .line 393259
    .line 393260
    move-result v7

    .line 393261
    sub-int/2addr v7, v8

    .line 393262
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 393263
    .line 393264
    .line 393265
    move-result v7

    .line 393266
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v7

    .line 393270
    if-eqz v7, :cond_39

    .line 393271
    .line 393272
    goto :goto_65

    .line 393273
    :cond_39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 393279
    .line 393280
    .line 393281
    move-result v6

    .line 393282
    :goto_42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393283
    .line 393284
    .line 393285
    move-result v9

    .line 393286
    if-ge v8, v9, :cond_61

    .line 393287
    .line 393288
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 393289
    .line 393290
    .line 393291
    move-result v9

    .line 393292
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 393293
    .line 393294
    .line 393295
    move-result v10

    .line 393296
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v10

    .line 393300
    if-nez v10, :cond_5a

    .line 393301
    .line 393302
    const/16 v10, 0x2e

    .line 393303
    .line 393304
    if-ne v9, v10, :cond_61

    .line 393305
    .line 393306
    :cond_5a
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    add-int/lit8 v8, v8, 0x1

    .line 393310
    .line 393311
    move v6, v9

    .line 393312
    goto :goto_42

    .line 393313
    :cond_61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v4

    .line 393317
    :goto_65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    const-string v4, "oversea"

    .line 393326
    .line 393327
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393328
    .line 393329
    .line 393330
    move-result v4

    .line 393331
    if-eqz v4, :cond_7a

    .line 393332
    .line 393333
    const-string v4, ".oversea"

    .line 393334
    .line 393335
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    const-string v4, "lite"

    .line 393339
    .line 393340
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393341
    .line 393342
    .line 393343
    move-result v1

    .line 393344
    if-eqz v1, :cond_87

    .line 393345
    .line 393346
    const-string v1, ".lite"

    .line 393347
    .line 393348
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393352
    .line 393353
    .line 393354
    move-result v1

    .line 393355
    if-nez v1, :cond_93

    .line 393356
    .line 393357
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v3
    :try_end_97
    .catchall {:try_start_11 .. :try_end_97} :catchall_97

    .line 393367
    :catchall_97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393368
    .line 393369
    .line 393370
    move-result v1

    .line 393371
    if-nez v1, :cond_a0

    .line 393372
    .line 393373
    sput-object v3, Lpg0/h;->a:Ljava/lang/String;

    .line 393374
    .line 393375
    goto :goto_a2

    .line 393376
    :cond_a0
    sput-object v0, Lpg0/h;->a:Ljava/lang/String;

    .line 393377
    .line 393378
    :goto_a2
    return-void
.end method


