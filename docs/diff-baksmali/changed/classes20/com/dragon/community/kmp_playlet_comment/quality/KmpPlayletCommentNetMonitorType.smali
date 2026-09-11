## classes20/com/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8cd28

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393224
    const-string v1, "LIST_FIRST_SCREEN"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->LIST_FIRST_SCREEN:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393233
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393235
    const-string v4, "LIST_LOAD_MORE"

    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->LIST_LOAD_MORE:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393243
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393245
    const-string v6, "DETAIL_FIRST_SCREEN"

    .line 393247
    const/16 v7, 0x64

    .line 393249
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;-><init>(Ljava/lang/String;II)V

    .line 393252
    sput-object v4, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->DETAIL_FIRST_SCREEN:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393254
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393256
    const/16 v7, 0x65

    .line 393258
    const-string v8, "DETAIL_LOAD_MORE_REPLY"

    .line 393260
    const/4 v9, 0x3

    .line 393261
    invoke-direct {v6, v8, v9, v7}, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;-><init>(Ljava/lang/String;II)V

    .line 393264
    sput-object v6, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->DETAIL_LOAD_MORE_REPLY:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393266
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393268
    const/16 v8, 0x66

    .line 393270
    const-string v10, "DETAIL_LOAD_REPLY_REPLY"

    .line 393272
    const/4 v11, 0x4

    .line 393273
    invoke-direct {v7, v10, v11, v8}, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;-><init>(Ljava/lang/String;II)V

    .line 393276
    sput-object v7, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->DETAIL_LOAD_REPLY_REPLY:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393278
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393280
    const/16 v10, 0x69

    .line 393282
    const-string v12, "DETAIL_PUBLISH_REPLY"

    .line 393284
    const/4 v13, 0x5

    .line 393285
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;-><init>(Ljava/lang/String;II)V

    .line 393288
    sput-object v8, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->DETAIL_PUBLISH_REPLY:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393290
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393292
    const/16 v12, 0xc9

    .line 393294
    const-string v14, "COMMENT_LIST_SCENE"

    .line 393296
    const/4 v15, 0x6

    .line 393297
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;-><init>(Ljava/lang/String;II)V

    .line 393300
    sput-object v10, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->COMMENT_LIST_SCENE:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393302
    new-instance v12, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393304
    const/16 v14, 0xca

    .line 393306
    const-string v15, "COMMENT_DIGG_SCENE"

    .line 393308
    const/4 v13, 0x7

    .line 393309
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;-><init>(Ljava/lang/String;II)V

    .line 393312
    sput-object v12, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->COMMENT_DIGG_SCENE:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393314
    const/16 v14, 0x8

    .line 393316
    new-array v14, v14, [Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393318
    aput-object v0, v14, v2

    .line 393320
    aput-object v1, v14, v3

    .line 393322
    aput-object v4, v14, v5

    .line 393324
    aput-object v6, v14, v9

    .line 393326
    aput-object v7, v14, v11

    .line 393328
    const/4 v0, 0x5

    .line 393329
    aput-object v8, v14, v0

    .line 393331
    const/4 v0, 0x6

    .line 393332
    aput-object v10, v14, v0

    .line 393334
    aput-object v12, v14, v13

    .line 393336
    sput-object v14, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->$VALUES:[Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393338
    invoke-static {v14}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393341
    move-result-object v0

    .line 393342
    sput-object v0, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393344
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8cd28

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393223
    .line 393224
    const-string v1, "LIST_FIRST_SCREEN"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->LIST_FIRST_SCREEN:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393232
    .line 393233
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393234
    .line 393235
    const-string v4, "LIST_LOAD_MORE"

    .line 393236
    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->LIST_LOAD_MORE:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393242
    .line 393243
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393244
    .line 393245
    const-string v6, "DETAIL_FIRST_SCREEN"

    .line 393246
    .line 393247
    const/16 v7, 0x64

    .line 393248
    .line 393249
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;-><init>(Ljava/lang/String;II)V

    .line 393250
    .line 393251
    .line 393252
    sput-object v4, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->DETAIL_FIRST_SCREEN:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393253
    .line 393254
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393255
    .line 393256
    const/16 v7, 0x65

    .line 393257
    .line 393258
    const-string v8, "DETAIL_LOAD_MORE_REPLY"

    .line 393259
    .line 393260
    const/4 v9, 0x3

    .line 393261
    invoke-direct {v6, v8, v9, v7}, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;-><init>(Ljava/lang/String;II)V

    .line 393262
    .line 393263
    .line 393264
    sput-object v6, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->DETAIL_LOAD_MORE_REPLY:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393265
    .line 393266
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393267
    .line 393268
    const/16 v8, 0x66

    .line 393269
    .line 393270
    const-string v10, "DETAIL_LOAD_REPLY_REPLY"

    .line 393271
    .line 393272
    const/4 v11, 0x4

    .line 393273
    invoke-direct {v7, v10, v11, v8}, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;-><init>(Ljava/lang/String;II)V

    .line 393274
    .line 393275
    .line 393276
    sput-object v7, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->DETAIL_LOAD_REPLY_REPLY:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393277
    .line 393278
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393279
    .line 393280
    const/16 v10, 0x69

    .line 393281
    .line 393282
    const-string v12, "DETAIL_PUBLISH_REPLY"

    .line 393283
    .line 393284
    const/4 v13, 0x5

    .line 393285
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;-><init>(Ljava/lang/String;II)V

    .line 393286
    .line 393287
    .line 393288
    sput-object v8, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->DETAIL_PUBLISH_REPLY:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393289
    .line 393290
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393291
    .line 393292
    const/16 v12, 0xc9

    .line 393293
    .line 393294
    const-string v14, "COMMENT_LIST_SCENE"

    .line 393295
    .line 393296
    const/4 v15, 0x6

    .line 393297
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;-><init>(Ljava/lang/String;II)V

    .line 393298
    .line 393299
    .line 393300
    sput-object v10, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->COMMENT_LIST_SCENE:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393301
    .line 393302
    new-instance v12, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393303
    .line 393304
    const/16 v14, 0xca

    .line 393305
    .line 393306
    const-string v15, "COMMENT_DIGG_SCENE"

    .line 393307
    .line 393308
    const/4 v13, 0x7

    .line 393309
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;-><init>(Ljava/lang/String;II)V

    .line 393310
    .line 393311
    .line 393312
    sput-object v12, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->COMMENT_DIGG_SCENE:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393313
    .line 393314
    const/16 v14, 0x8

    .line 393315
    .line 393316
    new-array v14, v14, [Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393317
    .line 393318
    aput-object v0, v14, v2

    .line 393319
    .line 393320
    aput-object v1, v14, v3

    .line 393321
    .line 393322
    aput-object v4, v14, v5

    .line 393323
    .line 393324
    aput-object v6, v14, v9

    .line 393325
    .line 393326
    aput-object v7, v14, v11

    .line 393327
    .line 393328
    const/4 v0, 0x5

    .line 393329
    aput-object v8, v14, v0

    .line 393330
    .line 393331
    const/4 v0, 0x6

    .line 393332
    aput-object v10, v14, v0

    .line 393333
    .line 393334
    aput-object v12, v14, v13

    .line 393335
    .line 393336
    sput-object v14, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->$VALUES:[Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 393337
    .line 393338
    invoke-static {v14}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    sput-object v0, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393343
    .line 393344
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->$VALUES:[Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->$VALUES:[Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 131079
    .line 131080
    return-object v0
.end method


