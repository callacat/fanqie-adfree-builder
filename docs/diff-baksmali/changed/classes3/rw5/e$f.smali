## classes3/rw5/e$f.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/rpc/model/Gender;->values()[Lcom/dragon/read/rpc/model/Gender;

    .line 393219
    move-result-object v0

    .line 393220
    array-length v0, v0

    .line 393221
    new-array v0, v0, [I

    .line 393223
    sput-object v0, Lrw5/e$f;->b:[I

    .line 393225
    const/4 v1, 0x1

    .line 393226
    :try_start_a
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

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
    sget-object v2, Lrw5/e$f;->b:[I

    .line 393237
    sget-object v3, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

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
    sget-object v3, Lrw5/e$f;->b:[I

    .line 393248
    sget-object v4, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

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
    invoke-static {}, Lcom/dragon/read/rpc/model/UserPreferenceScene;->values()[Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393259
    move-result-object v3

    .line 393260
    array-length v3, v3

    .line 393261
    new-array v3, v3, [I

    .line 393263
    sput-object v3, Lrw5/e$f;->a:[I

    .line 393265
    :try_start_31
    sget-object v4, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393267
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393270
    move-result v4

    .line 393271
    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    .line 393273
    :catch_39
    :try_start_39
    sget-object v1, Lrw5/e$f;->a:[I

    .line 393275
    sget-object v3, Lcom/dragon/read/rpc/model/UserPreferenceScene;->my_read_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393277
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393280
    move-result v3

    .line 393281
    aput v0, v1, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    .line 393283
    :catch_43
    :try_start_43
    sget-object v0, Lrw5/e$f;->a:[I

    .line 393285
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->category_cell:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393287
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393290
    move-result v1

    .line 393291
    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    .line 393293
    :catch_4d
    :try_start_4d
    sget-object v0, Lrw5/e$f;->a:[I

    .line 393295
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->gold_coin_page:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393297
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393300
    move-result v1

    .line 393301
    const/4 v2, 0x4

    .line 393302
    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_58} :catch_58

    .line 393304
    :catch_58
    :try_start_58
    sget-object v0, Lrw5/e$f;->a:[I

    .line 393306
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->unlimited_cell_read_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393308
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393311
    move-result v1

    .line 393312
    const/4 v2, 0x5

    .line 393313
    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_63} :catch_63

    .line 393315
    :catch_63
    :try_start_63
    sget-object v0, Lrw5/e$f;->a:[I

    .line 393317
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_snack_bar:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393319
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393322
    move-result v1

    .line 393323
    const/4 v2, 0x6

    .line 393324
    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_6e} :catch_6e

    .line 393326
    :catch_6e
    :try_start_6e
    sget-object v0, Lrw5/e$f;->a:[I

    .line 393328
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->tri_col_snack_bar:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393330
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393333
    move-result v1

    .line 393334
    const/4 v2, 0x7

    .line 393335
    aput v2, v0, v1
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_79} :catch_79

    .line 393337
    :catch_79
    :try_start_79
    sget-object v0, Lrw5/e$f;->a:[I

    .line 393339
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_category_select:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393341
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393344
    move-result v1

    .line 393345
    const/16 v2, 0x8

    .line 393347
    aput v2, v0, v1
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_85} :catch_85

    .line 393349
    :catch_85
    :try_start_85
    sget-object v0, Lrw5/e$f;->a:[I

    .line 393351
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->dislike_category_select_category:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393353
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393356
    move-result v1

    .line 393357
    const/16 v2, 0x9

    .line 393359
    aput v2, v0, v1
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_91} :catch_91

    .line 393361
    :catch_91
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/rpc/model/Gender;->values()[Lcom/dragon/read/rpc/model/Gender;

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
    sput-object v0, Lrw5/e$f;->b:[I

    .line 393224
    .line 393225
    const/4 v1, 0x1

    .line 393226
    :try_start_a
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

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
    sget-object v2, Lrw5/e$f;->b:[I

    .line 393236
    .line 393237
    sget-object v3, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

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
    sget-object v3, Lrw5/e$f;->b:[I

    .line 393247
    .line 393248
    sget-object v4, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

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
    invoke-static {}, Lcom/dragon/read/rpc/model/UserPreferenceScene;->values()[Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    array-length v3, v3

    .line 393261
    new-array v3, v3, [I

    .line 393262
    .line 393263
    sput-object v3, Lrw5/e$f;->a:[I

    .line 393264
    .line 393265
    :try_start_31
    sget-object v4, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393266
    .line 393267
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393268
    .line 393269
    .line 393270
    move-result v4

    .line 393271
    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    .line 393272
    .line 393273
    :catch_39
    :try_start_39
    sget-object v1, Lrw5/e$f;->a:[I

    .line 393274
    .line 393275
    sget-object v3, Lcom/dragon/read/rpc/model/UserPreferenceScene;->my_read_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393276
    .line 393277
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393278
    .line 393279
    .line 393280
    move-result v3

    .line 393281
    aput v0, v1, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    .line 393282
    .line 393283
    :catch_43
    :try_start_43
    sget-object v0, Lrw5/e$f;->a:[I

    .line 393284
    .line 393285
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->category_cell:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393286
    .line 393287
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393288
    .line 393289
    .line 393290
    move-result v1

    .line 393291
    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    .line 393292
    .line 393293
    :catch_4d
    :try_start_4d
    sget-object v0, Lrw5/e$f;->a:[I

    .line 393294
    .line 393295
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->gold_coin_page:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393296
    .line 393297
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393298
    .line 393299
    .line 393300
    move-result v1

    .line 393301
    const/4 v2, 0x4

    .line 393302
    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_58} :catch_58

    .line 393303
    .line 393304
    :catch_58
    :try_start_58
    sget-object v0, Lrw5/e$f;->a:[I

    .line 393305
    .line 393306
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->unlimited_cell_read_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393307
    .line 393308
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393309
    .line 393310
    .line 393311
    move-result v1

    .line 393312
    const/4 v2, 0x5

    .line 393313
    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_63} :catch_63

    .line 393314
    .line 393315
    :catch_63
    :try_start_63
    sget-object v0, Lrw5/e$f;->a:[I

    .line 393316
    .line 393317
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_snack_bar:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393318
    .line 393319
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    const/4 v2, 0x6

    .line 393324
    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_6e} :catch_6e

    .line 393325
    .line 393326
    :catch_6e
    :try_start_6e
    sget-object v0, Lrw5/e$f;->a:[I

    .line 393327
    .line 393328
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->tri_col_snack_bar:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393329
    .line 393330
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393331
    .line 393332
    .line 393333
    move-result v1

    .line 393334
    const/4 v2, 0x7

    .line 393335
    aput v2, v0, v1
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_79} :catch_79

    .line 393336
    .line 393337
    :catch_79
    :try_start_79
    sget-object v0, Lrw5/e$f;->a:[I

    .line 393338
    .line 393339
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_category_select:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393340
    .line 393341
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393342
    .line 393343
    .line 393344
    move-result v1

    .line 393345
    const/16 v2, 0x8

    .line 393346
    .line 393347
    aput v2, v0, v1
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_85} :catch_85

    .line 393348
    .line 393349
    :catch_85
    :try_start_85
    sget-object v0, Lrw5/e$f;->a:[I

    .line 393350
    .line 393351
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->dislike_category_select_category:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393352
    .line 393353
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393354
    .line 393355
    .line 393356
    move-result v1

    .line 393357
    const/16 v2, 0x9

    .line 393358
    .line 393359
    aput v2, v0, v1
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_91} :catch_91

    .line 393360
    .line 393361
    :catch_91
    return-void
.end method


