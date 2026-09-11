## classes6/com/dragon/read/plugin/common/api/live/model/LivePos.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0x9a5d4

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393224
    const-string v1, "UNKNOWN"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const-string v3, ""

    .line 393229
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393232
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->UNKNOWN:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393234
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393236
    const-string v1, "BOOKSTORE_ROOM_FOLLOW"

    .line 393238
    const/4 v2, 0x1

    .line 393239
    const-string v4, "book_store_tab"

    .line 393241
    const-string v5, "top_portrait"

    .line 393243
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393246
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->BOOKSTORE_ROOM_FOLLOW:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393248
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393250
    const-string v1, "BOOKSTORE_ROOM_REC"

    .line 393252
    const/4 v2, 0x2

    .line 393253
    const-string v6, "homepage_hot_live"

    .line 393255
    const-string v7, "live_card"

    .line 393257
    invoke-direct {v0, v1, v2, v6, v7}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393260
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->BOOKSTORE_ROOM_REC:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393262
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393264
    const-string v1, "BOOKSTORE_AVATAR_FOLLOW"

    .line 393266
    const/4 v2, 0x3

    .line 393267
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393270
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->BOOKSTORE_AVATAR_FOLLOW:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393272
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393274
    const-string v1, "BOOKSTORE_AVATAR_REC"

    .line 393276
    const/4 v2, 0x4

    .line 393277
    const-string v4, "live_story"

    .line 393279
    invoke-direct {v0, v1, v2, v6, v4}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393282
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->BOOKSTORE_AVATAR_REC:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393284
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393286
    const/4 v1, 0x5

    .line 393287
    const-string v2, "mine"

    .line 393289
    const-string v6, "MINE_FOLLOW"

    .line 393291
    invoke-direct {v0, v6, v1, v2, v5}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393294
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->MINE_FOLLOW:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393296
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393298
    const/4 v1, 0x6

    .line 393299
    const-string v2, "mine_hot_live"

    .line 393301
    const-string v5, "MINE_REC"

    .line 393303
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393306
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->MINE_REC:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393308
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393310
    const-string v1, "MINE_FOLLOW_WITH_REC"

    .line 393312
    const/4 v2, 0x7

    .line 393313
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393316
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->MINE_FOLLOW_WITH_REC:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393318
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393320
    const-string v1, "AUDIO_AVATAR"

    .line 393322
    const/16 v2, 0x8

    .line 393324
    const-string v3, "novel_play_detail"

    .line 393326
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393329
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->AUDIO_AVATAR:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393331
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393333
    const/16 v1, 0x9

    .line 393335
    const-string v2, "slide_card"

    .line 393337
    const-string v4, "AUDIO_ROOM"

    .line 393339
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393342
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->AUDIO_ROOM:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393344
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393346
    const-string v1, "AUDIO_CARD"

    .line 393348
    const/16 v2, 0xa

    .line 393350
    invoke-direct {v0, v1, v2, v3, v7}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393353
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->AUDIO_CARD:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393355
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393357
    const-string v1, "player_inspire_ahead_ver2"

    .line 393359
    const-string v2, "player_inspire_order"

    .line 393361
    const-string v3, "AUDIO_INSPIRE"

    .line 393363
    const/16 v4, 0xb

    .line 393365
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393368
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->AUDIO_INSPIRE:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393370
    invoke-static {}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->$values()[Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393373
    move-result-object v0

    .line 393374
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->$VALUES:[Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393376
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393379
    move-result-object v0

    .line 393380
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393382
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0x9a5d4

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393223
    .line 393224
    const-string v1, "UNKNOWN"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const-string v3, ""

    .line 393228
    .line 393229
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->UNKNOWN:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393233
    .line 393234
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393235
    .line 393236
    const-string v1, "BOOKSTORE_ROOM_FOLLOW"

    .line 393237
    .line 393238
    const/4 v2, 0x1

    .line 393239
    const-string v4, "book_store_tab"

    .line 393240
    .line 393241
    const-string v5, "top_portrait"

    .line 393242
    .line 393243
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->BOOKSTORE_ROOM_FOLLOW:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393247
    .line 393248
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393249
    .line 393250
    const-string v1, "BOOKSTORE_ROOM_REC"

    .line 393251
    .line 393252
    const/4 v2, 0x2

    .line 393253
    const-string v6, "homepage_hot_live"

    .line 393254
    .line 393255
    const-string v7, "live_card"

    .line 393256
    .line 393257
    invoke-direct {v0, v1, v2, v6, v7}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->BOOKSTORE_ROOM_REC:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393261
    .line 393262
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393263
    .line 393264
    const-string v1, "BOOKSTORE_AVATAR_FOLLOW"

    .line 393265
    .line 393266
    const/4 v2, 0x3

    .line 393267
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->BOOKSTORE_AVATAR_FOLLOW:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393271
    .line 393272
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393273
    .line 393274
    const-string v1, "BOOKSTORE_AVATAR_REC"

    .line 393275
    .line 393276
    const/4 v2, 0x4

    .line 393277
    const-string v4, "live_story"

    .line 393278
    .line 393279
    invoke-direct {v0, v1, v2, v6, v4}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->BOOKSTORE_AVATAR_REC:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393283
    .line 393284
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393285
    .line 393286
    const/4 v1, 0x5

    .line 393287
    const-string v2, "mine"

    .line 393288
    .line 393289
    const-string v6, "MINE_FOLLOW"

    .line 393290
    .line 393291
    invoke-direct {v0, v6, v1, v2, v5}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->MINE_FOLLOW:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393295
    .line 393296
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393297
    .line 393298
    const/4 v1, 0x6

    .line 393299
    const-string v2, "mine_hot_live"

    .line 393300
    .line 393301
    const-string v5, "MINE_REC"

    .line 393302
    .line 393303
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->MINE_REC:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393307
    .line 393308
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393309
    .line 393310
    const-string v1, "MINE_FOLLOW_WITH_REC"

    .line 393311
    .line 393312
    const/4 v2, 0x7

    .line 393313
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->MINE_FOLLOW_WITH_REC:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393317
    .line 393318
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393319
    .line 393320
    const-string v1, "AUDIO_AVATAR"

    .line 393321
    .line 393322
    const/16 v2, 0x8

    .line 393323
    .line 393324
    const-string v3, "novel_play_detail"

    .line 393325
    .line 393326
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->AUDIO_AVATAR:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393330
    .line 393331
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393332
    .line 393333
    const/16 v1, 0x9

    .line 393334
    .line 393335
    const-string v2, "slide_card"

    .line 393336
    .line 393337
    const-string v4, "AUDIO_ROOM"

    .line 393338
    .line 393339
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->AUDIO_ROOM:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393343
    .line 393344
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393345
    .line 393346
    const-string v1, "AUDIO_CARD"

    .line 393347
    .line 393348
    const/16 v2, 0xa

    .line 393349
    .line 393350
    invoke-direct {v0, v1, v2, v3, v7}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->AUDIO_CARD:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393354
    .line 393355
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393356
    .line 393357
    const-string v1, "player_inspire_ahead_ver2"

    .line 393358
    .line 393359
    const-string v2, "player_inspire_order"

    .line 393360
    .line 393361
    const-string v3, "AUDIO_INSPIRE"

    .line 393362
    .line 393363
    const/16 v4, 0xb

    .line 393364
    .line 393365
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->AUDIO_INSPIRE:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393369
    .line 393370
    invoke-static {}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->$values()[Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->$VALUES:[Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 393375
    .line 393376
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    sput-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393381
    .line 393382
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->enterFromMerge:Ljava/lang/String;

    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->enterMethod:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->enterFromMerge:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->enterMethod:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/model/LivePos;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/model/LivePos;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/model/LivePos;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/plugin/common/api/live/model/LivePos;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/plugin/common/api/live/model/LivePos;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->$VALUES:[Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/plugin/common/api/live/model/LivePos;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->$VALUES:[Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getEnterFromMerge()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterFromMerge()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->enterFromMerge:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterFromMerge()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->enterFromMerge:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnterMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->enterMethod:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->enterMethod:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


