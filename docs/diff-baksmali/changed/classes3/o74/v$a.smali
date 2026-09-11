## classes3/o74/v$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/rpc/model/SearchScene;->values()[Lcom/dragon/read/rpc/model/SearchScene;

    .line 393219
    move-result-object v0

    .line 393220
    array-length v0, v0

    .line 393221
    new-array v0, v0, [I

    .line 393223
    sput-object v0, Lo74/v$a;->c:[I

    .line 393225
    const/4 v1, 0x1

    .line 393226
    :try_start_a
    sget-object v2, Lcom/dragon/read/rpc/model/SearchScene;->Unknown:Lcom/dragon/read/rpc/model/SearchScene;

    .line 393228
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393231
    move-result v2

    .line 393232
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 393234
    :catch_12
    const/4 v0, 0x2

    .line 393235
    :try_start_13
    sget-object v2, Lo74/v$a;->c:[I

    .line 393237
    sget-object v3, Lcom/dragon/read/rpc/model/SearchScene;->NoResultRetain:Lcom/dragon/read/rpc/model/SearchScene;

    .line 393239
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393242
    move-result v3

    .line 393243
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 393245
    :catch_1d
    const/4 v2, 0x3

    .line 393246
    :try_start_1e
    sget-object v3, Lo74/v$a;->c:[I

    .line 393248
    sget-object v4, Lcom/dragon/read/rpc/model/SearchScene;->TopQuery:Lcom/dragon/read/rpc/model/SearchScene;

    .line 393250
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393253
    move-result v4

    .line 393254
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 393256
    :catch_28
    const/4 v3, 0x4

    .line 393257
    :try_start_29
    sget-object v4, Lo74/v$a;->c:[I

    .line 393259
    sget-object v5, Lcom/dragon/read/rpc/model/SearchScene;->ExactlyMatchCategory:Lcom/dragon/read/rpc/model/SearchScene;

    .line 393261
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393264
    move-result v5

    .line 393265
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 393267
    :catch_33
    const/4 v4, 0x5

    .line 393268
    :try_start_34
    sget-object v5, Lo74/v$a;->c:[I

    .line 393270
    sget-object v6, Lcom/dragon/read/rpc/model/SearchScene;->FuzzyMatchCategory:Lcom/dragon/read/rpc/model/SearchScene;

    .line 393272
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393275
    move-result v6

    .line 393276
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 393278
    :catch_3e
    const/4 v5, 0x6

    .line 393279
    :try_start_3f
    sget-object v6, Lo74/v$a;->c:[I

    .line 393281
    sget-object v7, Lcom/dragon/read/rpc/model/SearchScene;->ExactlyMatchBook:Lcom/dragon/read/rpc/model/SearchScene;

    .line 393283
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 393286
    move-result v7

    .line 393287
    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    .line 393289
    :catch_49
    const/4 v6, 0x7

    .line 393290
    :try_start_4a
    sget-object v7, Lo74/v$a;->c:[I

    .line 393292
    sget-object v8, Lcom/dragon/read/rpc/model/SearchScene;->ExactlyMatchAuthor:Lcom/dragon/read/rpc/model/SearchScene;

    .line 393294
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 393297
    move-result v8

    .line 393298
    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    .line 393300
    :catch_54
    invoke-static {}, Lcom/dragon/read/rpc/model/SuggestType;->values()[Lcom/dragon/read/rpc/model/SuggestType;

    .line 393303
    move-result-object v7

    .line 393304
    array-length v7, v7

    .line 393305
    new-array v7, v7, [I

    .line 393307
    sput-object v7, Lo74/v$a;->b:[I

    .line 393309
    :try_start_5d
    sget-object v8, Lcom/dragon/read/rpc/model/SuggestType;->Role:Lcom/dragon/read/rpc/model/SuggestType;

    .line 393311
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 393314
    move-result v8

    .line 393315
    aput v1, v7, v8
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_65} :catch_65

    .line 393317
    :catch_65
    :try_start_65
    sget-object v7, Lo74/v$a;->b:[I

    .line 393319
    sget-object v8, Lcom/dragon/read/rpc/model/SuggestType;->Category:Lcom/dragon/read/rpc/model/SuggestType;

    .line 393321
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 393324
    move-result v8

    .line 393325
    aput v0, v7, v8
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_6f} :catch_6f

    .line 393327
    :catch_6f
    :try_start_6f
    sget-object v7, Lo74/v$a;->b:[I

    .line 393329
    sget-object v8, Lcom/dragon/read/rpc/model/SuggestType;->Author:Lcom/dragon/read/rpc/model/SuggestType;

    .line 393331
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 393334
    move-result v8

    .line 393335
    aput v2, v7, v8
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_79} :catch_79

    .line 393337
    :catch_79
    :try_start_79
    sget-object v7, Lo74/v$a;->b:[I

    .line 393339
    sget-object v8, Lcom/dragon/read/rpc/model/SuggestType;->Text:Lcom/dragon/read/rpc/model/SuggestType;

    .line 393341
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 393344
    move-result v8

    .line 393345
    aput v3, v7, v8
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_83} :catch_83

    .line 393347
    :catch_83
    :try_start_83
    sget-object v7, Lo74/v$a;->b:[I

    .line 393349
    sget-object v8, Lcom/dragon/read/rpc/model/SuggestType;->Book:Lcom/dragon/read/rpc/model/SuggestType;

    .line 393351
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 393354
    move-result v8

    .line 393355
    aput v4, v7, v8
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8d} :catch_8d

    .line 393357
    :catch_8d
    :try_start_8d
    sget-object v7, Lo74/v$a;->b:[I

    .line 393359
    sget-object v8, Lcom/dragon/read/rpc/model/SuggestType;->History:Lcom/dragon/read/rpc/model/SuggestType;

    .line 393361
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 393364
    move-result v8

    .line 393365
    aput v5, v7, v8
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_97} :catch_97

    .line 393367
    :catch_97
    :try_start_97
    sget-object v5, Lo74/v$a;->b:[I

    .line 393369
    sget-object v7, Lcom/dragon/read/rpc/model/SuggestType;->Bookshelf:Lcom/dragon/read/rpc/model/SuggestType;

    .line 393371
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 393374
    move-result v7

    .line 393375
    aput v6, v5, v7
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_a1} :catch_a1

    .line 393377
    :catch_a1
    :try_start_a1
    sget-object v5, Lo74/v$a;->b:[I

    .line 393379
    sget-object v6, Lcom/dragon/read/rpc/model/SuggestType;->Topic:Lcom/dragon/read/rpc/model/SuggestType;

    .line 393381
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393384
    move-result v6

    .line 393385
    const/16 v7, 0x8

    .line 393387
    aput v7, v5, v6
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_ad} :catch_ad

    .line 393389
    :catch_ad
    invoke-static {}, Lcom/dragon/read/rpc/model/RecommendTagType;->values()[Lcom/dragon/read/rpc/model/RecommendTagType;

    .line 393392
    move-result-object v5

    .line 393393
    array-length v5, v5

    .line 393394
    new-array v5, v5, [I

    .line 393396
    sput-object v5, Lo74/v$a;->a:[I

    .line 393398
    :try_start_b6
    sget-object v6, Lcom/dragon/read/rpc/model/RecommendTagType;->RecallReason:Lcom/dragon/read/rpc/model/RecommendTagType;

    .line 393400
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393403
    move-result v6

    .line 393404
    aput v1, v5, v6
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_be} :catch_be

    .line 393406
    :catch_be
    :try_start_be
    sget-object v1, Lo74/v$a;->a:[I

    .line 393408
    sget-object v5, Lcom/dragon/read/rpc/model/RecommendTagType;->RecommendReason:Lcom/dragon/read/rpc/model/RecommendTagType;

    .line 393410
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393413
    move-result v5

    .line 393414
    aput v0, v1, v5
    :try_end_c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_be .. :try_end_c8} :catch_c8

    .line 393416
    :catch_c8
    :try_start_c8
    sget-object v0, Lo74/v$a;->a:[I

    .line 393418
    sget-object v1, Lcom/dragon/read/rpc/model/RecommendTagType;->RuleReason:Lcom/dragon/read/rpc/model/RecommendTagType;

    .line 393420
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393423
    move-result v1

    .line 393424
    aput v2, v0, v1
    :try_end_d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c8 .. :try_end_d2} :catch_d2

    .line 393426
    :catch_d2
    :try_start_d2
    sget-object v0, Lo74/v$a;->a:[I

    .line 393428
    sget-object v1, Lcom/dragon/read/rpc/model/RecommendTagType;->ProductBook:Lcom/dragon/read/rpc/model/RecommendTagType;

    .line 393430
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393433
    move-result v1

    .line 393434
    aput v3, v0, v1
    :try_end_dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d2 .. :try_end_dc} :catch_dc

    .line 393436
    :catch_dc
    :try_start_dc
    sget-object v0, Lo74/v$a;->a:[I

    .line 393438
    sget-object v1, Lcom/dragon/read/rpc/model/RecommendTagType;->Unknown:Lcom/dragon/read/rpc/model/RecommendTagType;

    .line 393440
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393443
    move-result v1

    .line 393444
    aput v4, v0, v1
    :try_end_e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dc .. :try_end_e6} :catch_e6

    .line 393446
    :catch_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/rpc/model/SearchScene;->values()[Lcom/dragon/read/rpc/model/SearchScene;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    array-length v0, v0

    .line 393221
    new-array v0, v0, [I

    .line 393222
    .line 393223
    sput-object v0, Lo74/v$a;->c:[I

    .line 393224
    .line 393225
    const/4 v1, 0x1

    .line 393226
    :try_start_a
    sget-object v2, Lcom/dragon/read/rpc/model/SearchScene;->Unknown:Lcom/dragon/read/rpc/model/SearchScene;

    .line 393227
    .line 393228
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393229
    .line 393230
    .line 393231
    move-result v2

    .line 393232
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 393233
    .line 393234
    :catch_12
    const/4 v0, 0x2

    .line 393235
    :try_start_13
    sget-object v2, Lo74/v$a;->c:[I

    .line 393236
    .line 393237
    sget-object v3, Lcom/dragon/read/rpc/model/SearchScene;->NoResultRetain:Lcom/dragon/read/rpc/model/SearchScene;

    .line 393238
    .line 393239
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393240
    .line 393241
    .line 393242
    move-result v3

    .line 393243
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 393244
    .line 393245
    :catch_1d
    const/4 v2, 0x3

    .line 393246
    :try_start_1e
    sget-object v3, Lo74/v$a;->c:[I

    .line 393247
    .line 393248
    sget-object v4, Lcom/dragon/read/rpc/model/SearchScene;->TopQuery:Lcom/dragon/read/rpc/model/SearchScene;

    .line 393249
    .line 393250
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393251
    .line 393252
    .line 393253
    move-result v4

    .line 393254
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 393255
    .line 393256
    :catch_28
    const/4 v3, 0x4

    .line 393257
    :try_start_29
    sget-object v4, Lo74/v$a;->c:[I

    .line 393258
    .line 393259
    sget-object v5, Lcom/dragon/read/rpc/model/SearchScene;->ExactlyMatchCategory:Lcom/dragon/read/rpc/model/SearchScene;

    .line 393260
    .line 393261
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393262
    .line 393263
    .line 393264
    move-result v5

    .line 393265
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 393266
    .line 393267
    :catch_33
    const/4 v4, 0x5

    .line 393268
    :try_start_34
    sget-object v5, Lo74/v$a;->c:[I

    .line 393269
    .line 393270
    sget-object v6, Lcom/dragon/read/rpc/model/SearchScene;->FuzzyMatchCategory:Lcom/dragon/read/rpc/model/SearchScene;

    .line 393271
    .line 393272
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393273
    .line 393274
    .line 393275
    move-result v6

    .line 393276
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 393277
    .line 393278
    :catch_3e
    const/4 v5, 0x6

    .line 393279
    :try_start_3f
    sget-object v6, Lo74/v$a;->c:[I

    .line 393280
    .line 393281
    sget-object v7, Lcom/dragon/read/rpc/model/SearchScene;->ExactlyMatchBook:Lcom/dragon/read/rpc/model/SearchScene;

    .line 393282
    .line 393283
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 393284
    .line 393285
    .line 393286
    move-result v7

    .line 393287
    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    .line 393288
    .line 393289
    :catch_49
    const/4 v6, 0x7

    .line 393290
    :try_start_4a
    sget-object v7, Lo74/v$a;->c:[I

    .line 393291
    .line 393292
    sget-object v8, Lcom/dragon/read/rpc/model/SearchScene;->ExactlyMatchAuthor:Lcom/dragon/read/rpc/model/SearchScene;

    .line 393293
    .line 393294
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 393295
    .line 393296
    .line 393297
    move-result v8

    .line 393298
    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    .line 393299
    .line 393300
    :catch_54
    invoke-static {}, Lcom/dragon/read/rpc/model/SuggestType;->values()[Lcom/dragon/read/rpc/model/SuggestType;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v7

    .line 393304
    array-length v7, v7

    .line 393305
    new-array v7, v7, [I

    .line 393306
    .line 393307
    sput-object v7, Lo74/v$a;->b:[I

    .line 393308
    .line 393309
    :try_start_5d
    sget-object v8, Lcom/dragon/read/rpc/model/SuggestType;->Role:Lcom/dragon/read/rpc/model/SuggestType;

    .line 393310
    .line 393311
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 393312
    .line 393313
    .line 393314
    move-result v8

    .line 393315
    aput v1, v7, v8
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_65} :catch_65

    .line 393316
    .line 393317
    :catch_65
    :try_start_65
    sget-object v7, Lo74/v$a;->b:[I

    .line 393318
    .line 393319
    sget-object v8, Lcom/dragon/read/rpc/model/SuggestType;->Category:Lcom/dragon/read/rpc/model/SuggestType;

    .line 393320
    .line 393321
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 393322
    .line 393323
    .line 393324
    move-result v8

    .line 393325
    aput v0, v7, v8
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_6f} :catch_6f

    .line 393326
    .line 393327
    :catch_6f
    :try_start_6f
    sget-object v7, Lo74/v$a;->b:[I

    .line 393328
    .line 393329
    sget-object v8, Lcom/dragon/read/rpc/model/SuggestType;->Author:Lcom/dragon/read/rpc/model/SuggestType;

    .line 393330
    .line 393331
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 393332
    .line 393333
    .line 393334
    move-result v8

    .line 393335
    aput v2, v7, v8
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_79} :catch_79

    .line 393336
    .line 393337
    :catch_79
    :try_start_79
    sget-object v7, Lo74/v$a;->b:[I

    .line 393338
    .line 393339
    sget-object v8, Lcom/dragon/read/rpc/model/SuggestType;->Text:Lcom/dragon/read/rpc/model/SuggestType;

    .line 393340
    .line 393341
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 393342
    .line 393343
    .line 393344
    move-result v8

    .line 393345
    aput v3, v7, v8
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_83} :catch_83

    .line 393346
    .line 393347
    :catch_83
    :try_start_83
    sget-object v7, Lo74/v$a;->b:[I

    .line 393348
    .line 393349
    sget-object v8, Lcom/dragon/read/rpc/model/SuggestType;->Book:Lcom/dragon/read/rpc/model/SuggestType;

    .line 393350
    .line 393351
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 393352
    .line 393353
    .line 393354
    move-result v8

    .line 393355
    aput v4, v7, v8
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8d} :catch_8d

    .line 393356
    .line 393357
    :catch_8d
    :try_start_8d
    sget-object v7, Lo74/v$a;->b:[I

    .line 393358
    .line 393359
    sget-object v8, Lcom/dragon/read/rpc/model/SuggestType;->History:Lcom/dragon/read/rpc/model/SuggestType;

    .line 393360
    .line 393361
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 393362
    .line 393363
    .line 393364
    move-result v8

    .line 393365
    aput v5, v7, v8
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_97} :catch_97

    .line 393366
    .line 393367
    :catch_97
    :try_start_97
    sget-object v5, Lo74/v$a;->b:[I

    .line 393368
    .line 393369
    sget-object v7, Lcom/dragon/read/rpc/model/SuggestType;->Bookshelf:Lcom/dragon/read/rpc/model/SuggestType;

    .line 393370
    .line 393371
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 393372
    .line 393373
    .line 393374
    move-result v7

    .line 393375
    aput v6, v5, v7
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_a1} :catch_a1

    .line 393376
    .line 393377
    :catch_a1
    :try_start_a1
    sget-object v5, Lo74/v$a;->b:[I

    .line 393378
    .line 393379
    sget-object v6, Lcom/dragon/read/rpc/model/SuggestType;->Topic:Lcom/dragon/read/rpc/model/SuggestType;

    .line 393380
    .line 393381
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393382
    .line 393383
    .line 393384
    move-result v6

    .line 393385
    const/16 v7, 0x8

    .line 393386
    .line 393387
    aput v7, v5, v6
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_ad} :catch_ad

    .line 393388
    .line 393389
    :catch_ad
    invoke-static {}, Lcom/dragon/read/rpc/model/RecommendTagType;->values()[Lcom/dragon/read/rpc/model/RecommendTagType;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v5

    .line 393393
    array-length v5, v5

    .line 393394
    new-array v5, v5, [I

    .line 393395
    .line 393396
    sput-object v5, Lo74/v$a;->a:[I

    .line 393397
    .line 393398
    :try_start_b6
    sget-object v6, Lcom/dragon/read/rpc/model/RecommendTagType;->RecallReason:Lcom/dragon/read/rpc/model/RecommendTagType;

    .line 393399
    .line 393400
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393401
    .line 393402
    .line 393403
    move-result v6

    .line 393404
    aput v1, v5, v6
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_be} :catch_be

    .line 393405
    .line 393406
    :catch_be
    :try_start_be
    sget-object v1, Lo74/v$a;->a:[I

    .line 393407
    .line 393408
    sget-object v5, Lcom/dragon/read/rpc/model/RecommendTagType;->RecommendReason:Lcom/dragon/read/rpc/model/RecommendTagType;

    .line 393409
    .line 393410
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393411
    .line 393412
    .line 393413
    move-result v5

    .line 393414
    aput v0, v1, v5
    :try_end_c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_be .. :try_end_c8} :catch_c8

    .line 393415
    .line 393416
    :catch_c8
    :try_start_c8
    sget-object v0, Lo74/v$a;->a:[I

    .line 393417
    .line 393418
    sget-object v1, Lcom/dragon/read/rpc/model/RecommendTagType;->RuleReason:Lcom/dragon/read/rpc/model/RecommendTagType;

    .line 393419
    .line 393420
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393421
    .line 393422
    .line 393423
    move-result v1

    .line 393424
    aput v2, v0, v1
    :try_end_d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c8 .. :try_end_d2} :catch_d2

    .line 393425
    .line 393426
    :catch_d2
    :try_start_d2
    sget-object v0, Lo74/v$a;->a:[I

    .line 393427
    .line 393428
    sget-object v1, Lcom/dragon/read/rpc/model/RecommendTagType;->ProductBook:Lcom/dragon/read/rpc/model/RecommendTagType;

    .line 393429
    .line 393430
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393431
    .line 393432
    .line 393433
    move-result v1

    .line 393434
    aput v3, v0, v1
    :try_end_dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d2 .. :try_end_dc} :catch_dc

    .line 393435
    .line 393436
    :catch_dc
    :try_start_dc
    sget-object v0, Lo74/v$a;->a:[I

    .line 393437
    .line 393438
    sget-object v1, Lcom/dragon/read/rpc/model/RecommendTagType;->Unknown:Lcom/dragon/read/rpc/model/RecommendTagType;

    .line 393439
    .line 393440
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393441
    .line 393442
    .line 393443
    move-result v1

    .line 393444
    aput v4, v0, v1
    :try_end_e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dc .. :try_end_e6} :catch_e6

    .line 393445
    .line 393446
    :catch_e6
    return-void
.end method


