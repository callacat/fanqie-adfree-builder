## classes5/com/dragon/read/multigenre/bean/CoverExtendViewType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x99369

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393224
    const-string v1, "TYPE_COMIC_HINT"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;-><init>(Ljava/lang/String;I)V

    .line 393230
    sput-object v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_COMIC_HINT:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393232
    new-instance v1, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393234
    const-string v3, "TYPE_UPDATE"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;-><init>(Ljava/lang/String;I)V

    .line 393240
    sput-object v1, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_UPDATE:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393242
    new-instance v3, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393244
    const-string v5, "TYPE_FINISH"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;-><init>(Ljava/lang/String;I)V

    .line 393250
    sput-object v3, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_FINISH:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393252
    new-instance v5, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393254
    const-string v7, "TYPE_SHADOW_DOWN"

    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8}, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;-><init>(Ljava/lang/String;I)V

    .line 393260
    sput-object v5, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_SHADOW_DOWN:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393262
    new-instance v7, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393264
    const-string v9, "TYPE_SCORE"

    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10}, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;-><init>(Ljava/lang/String;I)V

    .line 393270
    sput-object v7, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_SCORE:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393272
    new-instance v9, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393274
    const-string v11, "TYPE_SOLE_ICON"

    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12}, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;-><init>(Ljava/lang/String;I)V

    .line 393280
    sput-object v9, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_SOLE_ICON:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393282
    new-instance v11, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393284
    const-string v13, "TYPE_TEXTURE_LAYER"

    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14}, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;-><init>(Ljava/lang/String;I)V

    .line 393290
    sput-object v11, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_TEXTURE_LAYER:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393292
    new-instance v13, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393294
    const-string v15, "TYPE_DARK_MASK"

    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14}, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;-><init>(Ljava/lang/String;I)V

    .line 393300
    sput-object v13, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_DARK_MASK:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393302
    new-instance v15, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393304
    const-string v14, "AUDIO_DETAIL_COVER_DISTINGUISH_TTS_AND_REAL_VOICE"

    .line 393306
    const/16 v12, 0x8

    .line 393308
    invoke-direct {v15, v14, v12}, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;-><init>(Ljava/lang/String;I)V

    .line 393311
    sput-object v15, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->AUDIO_DETAIL_COVER_DISTINGUISH_TTS_AND_REAL_VOICE:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393313
    new-instance v14, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393315
    const-string v12, "AUDIO_DETAIL_COVER_VIP_ICON"

    .line 393317
    const/16 v10, 0x9

    .line 393319
    invoke-direct {v14, v12, v10}, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;-><init>(Ljava/lang/String;I)V

    .line 393322
    sput-object v14, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->AUDIO_DETAIL_COVER_VIP_ICON:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393324
    new-instance v12, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393326
    const-string v10, "TYPE_PAID_BOOK"

    .line 393328
    const/16 v8, 0xa

    .line 393330
    invoke-direct {v12, v10, v8}, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;-><init>(Ljava/lang/String;I)V

    .line 393333
    sput-object v12, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_PAID_BOOK:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393335
    new-instance v10, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393337
    const-string v8, "TYPE_VIDEO_RANK"

    .line 393339
    const/16 v6, 0xb

    .line 393341
    invoke-direct {v10, v8, v6}, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;-><init>(Ljava/lang/String;I)V

    .line 393344
    sput-object v10, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_VIDEO_RANK:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393346
    const/16 v8, 0xc

    .line 393348
    new-array v8, v8, [Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393350
    aput-object v0, v8, v2

    .line 393352
    aput-object v1, v8, v4

    .line 393354
    const/4 v0, 0x2

    .line 393355
    aput-object v3, v8, v0

    .line 393357
    const/4 v0, 0x3

    .line 393358
    aput-object v5, v8, v0

    .line 393360
    const/4 v0, 0x4

    .line 393361
    aput-object v7, v8, v0

    .line 393363
    const/4 v0, 0x5

    .line 393364
    aput-object v9, v8, v0

    .line 393366
    const/4 v0, 0x6

    .line 393367
    aput-object v11, v8, v0

    .line 393369
    const/4 v0, 0x7

    .line 393370
    aput-object v13, v8, v0

    .line 393372
    const/16 v0, 0x8

    .line 393374
    aput-object v15, v8, v0

    .line 393376
    const/16 v0, 0x9

    .line 393378
    aput-object v14, v8, v0

    .line 393380
    const/16 v0, 0xa

    .line 393382
    aput-object v12, v8, v0

    .line 393384
    aput-object v10, v8, v6

    .line 393386
    sput-object v8, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->$VALUES:[Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393388
    invoke-static {v8}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393391
    move-result-object v0

    .line 393392
    sput-object v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393394
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x99369

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393223
    .line 393224
    const-string v1, "TYPE_COMIC_HINT"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;-><init>(Ljava/lang/String;I)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_COMIC_HINT:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393231
    .line 393232
    new-instance v1, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393233
    .line 393234
    const-string v3, "TYPE_UPDATE"

    .line 393235
    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;-><init>(Ljava/lang/String;I)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v1, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_UPDATE:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393241
    .line 393242
    new-instance v3, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393243
    .line 393244
    const-string v5, "TYPE_FINISH"

    .line 393245
    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;-><init>(Ljava/lang/String;I)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v3, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_FINISH:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393251
    .line 393252
    new-instance v5, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393253
    .line 393254
    const-string v7, "TYPE_SHADOW_DOWN"

    .line 393255
    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8}, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;-><init>(Ljava/lang/String;I)V

    .line 393258
    .line 393259
    .line 393260
    sput-object v5, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_SHADOW_DOWN:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393261
    .line 393262
    new-instance v7, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393263
    .line 393264
    const-string v9, "TYPE_SCORE"

    .line 393265
    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10}, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;-><init>(Ljava/lang/String;I)V

    .line 393268
    .line 393269
    .line 393270
    sput-object v7, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_SCORE:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393271
    .line 393272
    new-instance v9, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393273
    .line 393274
    const-string v11, "TYPE_SOLE_ICON"

    .line 393275
    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12}, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;-><init>(Ljava/lang/String;I)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v9, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_SOLE_ICON:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393281
    .line 393282
    new-instance v11, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393283
    .line 393284
    const-string v13, "TYPE_TEXTURE_LAYER"

    .line 393285
    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14}, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;-><init>(Ljava/lang/String;I)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v11, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_TEXTURE_LAYER:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393291
    .line 393292
    new-instance v13, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393293
    .line 393294
    const-string v15, "TYPE_DARK_MASK"

    .line 393295
    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14}, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;-><init>(Ljava/lang/String;I)V

    .line 393298
    .line 393299
    .line 393300
    sput-object v13, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_DARK_MASK:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393301
    .line 393302
    new-instance v15, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393303
    .line 393304
    const-string v14, "AUDIO_DETAIL_COVER_DISTINGUISH_TTS_AND_REAL_VOICE"

    .line 393305
    .line 393306
    const/16 v12, 0x8

    .line 393307
    .line 393308
    invoke-direct {v15, v14, v12}, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;-><init>(Ljava/lang/String;I)V

    .line 393309
    .line 393310
    .line 393311
    sput-object v15, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->AUDIO_DETAIL_COVER_DISTINGUISH_TTS_AND_REAL_VOICE:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393312
    .line 393313
    new-instance v14, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393314
    .line 393315
    const-string v12, "AUDIO_DETAIL_COVER_VIP_ICON"

    .line 393316
    .line 393317
    const/16 v10, 0x9

    .line 393318
    .line 393319
    invoke-direct {v14, v12, v10}, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;-><init>(Ljava/lang/String;I)V

    .line 393320
    .line 393321
    .line 393322
    sput-object v14, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->AUDIO_DETAIL_COVER_VIP_ICON:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393323
    .line 393324
    new-instance v12, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393325
    .line 393326
    const-string v10, "TYPE_PAID_BOOK"

    .line 393327
    .line 393328
    const/16 v8, 0xa

    .line 393329
    .line 393330
    invoke-direct {v12, v10, v8}, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;-><init>(Ljava/lang/String;I)V

    .line 393331
    .line 393332
    .line 393333
    sput-object v12, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_PAID_BOOK:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393334
    .line 393335
    new-instance v10, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393336
    .line 393337
    const-string v8, "TYPE_VIDEO_RANK"

    .line 393338
    .line 393339
    const/16 v6, 0xb

    .line 393340
    .line 393341
    invoke-direct {v10, v8, v6}, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;-><init>(Ljava/lang/String;I)V

    .line 393342
    .line 393343
    .line 393344
    sput-object v10, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_VIDEO_RANK:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393345
    .line 393346
    const/16 v8, 0xc

    .line 393347
    .line 393348
    new-array v8, v8, [Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393349
    .line 393350
    aput-object v0, v8, v2

    .line 393351
    .line 393352
    aput-object v1, v8, v4

    .line 393353
    .line 393354
    const/4 v0, 0x2

    .line 393355
    aput-object v3, v8, v0

    .line 393356
    .line 393357
    const/4 v0, 0x3

    .line 393358
    aput-object v5, v8, v0

    .line 393359
    .line 393360
    const/4 v0, 0x4

    .line 393361
    aput-object v7, v8, v0

    .line 393362
    .line 393363
    const/4 v0, 0x5

    .line 393364
    aput-object v9, v8, v0

    .line 393365
    .line 393366
    const/4 v0, 0x6

    .line 393367
    aput-object v11, v8, v0

    .line 393368
    .line 393369
    const/4 v0, 0x7

    .line 393370
    aput-object v13, v8, v0

    .line 393371
    .line 393372
    const/16 v0, 0x8

    .line 393373
    .line 393374
    aput-object v15, v8, v0

    .line 393375
    .line 393376
    const/16 v0, 0x9

    .line 393377
    .line 393378
    aput-object v14, v8, v0

    .line 393379
    .line 393380
    const/16 v0, 0xa

    .line 393381
    .line 393382
    aput-object v12, v8, v0

    .line 393383
    .line 393384
    aput-object v10, v8, v6

    .line 393385
    .line 393386
    sput-object v8, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->$VALUES:[Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 393387
    .line 393388
    invoke-static {v8}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    sput-object v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393393
    .line 393394
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/multigenre/bean/CoverExtendViewType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/multigenre/bean/CoverExtendViewType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/multigenre/bean/CoverExtendViewType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/multigenre/bean/CoverExtendViewType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/multigenre/bean/CoverExtendViewType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->$VALUES:[Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/multigenre/bean/CoverExtendViewType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->$VALUES:[Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 131079
    .line 131080
    return-object v0
.end method


