## classes/androidx/core/content/res/CamUtils.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x7b925

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/4 v0, 0x3

    .line 393223
    new-array v1, v0, [[F

    .line 393225
    new-array v2, v0, [F

    .line 393227
    fill-array-data v2, :array_5e

    .line 393230
    const/4 v3, 0x0

    .line 393231
    aput-object v2, v1, v3

    .line 393233
    new-array v2, v0, [F

    .line 393235
    fill-array-data v2, :array_68

    .line 393238
    const/4 v4, 0x1

    .line 393239
    aput-object v2, v1, v4

    .line 393241
    new-array v2, v0, [F

    .line 393243
    fill-array-data v2, :array_72

    .line 393246
    const/4 v5, 0x2

    .line 393247
    aput-object v2, v1, v5

    .line 393249
    sput-object v1, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 393251
    new-array v1, v0, [[F

    .line 393253
    new-array v2, v0, [F

    .line 393255
    fill-array-data v2, :array_7c

    .line 393258
    aput-object v2, v1, v3

    .line 393260
    new-array v2, v0, [F

    .line 393262
    fill-array-data v2, :array_86

    .line 393265
    aput-object v2, v1, v4

    .line 393267
    new-array v2, v0, [F

    .line 393269
    fill-array-data v2, :array_90

    .line 393272
    aput-object v2, v1, v5

    .line 393274
    sput-object v1, Landroidx/core/content/res/CamUtils;->CAM16RGB_TO_XYZ:[[F

    .line 393276
    new-array v1, v0, [F

    .line 393278
    fill-array-data v1, :array_9a

    .line 393281
    sput-object v1, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    .line 393283
    new-array v1, v0, [[F

    .line 393285
    new-array v2, v0, [F

    .line 393287
    fill-array-data v2, :array_a4

    .line 393290
    aput-object v2, v1, v3

    .line 393292
    new-array v2, v0, [F

    .line 393294
    fill-array-data v2, :array_ae

    .line 393297
    aput-object v2, v1, v4

    .line 393299
    new-array v0, v0, [F

    .line 393301
    fill-array-data v0, :array_b8

    .line 393304
    aput-object v0, v1, v5

    .line 393306
    sput-object v1, Landroidx/core/content/res/CamUtils;->SRGB_TO_XYZ:[[F

    .line 393308
    return-void

    nop

    .line 393310
    :array_5e
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    .line 393320
    :array_68
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    .line 393330
    :array_72
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    .line 393340
    :array_7c
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    .line 393350
    :array_86
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    .line 393360
    :array_90
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    .line 393370
    :array_9a
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    .line 393380
    :array_a4
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    .line 393390
    :array_ae
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    .line 393400
    :array_b8
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x7b925

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/4 v0, 0x3

    .line 393223
    new-array v1, v0, [[F

    .line 393224
    .line 393225
    new-array v2, v0, [F

    .line 393226
    .line 393227
    fill-array-data v2, :array_5e

    .line 393228
    .line 393229
    .line 393230
    const/4 v3, 0x0

    .line 393231
    aput-object v2, v1, v3

    .line 393232
    .line 393233
    new-array v2, v0, [F

    .line 393234
    .line 393235
    fill-array-data v2, :array_68

    .line 393236
    .line 393237
    .line 393238
    const/4 v4, 0x1

    .line 393239
    aput-object v2, v1, v4

    .line 393240
    .line 393241
    new-array v2, v0, [F

    .line 393242
    .line 393243
    fill-array-data v2, :array_72

    .line 393244
    .line 393245
    .line 393246
    const/4 v5, 0x2

    .line 393247
    aput-object v2, v1, v5

    .line 393248
    .line 393249
    sput-object v1, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 393250
    .line 393251
    new-array v1, v0, [[F

    .line 393252
    .line 393253
    new-array v2, v0, [F

    .line 393254
    .line 393255
    fill-array-data v2, :array_7c

    .line 393256
    .line 393257
    .line 393258
    aput-object v2, v1, v3

    .line 393259
    .line 393260
    new-array v2, v0, [F

    .line 393261
    .line 393262
    fill-array-data v2, :array_86

    .line 393263
    .line 393264
    .line 393265
    aput-object v2, v1, v4

    .line 393266
    .line 393267
    new-array v2, v0, [F

    .line 393268
    .line 393269
    fill-array-data v2, :array_90

    .line 393270
    .line 393271
    .line 393272
    aput-object v2, v1, v5

    .line 393273
    .line 393274
    sput-object v1, Landroidx/core/content/res/CamUtils;->CAM16RGB_TO_XYZ:[[F

    .line 393275
    .line 393276
    new-array v1, v0, [F

    .line 393277
    .line 393278
    fill-array-data v1, :array_9a

    .line 393279
    .line 393280
    .line 393281
    sput-object v1, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    .line 393282
    .line 393283
    new-array v1, v0, [[F

    .line 393284
    .line 393285
    new-array v2, v0, [F

    .line 393286
    .line 393287
    fill-array-data v2, :array_a4

    .line 393288
    .line 393289
    .line 393290
    aput-object v2, v1, v3

    .line 393291
    .line 393292
    new-array v2, v0, [F

    .line 393293
    .line 393294
    fill-array-data v2, :array_ae

    .line 393295
    .line 393296
    .line 393297
    aput-object v2, v1, v4

    .line 393298
    .line 393299
    new-array v0, v0, [F

    .line 393300
    .line 393301
    fill-array-data v0, :array_b8

    .line 393302
    .line 393303
    .line 393304
    aput-object v0, v1, v5

    .line 393305
    .line 393306
    sput-object v1, Landroidx/core/content/res/CamUtils;->SRGB_TO_XYZ:[[F

    .line 393307
    .line 393308
    return-void

    .line 393309
    nop

    .line 393310
    :array_5e
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    .line 393311
    .line 393312
    .line 393313
    .line 393314
    .line 393315
    .line 393316
    .line 393317
    .line 393318
    .line 393319
    .line 393320
    :array_68
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    .line 393321
    .line 393322
    .line 393323
    .line 393324
    .line 393325
    .line 393326
    .line 393327
    .line 393328
    .line 393329
    .line 393330
    :array_72
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    .line 393331
    .line 393332
    .line 393333
    .line 393334
    .line 393335
    .line 393336
    .line 393337
    .line 393338
    .line 393339
    .line 393340
    :array_7c
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    .line 393341
    .line 393342
    .line 393343
    .line 393344
    .line 393345
    .line 393346
    .line 393347
    .line 393348
    .line 393349
    .line 393350
    :array_86
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    .line 393351
    .line 393352
    .line 393353
    .line 393354
    .line 393355
    .line 393356
    .line 393357
    .line 393358
    .line 393359
    .line 393360
    :array_90
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    .line 393361
    .line 393362
    .line 393363
    .line 393364
    .line 393365
    .line 393366
    .line 393367
    .line 393368
    .line 393369
    .line 393370
    :array_9a
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    .line 393371
    .line 393372
    .line 393373
    .line 393374
    .line 393375
    .line 393376
    .line 393377
    .line 393378
    .line 393379
    .line 393380
    :array_a4
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    .line 393381
    .line 393382
    .line 393383
    .line 393384
    .line 393385
    .line 393386
    .line 393387
    .line 393388
    .line 393389
    .line 393390
    :array_ae
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    .line 393391
    .line 393392
    .line 393393
    .line 393394
    .line 393395
    .line 393396
    .line 393397
    .line 393398
    .line 393399
    .line 393400
    :array_b8
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static intFromLStar(F)I
[MOD-CHANGED]
.method public static intFromLStar(F)I
    .registers 16

    .prologue
    .line 17104896
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104898
    cmpg-float v0, p0, v0

    .line 17104900
    if-gez v0, :cond_9

    .line 17104902
    const/high16 p0, -0x1000000

    .line 17104904
    return p0

    .line 17104905
    :cond_9
    const/high16 v0, 0x42c60000    # 99.0f

    .line 17104907
    cmpl-float v0, p0, v0

    .line 17104909
    if-lez v0, :cond_11

    .line 17104911
    const/4 p0, -0x1

    .line 17104912
    return p0

    .line 17104913
    :cond_11
    const/high16 v0, 0x41800000    # 16.0f

    .line 17104915
    add-float v1, p0, v0

    .line 17104917
    const/high16 v2, 0x42e80000    # 116.0f

    .line 17104919
    div-float/2addr v1, v2

    .line 17104920
    const/high16 v3, 0x41000000    # 8.0f

    .line 17104922
    const/4 v4, 0x1

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    cmpl-float v3, p0, v3

    .line 17104926
    if-lez v3, :cond_22

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v3, 0x0

    .line 17104931
    :goto_23
    const v6, 0x4461d2f7

    .line 17104934
    if-eqz v3, :cond_2d

    .line 17104936
    mul-float p0, v1, v1

    .line 17104938
    mul-float p0, p0, v1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    div-float/2addr p0, v6

    .line 17104942
    :goto_2e
    mul-float v3, v1, v1

    .line 17104944
    mul-float v3, v3, v1

    .line 17104946
    const v7, 0x3c111aa7

    .line 17104949
    cmpl-float v7, v3, v7

    .line 17104951
    if-lez v7, :cond_3b

    .line 17104953
    const/4 v7, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v7, 0x0

    .line 17104956
    :goto_3c
    if-eqz v7, :cond_40

    .line 17104958
    move v8, v3

    .line 17104959
    goto :goto_44

    .line 17104960
    :cond_40
    mul-float v8, v1, v2

    .line 17104962
    sub-float/2addr v8, v0

    .line 17104963
    div-float/2addr v8, v6

    .line 17104964
    :goto_44
    if-eqz v7, :cond_47

    .line 17104966
    goto :goto_4c

    .line 17104967
    :cond_47
    mul-float v1, v1, v2

    .line 17104969
    sub-float/2addr v1, v0

    .line 17104970
    div-float v3, v1, v6

    .line 17104972
    :goto_4c
    sget-object v0, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    .line 17104974
    aget v1, v0, v5

    .line 17104976
    mul-float v8, v8, v1

    .line 17104978
    float-to-double v9, v8

    .line 17104979
    aget v1, v0, v4

    .line 17104981
    mul-float p0, p0, v1

    .line 17104983
    float-to-double v11, p0

    .line 17104984
    const/4 p0, 0x2

    .line 17104985
    aget p0, v0, p0

    .line 17104987
    mul-float v3, v3, p0

    .line 17104989
    float-to-double v13, v3

    .line 17104990
    invoke-static/range {v9 .. v14}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    .line 17104993
    move-result p0

    .line 17104994
    return p0
.end method

[INNER-ORIGINAL]
.method public static intFromLStar(F)I
    .registers 16

    .prologue
    .line 17104896
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104897
    .line 17104898
    cmpg-float v0, p0, v0

    .line 17104899
    .line 17104900
    if-gez v0, :cond_9

    .line 17104901
    .line 17104902
    const/high16 p0, -0x1000000

    .line 17104903
    .line 17104904
    return p0

    .line 17104905
    :cond_9
    const/high16 v0, 0x42c60000    # 99.0f

    .line 17104906
    .line 17104907
    cmpl-float v0, p0, v0

    .line 17104908
    .line 17104909
    if-lez v0, :cond_11

    .line 17104910
    .line 17104911
    const/4 p0, -0x1

    .line 17104912
    return p0

    .line 17104913
    :cond_11
    const/high16 v0, 0x41800000    # 16.0f

    .line 17104914
    .line 17104915
    add-float v1, p0, v0

    .line 17104916
    .line 17104917
    const/high16 v2, 0x42e80000    # 116.0f

    .line 17104918
    .line 17104919
    div-float/2addr v1, v2

    .line 17104920
    const/high16 v3, 0x41000000    # 8.0f

    .line 17104921
    .line 17104922
    const/4 v4, 0x1

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    cmpl-float v3, p0, v3

    .line 17104925
    .line 17104926
    if-lez v3, :cond_22

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v3, 0x0

    .line 17104931
    :goto_23
    const v6, 0x4461d2f7

    .line 17104932
    .line 17104933
    .line 17104934
    if-eqz v3, :cond_2d

    .line 17104935
    .line 17104936
    mul-float p0, v1, v1

    .line 17104937
    .line 17104938
    mul-float p0, p0, v1

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    div-float/2addr p0, v6

    .line 17104942
    :goto_2e
    mul-float v3, v1, v1

    .line 17104943
    .line 17104944
    mul-float v3, v3, v1

    .line 17104945
    .line 17104946
    const v7, 0x3c111aa7

    .line 17104947
    .line 17104948
    .line 17104949
    cmpl-float v7, v3, v7

    .line 17104950
    .line 17104951
    if-lez v7, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v7, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v7, 0x0

    .line 17104956
    :goto_3c
    if-eqz v7, :cond_40

    .line 17104957
    .line 17104958
    move v8, v3

    .line 17104959
    goto :goto_44

    .line 17104960
    :cond_40
    mul-float v8, v1, v2

    .line 17104961
    .line 17104962
    sub-float/2addr v8, v0

    .line 17104963
    div-float/2addr v8, v6

    .line 17104964
    :goto_44
    if-eqz v7, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_4c

    .line 17104967
    :cond_47
    mul-float v1, v1, v2

    .line 17104968
    .line 17104969
    sub-float/2addr v1, v0

    .line 17104970
    div-float v3, v1, v6

    .line 17104971
    .line 17104972
    :goto_4c
    sget-object v0, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    .line 17104973
    .line 17104974
    aget v1, v0, v5

    .line 17104975
    .line 17104976
    mul-float v8, v8, v1

    .line 17104977
    .line 17104978
    float-to-double v9, v8

    .line 17104979
    aget v1, v0, v4

    .line 17104980
    .line 17104981
    mul-float p0, p0, v1

    .line 17104982
    .line 17104983
    float-to-double v11, p0

    .line 17104984
    const/4 p0, 0x2

    .line 17104985
    aget p0, v0, p0

    .line 17104986
    .line 17104987
    mul-float v3, v3, p0

    .line 17104988
    .line 17104989
    float-to-double v13, v3

    .line 17104990
    invoke-static/range {v9 .. v14}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p0

    .line 17104994
    return p0
.end method


.method public static lStarFromInt(I)F
[MOD-CHANGED]
.method public static lStarFromInt(I)F
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/core/content/res/CamUtils;->yFromInt(I)F

    .line 16908291
    move-result p0

    .line 16908292
    invoke-static {p0}, Landroidx/core/content/res/CamUtils;->lStarFromY(F)F

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static lStarFromInt(I)F
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/core/content/res/CamUtils;->yFromInt(I)F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    invoke-static {p0}, Landroidx/core/content/res/CamUtils;->lStarFromY(F)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static lStarFromY(F)F
[MOD-CHANGED]
.method public static lStarFromY(F)F
    .registers 3

    .prologue
    .line 16973824
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16973826
    div-float/2addr p0, v0

    .line 16973827
    const v0, 0x3c111aa7

    .line 16973830
    cmpg-float v0, p0, v0

    .line 16973832
    if-gtz v0, :cond_10

    .line 16973834
    const v0, 0x4461d2f7

    .line 16973837
    mul-float p0, p0, v0

    .line 16973839
    return p0

    .line 16973840
    :cond_10
    float-to-double v0, p0

    .line 16973841
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 16973844
    move-result-wide v0

    .line 16973845
    double-to-float p0, v0

    .line 16973846
    const/high16 v0, 0x42e80000    # 116.0f

    .line 16973848
    mul-float p0, p0, v0

    .line 16973850
    const/high16 v0, 0x41800000    # 16.0f

    .line 16973852
    sub-float/2addr p0, v0

    .line 16973853
    return p0
.end method

[INNER-ORIGINAL]
.method public static lStarFromY(F)F
    .registers 3

    .prologue
    .line 16973824
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16973825
    .line 16973826
    div-float/2addr p0, v0

    .line 16973827
    const v0, 0x3c111aa7

    .line 16973828
    .line 16973829
    .line 16973830
    cmpg-float v0, p0, v0

    .line 16973831
    .line 16973832
    if-gtz v0, :cond_10

    .line 16973833
    .line 16973834
    const v0, 0x4461d2f7

    .line 16973835
    .line 16973836
    .line 16973837
    mul-float p0, p0, v0

    .line 16973838
    .line 16973839
    return p0

    .line 16973840
    :cond_10
    float-to-double v0, p0

    .line 16973841
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v0

    .line 16973845
    double-to-float p0, v0

    .line 16973846
    const/high16 v0, 0x42e80000    # 116.0f

    .line 16973847
    .line 16973848
    mul-float p0, p0, v0

    .line 16973849
    .line 16973850
    const/high16 v0, 0x41800000    # 16.0f

    .line 16973851
    .line 16973852
    sub-float/2addr p0, v0

    .line 16973853
    return p0
.end method


.method public static linearized(I)F
[MOD-CHANGED]
.method public static linearized(I)F
    .registers 7

    .prologue
    .line 17039360
    int-to-float p0, p0

    .line 17039361
    const/high16 v0, 0x437f0000    # 255.0f

    .line 17039363
    div-float/2addr p0, v0

    .line 17039364
    const v0, 0x3d25aee6    # 0.04045f

    .line 17039367
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17039369
    cmpg-float v0, p0, v0

    .line 17039371
    if-gtz v0, :cond_14

    .line 17039373
    const v0, 0x414eb852    # 12.92f

    .line 17039376
    div-float/2addr p0, v0

    .line 17039377
    :goto_11
    mul-float p0, p0, v1

    .line 17039379
    return p0

    .line 17039380
    :cond_14
    const v0, 0x3d6147ae    # 0.055f

    .line 17039383
    add-float/2addr p0, v0

    .line 17039384
    const v0, 0x3f870a3d    # 1.055f

    .line 17039387
    div-float/2addr p0, v0

    .line 17039388
    float-to-double v2, p0

    .line 17039389
    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    .line 17039394
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17039397
    move-result-wide v2

    .line 17039398
    double-to-float p0, v2

    .line 17039399
    goto :goto_11
.end method

[INNER-ORIGINAL]
.method public static linearized(I)F
    .registers 7

    .prologue
    .line 17039360
    int-to-float p0, p0

    .line 17039361
    const/high16 v0, 0x437f0000    # 255.0f

    .line 17039362
    .line 17039363
    div-float/2addr p0, v0

    .line 17039364
    const v0, 0x3d25aee6    # 0.04045f

    .line 17039365
    .line 17039366
    .line 17039367
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17039368
    .line 17039369
    cmpg-float v0, p0, v0

    .line 17039370
    .line 17039371
    if-gtz v0, :cond_14

    .line 17039372
    .line 17039373
    const v0, 0x414eb852    # 12.92f

    .line 17039374
    .line 17039375
    .line 17039376
    div-float/2addr p0, v0

    .line 17039377
    :goto_11
    mul-float p0, p0, v1

    .line 17039378
    .line 17039379
    return p0

    .line 17039380
    :cond_14
    const v0, 0x3d6147ae    # 0.055f

    .line 17039381
    .line 17039382
    .line 17039383
    add-float/2addr p0, v0

    .line 17039384
    const v0, 0x3f870a3d    # 1.055f

    .line 17039385
    .line 17039386
    .line 17039387
    div-float/2addr p0, v0

    .line 17039388
    float-to-double v2, p0

    .line 17039389
    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    .line 17039390
    .line 17039391
    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-wide v2

    .line 17039398
    double-to-float p0, v2

    .line 17039399
    goto :goto_11
.end method


.method public static xyzFromInt(I[F)V
[MOD-CHANGED]
.method public static xyzFromInt(I[F)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {v0}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 33882119
    move-result v0

    .line 33882120
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33882123
    move-result v1

    .line 33882124
    invoke-static {v1}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 33882127
    move-result v1

    .line 33882128
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 33882131
    move-result p0

    .line 33882132
    invoke-static {p0}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 33882135
    move-result p0

    .line 33882136
    sget-object v2, Landroidx/core/content/res/CamUtils;->SRGB_TO_XYZ:[[F

    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    aget-object v4, v2, v3

    .line 33882141
    aget v5, v4, v3

    .line 33882143
    mul-float v5, v5, v0

    .line 33882145
    const/4 v6, 0x1

    .line 33882146
    aget v7, v4, v6

    .line 33882148
    mul-float v7, v7, v1

    .line 33882150
    add-float/2addr v5, v7

    .line 33882151
    const/4 v7, 0x2

    .line 33882152
    aget v4, v4, v7

    .line 33882154
    mul-float v4, v4, p0

    .line 33882156
    add-float/2addr v5, v4

    .line 33882157
    aput v5, p1, v3

    .line 33882159
    aget-object v4, v2, v6

    .line 33882161
    aget v5, v4, v3

    .line 33882163
    mul-float v5, v5, v0

    .line 33882165
    aget v8, v4, v6

    .line 33882167
    mul-float v8, v8, v1

    .line 33882169
    add-float/2addr v5, v8

    .line 33882170
    aget v4, v4, v7

    .line 33882172
    mul-float v4, v4, p0

    .line 33882174
    add-float/2addr v5, v4

    .line 33882175
    aput v5, p1, v6

    .line 33882177
    aget-object v2, v2, v7

    .line 33882179
    aget v3, v2, v3

    .line 33882181
    mul-float v0, v0, v3

    .line 33882183
    aget v3, v2, v6

    .line 33882185
    mul-float v1, v1, v3

    .line 33882187
    add-float/2addr v0, v1

    .line 33882188
    aget v1, v2, v7

    .line 33882190
    mul-float p0, p0, v1

    .line 33882192
    add-float/2addr v0, p0

    .line 33882193
    aput v0, p1, v7

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public static xyzFromInt(I[F)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {v0}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    invoke-static {v1}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p0

    .line 33882132
    invoke-static {p0}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p0

    .line 33882136
    sget-object v2, Landroidx/core/content/res/CamUtils;->SRGB_TO_XYZ:[[F

    .line 33882137
    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    aget-object v4, v2, v3

    .line 33882140
    .line 33882141
    aget v5, v4, v3

    .line 33882142
    .line 33882143
    mul-float v5, v5, v0

    .line 33882144
    .line 33882145
    const/4 v6, 0x1

    .line 33882146
    aget v7, v4, v6

    .line 33882147
    .line 33882148
    mul-float v7, v7, v1

    .line 33882149
    .line 33882150
    add-float/2addr v5, v7

    .line 33882151
    const/4 v7, 0x2

    .line 33882152
    aget v4, v4, v7

    .line 33882153
    .line 33882154
    mul-float v4, v4, p0

    .line 33882155
    .line 33882156
    add-float/2addr v5, v4

    .line 33882157
    aput v5, p1, v3

    .line 33882158
    .line 33882159
    aget-object v4, v2, v6

    .line 33882160
    .line 33882161
    aget v5, v4, v3

    .line 33882162
    .line 33882163
    mul-float v5, v5, v0

    .line 33882164
    .line 33882165
    aget v8, v4, v6

    .line 33882166
    .line 33882167
    mul-float v8, v8, v1

    .line 33882168
    .line 33882169
    add-float/2addr v5, v8

    .line 33882170
    aget v4, v4, v7

    .line 33882171
    .line 33882172
    mul-float v4, v4, p0

    .line 33882173
    .line 33882174
    add-float/2addr v5, v4

    .line 33882175
    aput v5, p1, v6

    .line 33882176
    .line 33882177
    aget-object v2, v2, v7

    .line 33882178
    .line 33882179
    aget v3, v2, v3

    .line 33882180
    .line 33882181
    mul-float v0, v0, v3

    .line 33882182
    .line 33882183
    aget v3, v2, v6

    .line 33882184
    .line 33882185
    mul-float v1, v1, v3

    .line 33882186
    .line 33882187
    add-float/2addr v0, v1

    .line 33882188
    aget v1, v2, v7

    .line 33882189
    .line 33882190
    mul-float p0, p0, v1

    .line 33882191
    .line 33882192
    add-float/2addr v0, p0

    .line 33882193
    aput v0, p1, v7

    .line 33882194
    .line 33882195
    return-void
.end method


.method public static yFromInt(I)F
[MOD-CHANGED]
.method public static yFromInt(I)F
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {v0}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 17039367
    move-result v0

    .line 17039368
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 17039371
    move-result v1

    .line 17039372
    invoke-static {v1}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 17039375
    move-result v1

    .line 17039376
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 17039379
    move-result p0

    .line 17039380
    invoke-static {p0}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 17039383
    move-result p0

    .line 17039384
    sget-object v2, Landroidx/core/content/res/CamUtils;->SRGB_TO_XYZ:[[F

    .line 17039386
    const/4 v3, 0x1

    .line 17039387
    aget-object v2, v2, v3

    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    aget v4, v2, v4

    .line 17039392
    mul-float v0, v0, v4

    .line 17039394
    aget v3, v2, v3

    .line 17039396
    mul-float v1, v1, v3

    .line 17039398
    add-float/2addr v0, v1

    .line 17039399
    const/4 v1, 0x2

    .line 17039400
    aget v1, v2, v1

    .line 17039402
    mul-float p0, p0, v1

    .line 17039404
    add-float/2addr v0, p0

    .line 17039405
    return v0
.end method

[INNER-ORIGINAL]
.method public static yFromInt(I)F
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {v0}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-static {v1}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p0

    .line 17039380
    invoke-static {p0}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    sget-object v2, Landroidx/core/content/res/CamUtils;->SRGB_TO_XYZ:[[F

    .line 17039385
    .line 17039386
    const/4 v3, 0x1

    .line 17039387
    aget-object v2, v2, v3

    .line 17039388
    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    aget v4, v2, v4

    .line 17039391
    .line 17039392
    mul-float v0, v0, v4

    .line 17039393
    .line 17039394
    aget v3, v2, v3

    .line 17039395
    .line 17039396
    mul-float v1, v1, v3

    .line 17039397
    .line 17039398
    add-float/2addr v0, v1

    .line 17039399
    const/4 v1, 0x2

    .line 17039400
    aget v1, v2, v1

    .line 17039401
    .line 17039402
    mul-float p0, p0, v1

    .line 17039403
    .line 17039404
    add-float/2addr v0, p0

    .line 17039405
    return v0
.end method


.method public static yFromLStar(F)F
[MOD-CHANGED]
.method public static yFromLStar(F)F
    .registers 7

    .prologue
    .line 16973824
    const/high16 v0, 0x41000000    # 8.0f

    .line 16973826
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16973828
    cmpl-float v0, p0, v0

    .line 16973830
    if-lez v0, :cond_19

    .line 16973832
    float-to-double v2, p0

    .line 16973833
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 16973835
    add-double/2addr v2, v4

    .line 16973836
    const-wide/high16 v4, 0x405d000000000000L    # 116.0

    .line 16973838
    div-double/2addr v2, v4

    .line 16973839
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 16973841
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 16973844
    move-result-wide v2

    .line 16973845
    double-to-float p0, v2

    .line 16973846
    :goto_16
    mul-float p0, p0, v1

    .line 16973848
    return p0

    .line 16973849
    :cond_19
    const v0, 0x4461d2f7

    .line 16973852
    div-float/2addr p0, v0

    .line 16973853
    goto :goto_16
.end method

[INNER-ORIGINAL]
.method public static yFromLStar(F)F
    .registers 7

    .prologue
    .line 16973824
    const/high16 v0, 0x41000000    # 8.0f

    .line 16973825
    .line 16973826
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16973827
    .line 16973828
    cmpl-float v0, p0, v0

    .line 16973829
    .line 16973830
    if-lez v0, :cond_19

    .line 16973831
    .line 16973832
    float-to-double v2, p0

    .line 16973833
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 16973834
    .line 16973835
    add-double/2addr v2, v4

    .line 16973836
    const-wide/high16 v4, 0x405d000000000000L    # 116.0

    .line 16973837
    .line 16973838
    div-double/2addr v2, v4

    .line 16973839
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 16973840
    .line 16973841
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v2

    .line 16973845
    double-to-float p0, v2

    .line 16973846
    :goto_16
    mul-float p0, p0, v1

    .line 16973847
    .line 16973848
    return p0

    .line 16973849
    :cond_19
    const v0, 0x4461d2f7

    .line 16973850
    .line 16973851
    .line 16973852
    div-float/2addr p0, v0

    .line 16973853
    goto :goto_16
.end method


