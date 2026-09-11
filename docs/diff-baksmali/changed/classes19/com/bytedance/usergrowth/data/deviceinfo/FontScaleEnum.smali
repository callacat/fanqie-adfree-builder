## classes19/com/bytedance/usergrowth/data/deviceinfo/FontScaleEnum.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8b126

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393224
    const-string v1, "HUAWEI"

    .line 393226
    sget-object v2, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->HUAWEI:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393228
    const-string v3, "HUAWEI_FONT"

    .line 393230
    const/4 v4, 0x0

    .line 393231
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;)V

    .line 393234
    sput-object v0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->HUAWEI_FONT:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393236
    new-instance v1, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393238
    const-string v2, "HONOR"

    .line 393240
    sget-object v3, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->HONOR:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393242
    const-string v5, "HONOR_FONT"

    .line 393244
    const/4 v6, 0x1

    .line 393245
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;)V

    .line 393248
    sput-object v1, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->HONOR_FONT:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393250
    new-instance v2, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393252
    const-string v3, "VIVO"

    .line 393254
    sget-object v5, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->VIVO:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393256
    const-string v7, "VIVO_FONT"

    .line 393258
    const/4 v8, 0x2

    .line 393259
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;)V

    .line 393262
    sput-object v2, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->VIVO_FONT:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393264
    new-instance v3, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393266
    const-string v5, "OPPO"

    .line 393268
    sget-object v7, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->OPPO:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393270
    const-string v9, "OPPO_FONT"

    .line 393272
    const/4 v10, 0x3

    .line 393273
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;)V

    .line 393276
    sput-object v3, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->OPPO_FONT:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393278
    new-instance v5, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393280
    const-string v7, "XIAOMI"

    .line 393282
    sget-object v9, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->XIAOMI:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393284
    const-string v11, "XIAOMI_FONT"

    .line 393286
    const/4 v12, 0x4

    .line 393287
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;)V

    .line 393290
    sput-object v5, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->XIAOMI_FONT:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393292
    new-instance v7, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393294
    const-string v9, "REDMI"

    .line 393296
    sget-object v11, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->REDMI:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393298
    const-string v13, "REDMI_FONT"

    .line 393300
    const/4 v14, 0x5

    .line 393301
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;)V

    .line 393304
    sput-object v7, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->REDMI_FONT:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393306
    new-instance v9, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393308
    const-string v11, "MEIZU"

    .line 393310
    sget-object v13, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->MEIZU:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393312
    const-string v15, "MEIZU_FONT"

    .line 393314
    const/4 v14, 0x6

    .line 393315
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;)V

    .line 393318
    sput-object v9, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->MEIZU_FONT:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393320
    new-instance v11, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393322
    const-string v13, "SAMSUNG"

    .line 393324
    sget-object v15, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->SAMSUNG:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393326
    const-string v14, "SAMSUNG_FONT"

    .line 393328
    const/4 v12, 0x7

    .line 393329
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;)V

    .line 393332
    sput-object v11, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->SAMSUNG_FONT:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393334
    const/16 v13, 0x8

    .line 393336
    new-array v13, v13, [Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393338
    aput-object v0, v13, v4

    .line 393340
    aput-object v1, v13, v6

    .line 393342
    aput-object v2, v13, v8

    .line 393344
    aput-object v3, v13, v10

    .line 393346
    const/4 v0, 0x4

    .line 393347
    aput-object v5, v13, v0

    .line 393349
    const/4 v0, 0x5

    .line 393350
    aput-object v7, v13, v0

    .line 393352
    const/4 v0, 0x6

    .line 393353
    aput-object v9, v13, v0

    .line 393355
    aput-object v11, v13, v12

    .line 393357
    sput-object v13, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->$VALUES:[Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393359
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8b126

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393223
    .line 393224
    const-string v1, "HUAWEI"

    .line 393225
    .line 393226
    sget-object v2, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->HUAWEI:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393227
    .line 393228
    const-string v3, "HUAWEI_FONT"

    .line 393229
    .line 393230
    const/4 v4, 0x0

    .line 393231
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;)V

    .line 393232
    .line 393233
    .line 393234
    sput-object v0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->HUAWEI_FONT:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393235
    .line 393236
    new-instance v1, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393237
    .line 393238
    const-string v2, "HONOR"

    .line 393239
    .line 393240
    sget-object v3, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->HONOR:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393241
    .line 393242
    const-string v5, "HONOR_FONT"

    .line 393243
    .line 393244
    const/4 v6, 0x1

    .line 393245
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;)V

    .line 393246
    .line 393247
    .line 393248
    sput-object v1, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->HONOR_FONT:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393249
    .line 393250
    new-instance v2, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393251
    .line 393252
    const-string v3, "VIVO"

    .line 393253
    .line 393254
    sget-object v5, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->VIVO:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393255
    .line 393256
    const-string v7, "VIVO_FONT"

    .line 393257
    .line 393258
    const/4 v8, 0x2

    .line 393259
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;)V

    .line 393260
    .line 393261
    .line 393262
    sput-object v2, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->VIVO_FONT:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393263
    .line 393264
    new-instance v3, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393265
    .line 393266
    const-string v5, "OPPO"

    .line 393267
    .line 393268
    sget-object v7, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->OPPO:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393269
    .line 393270
    const-string v9, "OPPO_FONT"

    .line 393271
    .line 393272
    const/4 v10, 0x3

    .line 393273
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;)V

    .line 393274
    .line 393275
    .line 393276
    sput-object v3, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->OPPO_FONT:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393277
    .line 393278
    new-instance v5, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393279
    .line 393280
    const-string v7, "XIAOMI"

    .line 393281
    .line 393282
    sget-object v9, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->XIAOMI:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393283
    .line 393284
    const-string v11, "XIAOMI_FONT"

    .line 393285
    .line 393286
    const/4 v12, 0x4

    .line 393287
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v5, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->XIAOMI_FONT:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393291
    .line 393292
    new-instance v7, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393293
    .line 393294
    const-string v9, "REDMI"

    .line 393295
    .line 393296
    sget-object v11, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->REDMI:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393297
    .line 393298
    const-string v13, "REDMI_FONT"

    .line 393299
    .line 393300
    const/4 v14, 0x5

    .line 393301
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v7, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->REDMI_FONT:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393305
    .line 393306
    new-instance v9, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393307
    .line 393308
    const-string v11, "MEIZU"

    .line 393309
    .line 393310
    sget-object v13, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->MEIZU:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393311
    .line 393312
    const-string v15, "MEIZU_FONT"

    .line 393313
    .line 393314
    const/4 v14, 0x6

    .line 393315
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;)V

    .line 393316
    .line 393317
    .line 393318
    sput-object v9, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->MEIZU_FONT:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393319
    .line 393320
    new-instance v11, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393321
    .line 393322
    const-string v13, "SAMSUNG"

    .line 393323
    .line 393324
    sget-object v15, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->SAMSUNG:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393325
    .line 393326
    const-string v14, "SAMSUNG_FONT"

    .line 393327
    .line 393328
    const/4 v12, 0x7

    .line 393329
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;)V

    .line 393330
    .line 393331
    .line 393332
    sput-object v11, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->SAMSUNG_FONT:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393333
    .line 393334
    const/16 v13, 0x8

    .line 393335
    .line 393336
    new-array v13, v13, [Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393337
    .line 393338
    aput-object v0, v13, v4

    .line 393339
    .line 393340
    aput-object v1, v13, v6

    .line 393341
    .line 393342
    aput-object v2, v13, v8

    .line 393343
    .line 393344
    aput-object v3, v13, v10

    .line 393345
    .line 393346
    const/4 v0, 0x4

    .line 393347
    aput-object v5, v13, v0

    .line 393348
    .line 393349
    const/4 v0, 0x5

    .line 393350
    aput-object v7, v13, v0

    .line 393351
    .line 393352
    const/4 v0, 0x6

    .line 393353
    aput-object v9, v13, v0

    .line 393354
    .line 393355
    aput-object v11, v13, v12

    .line 393356
    .line 393357
    sput-object v13, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->$VALUES:[Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 393358
    .line 393359
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->manufacturer:Ljava/lang/String;

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->fontScale:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->manufacturer:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->fontScale:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static b(FLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(FLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->values()[Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 33816579
    move-result-object v0

    .line 33816580
    array-length v1, v0

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    :goto_6
    if-ge v2, v1, :cond_1c

    .line 33816584
    aget-object v3, v0, v2

    .line 33816586
    iget-object v4, v3, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->manufacturer:Ljava/lang/String;

    .line 33816588
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816591
    move-result v4

    .line 33816592
    if-eqz v4, :cond_19

    .line 33816594
    iget-object p1, v3, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->fontScale:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 33816596
    invoke-virtual {p1, p0}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->b(F)Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    goto :goto_1d

    .line 33816601
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 33816603
    goto :goto_6

    .line 33816604
    :cond_1c
    const/4 p1, 0x0

    .line 33816605
    :goto_1d
    if-nez p1, :cond_25

    .line 33816607
    sget-object p1, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->DEFAULT:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 33816609
    invoke-virtual {p1, p0}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->b(F)Ljava/lang/String;

    .line 33816612
    move-result-object p1

    .line 33816613
    :cond_25
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(FLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->values()[Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    array-length v1, v0

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    :goto_6
    if-ge v2, v1, :cond_1c

    .line 33816583
    .line 33816584
    aget-object v3, v0, v2

    .line 33816585
    .line 33816586
    iget-object v4, v3, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->manufacturer:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v4

    .line 33816592
    if-eqz v4, :cond_19

    .line 33816593
    .line 33816594
    iget-object p1, v3, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->fontScale:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 33816595
    .line 33816596
    invoke-virtual {p1, p0}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->b(F)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    goto :goto_1d

    .line 33816601
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 33816602
    .line 33816603
    goto :goto_6

    .line 33816604
    :cond_1c
    const/4 p1, 0x0

    .line 33816605
    :goto_1d
    if-nez p1, :cond_25

    .line 33816606
    .line 33816607
    sget-object p1, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->DEFAULT:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 33816608
    .line 33816609
    invoke-virtual {p1, p0}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->b(F)Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    :cond_25
    return-object p1
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->$VALUES:[Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->$VALUES:[Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum;

    .line 131079
    .line 131080
    return-object v0
.end method


