## classes/androidx/constraintlayout/solver/widgets/ConstraintWidget$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->values()[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 393219
    move-result-object v0

    .line 393220
    array-length v0, v0

    .line 393221
    new-array v0, v0, [I

    .line 393223
    sput-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->b:[I

    .line 393225
    const/4 v1, 0x1

    .line 393226
    :try_start_a
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

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
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->b:[I

    .line 393237
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

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
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->b:[I

    .line 393248
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

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
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->b:[I

    .line 393259
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

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
    invoke-static {}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->values()[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 393270
    move-result-object v4

    .line 393271
    array-length v4, v4

    .line 393272
    new-array v4, v4, [I

    .line 393274
    sput-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    .line 393276
    :try_start_3c
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 393278
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393281
    move-result v5

    .line 393282
    aput v1, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 393284
    :catch_44
    :try_start_44
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    .line 393286
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 393288
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393291
    move-result v4

    .line 393292
    aput v0, v1, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 393294
    :catch_4e
    :try_start_4e
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    .line 393296
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 393298
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393301
    move-result v1

    .line 393302
    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    .line 393304
    :catch_58
    :try_start_58
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    .line 393306
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 393308
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393311
    move-result v1

    .line 393312
    aput v3, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_62} :catch_62

    .line 393314
    :catch_62
    :try_start_62
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    .line 393316
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 393318
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393321
    move-result v1

    .line 393322
    const/4 v2, 0x5

    .line 393323
    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6d} :catch_6d

    .line 393325
    :catch_6d
    :try_start_6d
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    .line 393327
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 393329
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393332
    move-result v1

    .line 393333
    const/4 v2, 0x6

    .line 393334
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_78} :catch_78

    .line 393336
    :catch_78
    :try_start_78
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    .line 393338
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 393340
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393343
    move-result v1

    .line 393344
    const/4 v2, 0x7

    .line 393345
    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_83} :catch_83

    .line 393347
    :catch_83
    :try_start_83
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    .line 393349
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 393351
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393354
    move-result v1

    .line 393355
    const/16 v2, 0x8

    .line 393357
    aput v2, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8f} :catch_8f

    .line 393359
    :catch_8f
    :try_start_8f
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    .line 393361
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->NONE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 393363
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393366
    move-result v1

    .line 393367
    const/16 v2, 0x9

    .line 393369
    aput v2, v0, v1
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_9b} :catch_9b

    .line 393371
    :catch_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->values()[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

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
    sput-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->b:[I

    .line 393224
    .line 393225
    const/4 v1, 0x1

    .line 393226
    :try_start_a
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

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
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->b:[I

    .line 393236
    .line 393237
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

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
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->b:[I

    .line 393247
    .line 393248
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

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
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->b:[I

    .line 393258
    .line 393259
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

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
    invoke-static {}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->values()[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    array-length v4, v4

    .line 393272
    new-array v4, v4, [I

    .line 393273
    .line 393274
    sput-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    .line 393275
    .line 393276
    :try_start_3c
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 393277
    .line 393278
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393279
    .line 393280
    .line 393281
    move-result v5

    .line 393282
    aput v1, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 393283
    .line 393284
    :catch_44
    :try_start_44
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    .line 393285
    .line 393286
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 393287
    .line 393288
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393289
    .line 393290
    .line 393291
    move-result v4

    .line 393292
    aput v0, v1, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 393293
    .line 393294
    :catch_4e
    :try_start_4e
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    .line 393295
    .line 393296
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 393297
    .line 393298
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393299
    .line 393300
    .line 393301
    move-result v1

    .line 393302
    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    .line 393303
    .line 393304
    :catch_58
    :try_start_58
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    .line 393305
    .line 393306
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 393307
    .line 393308
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393309
    .line 393310
    .line 393311
    move-result v1

    .line 393312
    aput v3, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_62} :catch_62

    .line 393313
    .line 393314
    :catch_62
    :try_start_62
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    .line 393315
    .line 393316
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 393317
    .line 393318
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393319
    .line 393320
    .line 393321
    move-result v1

    .line 393322
    const/4 v2, 0x5

    .line 393323
    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6d} :catch_6d

    .line 393324
    .line 393325
    :catch_6d
    :try_start_6d
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    .line 393326
    .line 393327
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 393328
    .line 393329
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    const/4 v2, 0x6

    .line 393334
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_78} :catch_78

    .line 393335
    .line 393336
    :catch_78
    :try_start_78
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    .line 393337
    .line 393338
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 393339
    .line 393340
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393341
    .line 393342
    .line 393343
    move-result v1

    .line 393344
    const/4 v2, 0x7

    .line 393345
    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_83} :catch_83

    .line 393346
    .line 393347
    :catch_83
    :try_start_83
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    .line 393348
    .line 393349
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 393350
    .line 393351
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393352
    .line 393353
    .line 393354
    move-result v1

    .line 393355
    const/16 v2, 0x8

    .line 393356
    .line 393357
    aput v2, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8f} :catch_8f

    .line 393358
    .line 393359
    :catch_8f
    :try_start_8f
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    .line 393360
    .line 393361
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->NONE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 393362
    .line 393363
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393364
    .line 393365
    .line 393366
    move-result v1

    .line 393367
    const/16 v2, 0x9

    .line 393368
    .line 393369
    aput v2, v0, v1
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_9b} :catch_9b

    .line 393370
    .line 393371
    :catch_9b
    return-void
.end method


