## classes5/cu5/p4$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->values()[Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393219
    move-result-object v0

    .line 393220
    array-length v0, v0

    .line 393221
    new-array v0, v0, [I

    .line 393223
    sput-object v0, Lcu5/p4$a;->b:[I

    .line 393225
    const/4 v1, 0x1

    .line 393226
    :try_start_a
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

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
    sget-object v2, Lcu5/p4$a;->b:[I

    .line 393237
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->AUDIOBOOK:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

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
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393248
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->AUDIO:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

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
    :try_start_28
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393258
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->COMIC_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393260
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393263
    move-result v4

    .line 393264
    const/4 v5, 0x4

    .line 393265
    aput v5, v3, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 393267
    :catch_33
    :try_start_33
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393269
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->OTHER_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393271
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393274
    move-result v4

    .line 393275
    const/4 v5, 0x5

    .line 393276
    aput v5, v3, v4
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 393278
    :catch_3e
    :try_start_3e
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393280
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->VIDEO_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393282
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393285
    move-result v4

    .line 393286
    const/4 v5, 0x6

    .line 393287
    aput v5, v3, v4
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 393289
    :catch_49
    :try_start_49
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393291
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->MAGAZINE_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393293
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393296
    move-result v4

    .line 393297
    const/4 v5, 0x7

    .line 393298
    aput v5, v3, v4
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 393300
    :catch_54
    :try_start_54
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393302
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->PUBLISH_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393304
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393307
    move-result v4

    .line 393308
    const/16 v5, 0x8

    .line 393310
    aput v5, v3, v4
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 393312
    :catch_60
    :try_start_60
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393314
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->CONTE_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393316
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393319
    move-result v4

    .line 393320
    const/16 v5, 0x9

    .line 393322
    aput v5, v3, v4
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 393324
    :catch_6c
    :try_start_6c
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393326
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393328
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393331
    move-result v4

    .line 393332
    const/16 v5, 0xa

    .line 393334
    aput v5, v3, v4
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 393336
    :catch_78
    :try_start_78
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393338
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->DIALOGUE_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393340
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393343
    move-result v4

    .line 393344
    const/16 v5, 0xb

    .line 393346
    aput v5, v3, v4
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 393348
    :catch_84
    :try_start_84
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393350
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->DOUYIN_VIDEO:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393352
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393355
    move-result v4

    .line 393356
    const/16 v5, 0xc

    .line 393358
    aput v5, v3, v4
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 393360
    :catch_90
    :try_start_90
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393362
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393364
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393367
    move-result v4

    .line 393368
    const/16 v5, 0xd

    .line 393370
    aput v5, v3, v4
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 393372
    :catch_9c
    :try_start_9c
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393374
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL_STORY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393376
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393379
    move-result v4

    .line 393380
    const/16 v5, 0xe

    .line 393382
    aput v5, v3, v4
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 393384
    :catch_a8
    :try_start_a8
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393386
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->CP_SHORT_PLAY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393388
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393391
    move-result v4

    .line 393392
    const/16 v5, 0xf

    .line 393394
    aput v5, v3, v4
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 393396
    :catch_b4
    :try_start_b4
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393398
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->ANCIENTBOOK_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393400
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393403
    move-result v4

    .line 393404
    const/16 v5, 0x10

    .line 393406
    aput v5, v3, v4
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    .line 393408
    :catch_c0
    :try_start_c0
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393410
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->UNCOPYRIGHTED_PUBLISH_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393412
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393415
    move-result v4

    .line 393416
    const/16 v5, 0x11

    .line 393418
    aput v5, v3, v4
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    .line 393420
    :catch_cc
    :try_start_cc
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393422
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->STORY_ALBUM_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393424
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393427
    move-result v4

    .line 393428
    const/16 v5, 0x12

    .line 393430
    aput v5, v3, v4
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    .line 393432
    :catch_d8
    invoke-static {}, Lcom/dragon/read/pages/bookshelf/model/BookType;->values()[Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393435
    move-result-object v3

    .line 393436
    array-length v3, v3

    .line 393437
    new-array v3, v3, [I

    .line 393439
    sput-object v3, Lcu5/p4$a;->a:[I

    .line 393441
    :try_start_e1
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393443
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393446
    move-result v4

    .line 393447
    aput v1, v3, v4
    :try_end_e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_e9} :catch_e9

    .line 393449
    :catch_e9
    :try_start_e9
    sget-object v1, Lcu5/p4$a;->a:[I

    .line 393451
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393453
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393456
    move-result v3

    .line 393457
    aput v0, v1, v3
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e9 .. :try_end_f3} :catch_f3

    .line 393459
    :catch_f3
    :try_start_f3
    sget-object v0, Lcu5/p4$a;->a:[I

    .line 393461
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393463
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393466
    move-result v1

    .line 393467
    aput v2, v0, v1
    :try_end_fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f3 .. :try_end_fd} :catch_fd

    .line 393469
    :catch_fd
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->values()[Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

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
    sput-object v0, Lcu5/p4$a;->b:[I

    .line 393224
    .line 393225
    const/4 v1, 0x1

    .line 393226
    :try_start_a
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

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
    sget-object v2, Lcu5/p4$a;->b:[I

    .line 393236
    .line 393237
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->AUDIOBOOK:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

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
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393247
    .line 393248
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->AUDIO:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

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
    :try_start_28
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393257
    .line 393258
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->COMIC_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393259
    .line 393260
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393261
    .line 393262
    .line 393263
    move-result v4

    .line 393264
    const/4 v5, 0x4

    .line 393265
    aput v5, v3, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 393266
    .line 393267
    :catch_33
    :try_start_33
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393268
    .line 393269
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->OTHER_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393270
    .line 393271
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393272
    .line 393273
    .line 393274
    move-result v4

    .line 393275
    const/4 v5, 0x5

    .line 393276
    aput v5, v3, v4
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 393277
    .line 393278
    :catch_3e
    :try_start_3e
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393279
    .line 393280
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->VIDEO_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393281
    .line 393282
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393283
    .line 393284
    .line 393285
    move-result v4

    .line 393286
    const/4 v5, 0x6

    .line 393287
    aput v5, v3, v4
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 393288
    .line 393289
    :catch_49
    :try_start_49
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393290
    .line 393291
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->MAGAZINE_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393292
    .line 393293
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393294
    .line 393295
    .line 393296
    move-result v4

    .line 393297
    const/4 v5, 0x7

    .line 393298
    aput v5, v3, v4
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 393299
    .line 393300
    :catch_54
    :try_start_54
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393301
    .line 393302
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->PUBLISH_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393303
    .line 393304
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393305
    .line 393306
    .line 393307
    move-result v4

    .line 393308
    const/16 v5, 0x8

    .line 393309
    .line 393310
    aput v5, v3, v4
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 393311
    .line 393312
    :catch_60
    :try_start_60
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393313
    .line 393314
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->CONTE_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393315
    .line 393316
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393317
    .line 393318
    .line 393319
    move-result v4

    .line 393320
    const/16 v5, 0x9

    .line 393321
    .line 393322
    aput v5, v3, v4
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 393323
    .line 393324
    :catch_6c
    :try_start_6c
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393325
    .line 393326
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393327
    .line 393328
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393329
    .line 393330
    .line 393331
    move-result v4

    .line 393332
    const/16 v5, 0xa

    .line 393333
    .line 393334
    aput v5, v3, v4
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 393335
    .line 393336
    :catch_78
    :try_start_78
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393337
    .line 393338
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->DIALOGUE_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393339
    .line 393340
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393341
    .line 393342
    .line 393343
    move-result v4

    .line 393344
    const/16 v5, 0xb

    .line 393345
    .line 393346
    aput v5, v3, v4
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 393347
    .line 393348
    :catch_84
    :try_start_84
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393349
    .line 393350
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->DOUYIN_VIDEO:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393351
    .line 393352
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393353
    .line 393354
    .line 393355
    move-result v4

    .line 393356
    const/16 v5, 0xc

    .line 393357
    .line 393358
    aput v5, v3, v4
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 393359
    .line 393360
    :catch_90
    :try_start_90
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393361
    .line 393362
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393363
    .line 393364
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393365
    .line 393366
    .line 393367
    move-result v4

    .line 393368
    const/16 v5, 0xd

    .line 393369
    .line 393370
    aput v5, v3, v4
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 393371
    .line 393372
    :catch_9c
    :try_start_9c
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393373
    .line 393374
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL_STORY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393375
    .line 393376
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393377
    .line 393378
    .line 393379
    move-result v4

    .line 393380
    const/16 v5, 0xe

    .line 393381
    .line 393382
    aput v5, v3, v4
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 393383
    .line 393384
    :catch_a8
    :try_start_a8
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393385
    .line 393386
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->CP_SHORT_PLAY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393387
    .line 393388
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393389
    .line 393390
    .line 393391
    move-result v4

    .line 393392
    const/16 v5, 0xf

    .line 393393
    .line 393394
    aput v5, v3, v4
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 393395
    .line 393396
    :catch_b4
    :try_start_b4
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393397
    .line 393398
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->ANCIENTBOOK_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393399
    .line 393400
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393401
    .line 393402
    .line 393403
    move-result v4

    .line 393404
    const/16 v5, 0x10

    .line 393405
    .line 393406
    aput v5, v3, v4
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    .line 393407
    .line 393408
    :catch_c0
    :try_start_c0
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393409
    .line 393410
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->UNCOPYRIGHTED_PUBLISH_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393411
    .line 393412
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393413
    .line 393414
    .line 393415
    move-result v4

    .line 393416
    const/16 v5, 0x11

    .line 393417
    .line 393418
    aput v5, v3, v4
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    .line 393419
    .line 393420
    :catch_cc
    :try_start_cc
    sget-object v3, Lcu5/p4$a;->b:[I

    .line 393421
    .line 393422
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->STORY_ALBUM_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393423
    .line 393424
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393425
    .line 393426
    .line 393427
    move-result v4

    .line 393428
    const/16 v5, 0x12

    .line 393429
    .line 393430
    aput v5, v3, v4
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    .line 393431
    .line 393432
    :catch_d8
    invoke-static {}, Lcom/dragon/read/pages/bookshelf/model/BookType;->values()[Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v3

    .line 393436
    array-length v3, v3

    .line 393437
    new-array v3, v3, [I

    .line 393438
    .line 393439
    sput-object v3, Lcu5/p4$a;->a:[I

    .line 393440
    .line 393441
    :try_start_e1
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393442
    .line 393443
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393444
    .line 393445
    .line 393446
    move-result v4

    .line 393447
    aput v1, v3, v4
    :try_end_e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_e9} :catch_e9

    .line 393448
    .line 393449
    :catch_e9
    :try_start_e9
    sget-object v1, Lcu5/p4$a;->a:[I

    .line 393450
    .line 393451
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393452
    .line 393453
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393454
    .line 393455
    .line 393456
    move-result v3

    .line 393457
    aput v0, v1, v3
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e9 .. :try_end_f3} :catch_f3

    .line 393458
    .line 393459
    :catch_f3
    :try_start_f3
    sget-object v0, Lcu5/p4$a;->a:[I

    .line 393460
    .line 393461
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393462
    .line 393463
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393464
    .line 393465
    .line 393466
    move-result v1

    .line 393467
    aput v2, v0, v1
    :try_end_fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f3 .. :try_end_fd} :catch_fd

    .line 393468
    .line 393469
    :catch_fd
    return-void
.end method


