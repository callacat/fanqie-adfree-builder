## classes4/com/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x94c85

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393224
    const-string v1, "start_at_range"

    .line 393226
    const/16 v2, 0x64

    .line 393228
    const-string v3, "START_AT_RANGE"

    .line 393230
    const/4 v4, 0x0

    .line 393231
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393234
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->START_AT_RANGE:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393236
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393238
    const-string v2, "no_settings"

    .line 393240
    const/16 v3, 0x5a

    .line 393242
    const-string v5, "NO_SETTINGS"

    .line 393244
    const/4 v6, 0x1

    .line 393245
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393248
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NO_SETTINGS:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393250
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393252
    const-string v3, "not_gecko"

    .line 393254
    const/16 v5, 0x50

    .line 393256
    const-string v7, "NOT_GECKO"

    .line 393258
    const/4 v8, 0x2

    .line 393259
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393262
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NOT_GECKO:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393264
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393266
    const-string v5, "FREQ_SHOW_LIMIT_SERIES"

    .line 393268
    const/4 v7, 0x3

    .line 393269
    const-string v9, "freq_show_limit_series"

    .line 393271
    const/16 v10, 0x3c

    .line 393273
    invoke-direct {v3, v5, v7, v9, v10}, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393276
    sput-object v3, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->FREQ_SHOW_LIMIT_SERIES:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393278
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393280
    const-string v9, "freq_show_limit_episode"

    .line 393282
    const-string v11, "FREQ_SHOW_LIMIT_EPISODE"

    .line 393284
    const/4 v12, 0x4

    .line 393285
    invoke-direct {v5, v11, v12, v9, v10}, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393288
    sput-object v5, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->FREQ_SHOW_LIMIT_EPISODE:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393290
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393292
    const-string v11, "freq_click_limit"

    .line 393294
    const-string v13, "FREQ_CLICK_LIMIT"

    .line 393296
    const/4 v14, 0x5

    .line 393297
    invoke-direct {v9, v13, v14, v11, v10}, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393300
    sput-object v9, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->FREQ_CLICK_LIMIT:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393302
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393304
    const-string v13, "freq_show_limit_did"

    .line 393306
    const-string v15, "FREQ_SHOW_LIMIT_DID"

    .line 393308
    const/4 v14, 0x6

    .line 393309
    invoke-direct {v11, v15, v14, v13, v10}, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393312
    sput-object v11, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->FREQ_SHOW_LIMIT_DID:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393314
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393316
    const-string v13, "already_shown_in_range"

    .line 393318
    const/16 v15, 0x28

    .line 393320
    const-string v14, "ALREADY_SHOWN_IN_RANGE"

    .line 393322
    const/4 v12, 0x7

    .line 393323
    invoke-direct {v10, v14, v12, v13, v15}, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393326
    sput-object v10, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->ALREADY_SHOWN_IN_RANGE:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393328
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393330
    const-string v14, "not_in_range"

    .line 393332
    const/16 v15, 0x14

    .line 393334
    const-string v12, "NOT_IN_RANGE"

    .line 393336
    const/16 v7, 0x8

    .line 393338
    invoke-direct {v13, v12, v7, v14, v15}, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393341
    sput-object v13, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NOT_IN_RANGE:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393343
    const/16 v12, 0x9

    .line 393345
    new-array v12, v12, [Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393347
    aput-object v0, v12, v4

    .line 393349
    aput-object v1, v12, v6

    .line 393351
    aput-object v2, v12, v8

    .line 393353
    const/4 v0, 0x3

    .line 393354
    aput-object v3, v12, v0

    .line 393356
    const/4 v0, 0x4

    .line 393357
    aput-object v5, v12, v0

    .line 393359
    const/4 v0, 0x5

    .line 393360
    aput-object v9, v12, v0

    .line 393362
    const/4 v0, 0x6

    .line 393363
    aput-object v11, v12, v0

    .line 393365
    const/4 v0, 0x7

    .line 393366
    aput-object v10, v12, v0

    .line 393368
    aput-object v13, v12, v7

    .line 393370
    sput-object v12, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->$VALUES:[Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393372
    invoke-static {v12}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393375
    move-result-object v0

    .line 393376
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393378
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x94c85

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393223
    .line 393224
    const-string v1, "start_at_range"

    .line 393225
    .line 393226
    const/16 v2, 0x64

    .line 393227
    .line 393228
    const-string v3, "START_AT_RANGE"

    .line 393229
    .line 393230
    const/4 v4, 0x0

    .line 393231
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393232
    .line 393233
    .line 393234
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->START_AT_RANGE:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393235
    .line 393236
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393237
    .line 393238
    const-string v2, "no_settings"

    .line 393239
    .line 393240
    const/16 v3, 0x5a

    .line 393241
    .line 393242
    const-string v5, "NO_SETTINGS"

    .line 393243
    .line 393244
    const/4 v6, 0x1

    .line 393245
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393246
    .line 393247
    .line 393248
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NO_SETTINGS:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393249
    .line 393250
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393251
    .line 393252
    const-string v3, "not_gecko"

    .line 393253
    .line 393254
    const/16 v5, 0x50

    .line 393255
    .line 393256
    const-string v7, "NOT_GECKO"

    .line 393257
    .line 393258
    const/4 v8, 0x2

    .line 393259
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393260
    .line 393261
    .line 393262
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NOT_GECKO:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393263
    .line 393264
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393265
    .line 393266
    const-string v5, "FREQ_SHOW_LIMIT_SERIES"

    .line 393267
    .line 393268
    const/4 v7, 0x3

    .line 393269
    const-string v9, "freq_show_limit_series"

    .line 393270
    .line 393271
    const/16 v10, 0x3c

    .line 393272
    .line 393273
    invoke-direct {v3, v5, v7, v9, v10}, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393274
    .line 393275
    .line 393276
    sput-object v3, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->FREQ_SHOW_LIMIT_SERIES:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393277
    .line 393278
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393279
    .line 393280
    const-string v9, "freq_show_limit_episode"

    .line 393281
    .line 393282
    const-string v11, "FREQ_SHOW_LIMIT_EPISODE"

    .line 393283
    .line 393284
    const/4 v12, 0x4

    .line 393285
    invoke-direct {v5, v11, v12, v9, v10}, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393286
    .line 393287
    .line 393288
    sput-object v5, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->FREQ_SHOW_LIMIT_EPISODE:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393289
    .line 393290
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393291
    .line 393292
    const-string v11, "freq_click_limit"

    .line 393293
    .line 393294
    const-string v13, "FREQ_CLICK_LIMIT"

    .line 393295
    .line 393296
    const/4 v14, 0x5

    .line 393297
    invoke-direct {v9, v13, v14, v11, v10}, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393298
    .line 393299
    .line 393300
    sput-object v9, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->FREQ_CLICK_LIMIT:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393301
    .line 393302
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393303
    .line 393304
    const-string v13, "freq_show_limit_did"

    .line 393305
    .line 393306
    const-string v15, "FREQ_SHOW_LIMIT_DID"

    .line 393307
    .line 393308
    const/4 v14, 0x6

    .line 393309
    invoke-direct {v11, v15, v14, v13, v10}, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393310
    .line 393311
    .line 393312
    sput-object v11, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->FREQ_SHOW_LIMIT_DID:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393313
    .line 393314
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393315
    .line 393316
    const-string v13, "already_shown_in_range"

    .line 393317
    .line 393318
    const/16 v15, 0x28

    .line 393319
    .line 393320
    const-string v14, "ALREADY_SHOWN_IN_RANGE"

    .line 393321
    .line 393322
    const/4 v12, 0x7

    .line 393323
    invoke-direct {v10, v14, v12, v13, v15}, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393324
    .line 393325
    .line 393326
    sput-object v10, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->ALREADY_SHOWN_IN_RANGE:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393327
    .line 393328
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393329
    .line 393330
    const-string v14, "not_in_range"

    .line 393331
    .line 393332
    const/16 v15, 0x14

    .line 393333
    .line 393334
    const-string v12, "NOT_IN_RANGE"

    .line 393335
    .line 393336
    const/16 v7, 0x8

    .line 393337
    .line 393338
    invoke-direct {v13, v12, v7, v14, v15}, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393339
    .line 393340
    .line 393341
    sput-object v13, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NOT_IN_RANGE:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393342
    .line 393343
    const/16 v12, 0x9

    .line 393344
    .line 393345
    new-array v12, v12, [Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393346
    .line 393347
    aput-object v0, v12, v4

    .line 393348
    .line 393349
    aput-object v1, v12, v6

    .line 393350
    .line 393351
    aput-object v2, v12, v8

    .line 393352
    .line 393353
    const/4 v0, 0x3

    .line 393354
    aput-object v3, v12, v0

    .line 393355
    .line 393356
    const/4 v0, 0x4

    .line 393357
    aput-object v5, v12, v0

    .line 393358
    .line 393359
    const/4 v0, 0x5

    .line 393360
    aput-object v9, v12, v0

    .line 393361
    .line 393362
    const/4 v0, 0x6

    .line 393363
    aput-object v11, v12, v0

    .line 393364
    .line 393365
    const/4 v0, 0x7

    .line 393366
    aput-object v10, v12, v0

    .line 393367
    .line 393368
    aput-object v13, v12, v7

    .line 393369
    .line 393370
    sput-object v12, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->$VALUES:[Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 393371
    .line 393372
    invoke-static {v12}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393377
    .line 393378
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->eventTag:Ljava/lang/String;

    .line 67174405
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->priority:I

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->eventTag:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->priority:I

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->$VALUES:[Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->$VALUES:[Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 131079
    .line 131080
    return-object v0
.end method


