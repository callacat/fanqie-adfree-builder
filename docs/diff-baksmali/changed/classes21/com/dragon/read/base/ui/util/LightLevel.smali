## classes21/com/dragon/read/base/ui/util/LightLevel.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8fb8c

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393224
    const/high16 v1, -0x40800000    # -1.0f

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const-string v3, "Undefine"

    .line 393229
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/base/ui/util/LightLevel;-><init>(ILjava/lang/String;F)V

    .line 393232
    sput-object v0, Lcom/dragon/read/base/ui/util/LightLevel;->Undefine:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393234
    new-instance v1, Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393236
    const v3, 0x3a83126f    # 0.001f

    .line 393239
    const/4 v4, 0x1

    .line 393240
    const-string v5, "No_Moon"

    .line 393242
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/base/ui/util/LightLevel;-><init>(ILjava/lang/String;F)V

    .line 393245
    sput-object v1, Lcom/dragon/read/base/ui/util/LightLevel;->No_Moon:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393247
    new-instance v3, Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393249
    const/high16 v5, 0x3e800000    # 0.25f

    .line 393251
    const/4 v6, 0x2

    .line 393252
    const-string v7, "FullMoon"

    .line 393254
    invoke-direct {v3, v6, v7, v5}, Lcom/dragon/read/base/ui/util/LightLevel;-><init>(ILjava/lang/String;F)V

    .line 393257
    sput-object v3, Lcom/dragon/read/base/ui/util/LightLevel;->FullMoon:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393259
    new-instance v5, Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393261
    const/high16 v7, 0x42c80000    # 100.0f

    .line 393263
    const/4 v8, 0x3

    .line 393264
    const-string v9, "Cloudy"

    .line 393266
    invoke-direct {v5, v8, v9, v7}, Lcom/dragon/read/base/ui/util/LightLevel;-><init>(ILjava/lang/String;F)V

    .line 393269
    sput-object v5, Lcom/dragon/read/base/ui/util/LightLevel;->Cloudy:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393271
    new-instance v7, Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393273
    const/high16 v9, 0x43c80000    # 400.0f

    .line 393275
    const/4 v10, 0x4

    .line 393276
    const-string v11, "Sunrise"

    .line 393278
    invoke-direct {v7, v10, v11, v9}, Lcom/dragon/read/base/ui/util/LightLevel;-><init>(ILjava/lang/String;F)V

    .line 393281
    sput-object v7, Lcom/dragon/read/base/ui/util/LightLevel;->Sunrise:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393283
    new-instance v9, Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393285
    const v11, 0x461c4000    # 10000.0f

    .line 393288
    const/4 v12, 0x5

    .line 393289
    const-string v13, "Overcast"

    .line 393291
    invoke-direct {v9, v12, v13, v11}, Lcom/dragon/read/base/ui/util/LightLevel;-><init>(ILjava/lang/String;F)V

    .line 393294
    sput-object v9, Lcom/dragon/read/base/ui/util/LightLevel;->Overcast:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393296
    new-instance v11, Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393298
    const v13, 0x469c4000    # 20000.0f

    .line 393301
    const/4 v14, 0x6

    .line 393302
    const-string v15, "Shade"

    .line 393304
    invoke-direct {v11, v14, v15, v13}, Lcom/dragon/read/base/ui/util/LightLevel;-><init>(ILjava/lang/String;F)V

    .line 393307
    sput-object v11, Lcom/dragon/read/base/ui/util/LightLevel;->Shade:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393309
    new-instance v13, Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393311
    const v15, 0x47d6d800    # 110000.0f

    .line 393314
    const/4 v14, 0x7

    .line 393315
    const-string v12, "Sunlight"

    .line 393317
    invoke-direct {v13, v14, v12, v15}, Lcom/dragon/read/base/ui/util/LightLevel;-><init>(ILjava/lang/String;F)V

    .line 393320
    sput-object v13, Lcom/dragon/read/base/ui/util/LightLevel;->Sunlight:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393322
    new-instance v12, Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393324
    const v15, 0x47ea6000    # 120000.0f

    .line 393327
    const/16 v14, 0x8

    .line 393329
    const-string v10, "Sunlight_Max"

    .line 393331
    invoke-direct {v12, v14, v10, v15}, Lcom/dragon/read/base/ui/util/LightLevel;-><init>(ILjava/lang/String;F)V

    .line 393334
    sput-object v12, Lcom/dragon/read/base/ui/util/LightLevel;->Sunlight_Max:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393336
    const/16 v10, 0x9

    .line 393338
    new-array v10, v10, [Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393340
    aput-object v0, v10, v2

    .line 393342
    aput-object v1, v10, v4

    .line 393344
    aput-object v3, v10, v6

    .line 393346
    aput-object v5, v10, v8

    .line 393348
    const/4 v0, 0x4

    .line 393349
    aput-object v7, v10, v0

    .line 393351
    const/4 v0, 0x5

    .line 393352
    aput-object v9, v10, v0

    .line 393354
    const/4 v0, 0x6

    .line 393355
    aput-object v11, v10, v0

    .line 393357
    const/4 v0, 0x7

    .line 393358
    aput-object v13, v10, v0

    .line 393360
    aput-object v12, v10, v14

    .line 393362
    sput-object v10, Lcom/dragon/read/base/ui/util/LightLevel;->$VALUES:[Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393364
    invoke-static {v10}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393367
    move-result-object v0

    .line 393368
    sput-object v0, Lcom/dragon/read/base/ui/util/LightLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393370
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8fb8c

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393223
    .line 393224
    const/high16 v1, -0x40800000    # -1.0f

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const-string v3, "Undefine"

    .line 393228
    .line 393229
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/base/ui/util/LightLevel;-><init>(ILjava/lang/String;F)V

    .line 393230
    .line 393231
    .line 393232
    sput-object v0, Lcom/dragon/read/base/ui/util/LightLevel;->Undefine:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393233
    .line 393234
    new-instance v1, Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393235
    .line 393236
    const v3, 0x3a83126f    # 0.001f

    .line 393237
    .line 393238
    .line 393239
    const/4 v4, 0x1

    .line 393240
    const-string v5, "No_Moon"

    .line 393241
    .line 393242
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/base/ui/util/LightLevel;-><init>(ILjava/lang/String;F)V

    .line 393243
    .line 393244
    .line 393245
    sput-object v1, Lcom/dragon/read/base/ui/util/LightLevel;->No_Moon:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393246
    .line 393247
    new-instance v3, Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393248
    .line 393249
    const/high16 v5, 0x3e800000    # 0.25f

    .line 393250
    .line 393251
    const/4 v6, 0x2

    .line 393252
    const-string v7, "FullMoon"

    .line 393253
    .line 393254
    invoke-direct {v3, v6, v7, v5}, Lcom/dragon/read/base/ui/util/LightLevel;-><init>(ILjava/lang/String;F)V

    .line 393255
    .line 393256
    .line 393257
    sput-object v3, Lcom/dragon/read/base/ui/util/LightLevel;->FullMoon:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393258
    .line 393259
    new-instance v5, Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393260
    .line 393261
    const/high16 v7, 0x42c80000    # 100.0f

    .line 393262
    .line 393263
    const/4 v8, 0x3

    .line 393264
    const-string v9, "Cloudy"

    .line 393265
    .line 393266
    invoke-direct {v5, v8, v9, v7}, Lcom/dragon/read/base/ui/util/LightLevel;-><init>(ILjava/lang/String;F)V

    .line 393267
    .line 393268
    .line 393269
    sput-object v5, Lcom/dragon/read/base/ui/util/LightLevel;->Cloudy:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393270
    .line 393271
    new-instance v7, Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393272
    .line 393273
    const/high16 v9, 0x43c80000    # 400.0f

    .line 393274
    .line 393275
    const/4 v10, 0x4

    .line 393276
    const-string v11, "Sunrise"

    .line 393277
    .line 393278
    invoke-direct {v7, v10, v11, v9}, Lcom/dragon/read/base/ui/util/LightLevel;-><init>(ILjava/lang/String;F)V

    .line 393279
    .line 393280
    .line 393281
    sput-object v7, Lcom/dragon/read/base/ui/util/LightLevel;->Sunrise:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393282
    .line 393283
    new-instance v9, Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393284
    .line 393285
    const v11, 0x461c4000    # 10000.0f

    .line 393286
    .line 393287
    .line 393288
    const/4 v12, 0x5

    .line 393289
    const-string v13, "Overcast"

    .line 393290
    .line 393291
    invoke-direct {v9, v12, v13, v11}, Lcom/dragon/read/base/ui/util/LightLevel;-><init>(ILjava/lang/String;F)V

    .line 393292
    .line 393293
    .line 393294
    sput-object v9, Lcom/dragon/read/base/ui/util/LightLevel;->Overcast:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393295
    .line 393296
    new-instance v11, Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393297
    .line 393298
    const v13, 0x469c4000    # 20000.0f

    .line 393299
    .line 393300
    .line 393301
    const/4 v14, 0x6

    .line 393302
    const-string v15, "Shade"

    .line 393303
    .line 393304
    invoke-direct {v11, v14, v15, v13}, Lcom/dragon/read/base/ui/util/LightLevel;-><init>(ILjava/lang/String;F)V

    .line 393305
    .line 393306
    .line 393307
    sput-object v11, Lcom/dragon/read/base/ui/util/LightLevel;->Shade:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393308
    .line 393309
    new-instance v13, Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393310
    .line 393311
    const v15, 0x47d6d800    # 110000.0f

    .line 393312
    .line 393313
    .line 393314
    const/4 v14, 0x7

    .line 393315
    const-string v12, "Sunlight"

    .line 393316
    .line 393317
    invoke-direct {v13, v14, v12, v15}, Lcom/dragon/read/base/ui/util/LightLevel;-><init>(ILjava/lang/String;F)V

    .line 393318
    .line 393319
    .line 393320
    sput-object v13, Lcom/dragon/read/base/ui/util/LightLevel;->Sunlight:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393321
    .line 393322
    new-instance v12, Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393323
    .line 393324
    const v15, 0x47ea6000    # 120000.0f

    .line 393325
    .line 393326
    .line 393327
    const/16 v14, 0x8

    .line 393328
    .line 393329
    const-string v10, "Sunlight_Max"

    .line 393330
    .line 393331
    invoke-direct {v12, v14, v10, v15}, Lcom/dragon/read/base/ui/util/LightLevel;-><init>(ILjava/lang/String;F)V

    .line 393332
    .line 393333
    .line 393334
    sput-object v12, Lcom/dragon/read/base/ui/util/LightLevel;->Sunlight_Max:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393335
    .line 393336
    const/16 v10, 0x9

    .line 393337
    .line 393338
    new-array v10, v10, [Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393339
    .line 393340
    aput-object v0, v10, v2

    .line 393341
    .line 393342
    aput-object v1, v10, v4

    .line 393343
    .line 393344
    aput-object v3, v10, v6

    .line 393345
    .line 393346
    aput-object v5, v10, v8

    .line 393347
    .line 393348
    const/4 v0, 0x4

    .line 393349
    aput-object v7, v10, v0

    .line 393350
    .line 393351
    const/4 v0, 0x5

    .line 393352
    aput-object v9, v10, v0

    .line 393353
    .line 393354
    const/4 v0, 0x6

    .line 393355
    aput-object v11, v10, v0

    .line 393356
    .line 393357
    const/4 v0, 0x7

    .line 393358
    aput-object v13, v10, v0

    .line 393359
    .line 393360
    aput-object v12, v10, v14

    .line 393361
    .line 393362
    sput-object v10, Lcom/dragon/read/base/ui/util/LightLevel;->$VALUES:[Lcom/dragon/read/base/ui/util/LightLevel;

    .line 393363
    .line 393364
    invoke-static {v10}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    sput-object v0, Lcom/dragon/read/base/ui/util/LightLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393369
    .line 393370
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;F)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;F)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/dragon/read/base/ui/util/LightLevel;->maxLux:F

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;F)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/dragon/read/base/ui/util/LightLevel;->maxLux:F

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/base/ui/util/LightLevel;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/base/ui/util/LightLevel;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/base/ui/util/LightLevel;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/base/ui/util/LightLevel;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/base/ui/util/LightLevel;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/base/ui/util/LightLevel;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/base/ui/util/LightLevel;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/base/ui/util/LightLevel;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/base/ui/util/LightLevel;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ui/util/LightLevel;->$VALUES:[Lcom/dragon/read/base/ui/util/LightLevel;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/base/ui/util/LightLevel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/base/ui/util/LightLevel;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ui/util/LightLevel;->$VALUES:[Lcom/dragon/read/base/ui/util/LightLevel;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/base/ui/util/LightLevel;

    .line 131079
    .line 131080
    return-object v0
.end method


