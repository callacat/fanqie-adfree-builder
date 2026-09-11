## classes2/com/dragon/read/component/audio/impl/ui/report/CustomPathTag.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x908b5

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393224
    const-string v1, "STAGE_START_LOAD_PAGE"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const-string v3, "start_load_page"

    .line 393229
    const/4 v4, 0x1

    .line 393230
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393233
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_START_LOAD_PAGE:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393235
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393237
    const-string v3, "STAGE_START_QUICK_PLAY_REQUEST"

    .line 393239
    const-string v5, "start_quick_play_request"

    .line 393241
    const/4 v6, 0x2

    .line 393242
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393245
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_START_QUICK_PLAY_REQUEST:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393247
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393249
    const-string v5, "STAGE_END_QUICK_PLAY_REQUEST"

    .line 393251
    const-string v7, "end_quick_play_request"

    .line 393253
    invoke-direct {v3, v5, v6, v7, v6}, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393256
    sput-object v3, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_END_QUICK_PLAY_REQUEST:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393258
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393260
    const-string v7, "got_page_info"

    .line 393262
    const-string v8, "STAGE_GOT_PAGE_INFO"

    .line 393264
    const/4 v9, 0x3

    .line 393265
    invoke-direct {v5, v8, v9, v7, v9}, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393268
    sput-object v5, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_GOT_PAGE_INFO:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393270
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393272
    const-string v8, "end_load_page"

    .line 393274
    const-string v10, "STAGE_END_LOAD_PAGE"

    .line 393276
    const/4 v11, 0x4

    .line 393277
    invoke-direct {v7, v10, v11, v8, v11}, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393280
    sput-object v7, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_END_LOAD_PAGE:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393282
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393284
    const-string v10, "command_try_play"

    .line 393286
    const-string v12, "STAGE_COMMAND_TRY_PLAY"

    .line 393288
    const/4 v13, 0x5

    .line 393289
    invoke-direct {v8, v12, v13, v10, v13}, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393292
    sput-object v8, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_COMMAND_TRY_PLAY:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393294
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393296
    const-string v12, "start_play_address_request"

    .line 393298
    const-string v14, "STAGE_CALL_PLAY_ADDRESS"

    .line 393300
    const/4 v15, 0x6

    .line 393301
    invoke-direct {v10, v14, v15, v12, v15}, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393304
    sput-object v10, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_CALL_PLAY_ADDRESS:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393306
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393308
    const-string v14, "end_play_address_request"

    .line 393310
    const-string v15, "STAGE_RECEIVE_PLAY_ADDRESS"

    .line 393312
    const/4 v13, 0x7

    .line 393313
    invoke-direct {v12, v15, v13, v14, v13}, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393316
    sput-object v12, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_RECEIVE_PLAY_ADDRESS:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393318
    const/16 v14, 0x8

    .line 393320
    new-array v14, v14, [Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393322
    aput-object v0, v14, v2

    .line 393324
    aput-object v1, v14, v4

    .line 393326
    aput-object v3, v14, v6

    .line 393328
    aput-object v5, v14, v9

    .line 393330
    aput-object v7, v14, v11

    .line 393332
    const/4 v0, 0x5

    .line 393333
    aput-object v8, v14, v0

    .line 393335
    const/4 v0, 0x6

    .line 393336
    aput-object v10, v14, v0

    .line 393338
    aput-object v12, v14, v13

    .line 393340
    sput-object v14, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->$VALUES:[Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393342
    invoke-static {v14}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393345
    move-result-object v0

    .line 393346
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393348
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x908b5

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393223
    .line 393224
    const-string v1, "STAGE_START_LOAD_PAGE"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const-string v3, "start_load_page"

    .line 393228
    .line 393229
    const/4 v4, 0x1

    .line 393230
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393231
    .line 393232
    .line 393233
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_START_LOAD_PAGE:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393234
    .line 393235
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393236
    .line 393237
    const-string v3, "STAGE_START_QUICK_PLAY_REQUEST"

    .line 393238
    .line 393239
    const-string v5, "start_quick_play_request"

    .line 393240
    .line 393241
    const/4 v6, 0x2

    .line 393242
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393243
    .line 393244
    .line 393245
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_START_QUICK_PLAY_REQUEST:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393246
    .line 393247
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393248
    .line 393249
    const-string v5, "STAGE_END_QUICK_PLAY_REQUEST"

    .line 393250
    .line 393251
    const-string v7, "end_quick_play_request"

    .line 393252
    .line 393253
    invoke-direct {v3, v5, v6, v7, v6}, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393254
    .line 393255
    .line 393256
    sput-object v3, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_END_QUICK_PLAY_REQUEST:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393257
    .line 393258
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393259
    .line 393260
    const-string v7, "got_page_info"

    .line 393261
    .line 393262
    const-string v8, "STAGE_GOT_PAGE_INFO"

    .line 393263
    .line 393264
    const/4 v9, 0x3

    .line 393265
    invoke-direct {v5, v8, v9, v7, v9}, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393266
    .line 393267
    .line 393268
    sput-object v5, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_GOT_PAGE_INFO:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393269
    .line 393270
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393271
    .line 393272
    const-string v8, "end_load_page"

    .line 393273
    .line 393274
    const-string v10, "STAGE_END_LOAD_PAGE"

    .line 393275
    .line 393276
    const/4 v11, 0x4

    .line 393277
    invoke-direct {v7, v10, v11, v8, v11}, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v7, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_END_LOAD_PAGE:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393281
    .line 393282
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393283
    .line 393284
    const-string v10, "command_try_play"

    .line 393285
    .line 393286
    const-string v12, "STAGE_COMMAND_TRY_PLAY"

    .line 393287
    .line 393288
    const/4 v13, 0x5

    .line 393289
    invoke-direct {v8, v12, v13, v10, v13}, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v8, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_COMMAND_TRY_PLAY:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393293
    .line 393294
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393295
    .line 393296
    const-string v12, "start_play_address_request"

    .line 393297
    .line 393298
    const-string v14, "STAGE_CALL_PLAY_ADDRESS"

    .line 393299
    .line 393300
    const/4 v15, 0x6

    .line 393301
    invoke-direct {v10, v14, v15, v12, v15}, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v10, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_CALL_PLAY_ADDRESS:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393305
    .line 393306
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393307
    .line 393308
    const-string v14, "end_play_address_request"

    .line 393309
    .line 393310
    const-string v15, "STAGE_RECEIVE_PLAY_ADDRESS"

    .line 393311
    .line 393312
    const/4 v13, 0x7

    .line 393313
    invoke-direct {v12, v15, v13, v14, v13}, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 393314
    .line 393315
    .line 393316
    sput-object v12, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_RECEIVE_PLAY_ADDRESS:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393317
    .line 393318
    const/16 v14, 0x8

    .line 393319
    .line 393320
    new-array v14, v14, [Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393321
    .line 393322
    aput-object v0, v14, v2

    .line 393323
    .line 393324
    aput-object v1, v14, v4

    .line 393325
    .line 393326
    aput-object v3, v14, v6

    .line 393327
    .line 393328
    aput-object v5, v14, v9

    .line 393329
    .line 393330
    aput-object v7, v14, v11

    .line 393331
    .line 393332
    const/4 v0, 0x5

    .line 393333
    aput-object v8, v14, v0

    .line 393334
    .line 393335
    const/4 v0, 0x6

    .line 393336
    aput-object v10, v14, v0

    .line 393337
    .line 393338
    aput-object v12, v14, v13

    .line 393339
    .line 393340
    sput-object v14, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->$VALUES:[Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 393341
    .line 393342
    invoke-static {v14}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393347
    .line 393348
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
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->tagName:Ljava/lang/String;

    .line 67174405
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->level:I

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
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->tagName:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->level:I

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->$VALUES:[Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->$VALUES:[Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getLevel()I
[MOD-CHANGED]
.method public final getLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->level:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->level:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTagName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTagName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->tagName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTagName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->tagName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "tagName = "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->tagName:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, " ,level = "

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->level:I

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "tagName = "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->tagName:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, " ,level = "

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->level:I

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


