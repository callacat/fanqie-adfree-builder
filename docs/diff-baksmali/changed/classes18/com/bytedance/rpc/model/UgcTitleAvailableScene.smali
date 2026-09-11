## classes18/com/bytedance/rpc/model/UgcTitleAvailableScene.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x886a7

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393224
    const-string v1, "book_comment"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->book_comment:Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393233
    new-instance v1, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393235
    const-string v4, "book_forum_content"

    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->book_forum_content:Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393243
    new-instance v4, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393245
    const-string/jumbo v6, "weekly_fan_rank"

    .line 393248
    const/4 v7, 0x3

    .line 393249
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;-><init>(Ljava/lang/String;II)V

    .line 393252
    sput-object v4, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->weekly_fan_rank:Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393254
    new-instance v6, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393256
    const-string/jumbo v8, "req_book_square"

    .line 393259
    const/4 v9, 0x4

    .line 393260
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;-><init>(Ljava/lang/String;II)V

    .line 393263
    sput-object v6, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->req_book_square:Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393265
    new-instance v8, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393267
    const-string v10, "not_book_forum_content"

    .line 393269
    const/4 v11, 0x5

    .line 393270
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;-><init>(Ljava/lang/String;II)V

    .line 393273
    sput-object v8, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->not_book_forum_content:Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393275
    new-instance v10, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393277
    const-string/jumbo v12, "req_book_content"

    .line 393280
    const/4 v13, 0x6

    .line 393281
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;-><init>(Ljava/lang/String;II)V

    .line 393284
    sput-object v10, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->req_book_content:Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393286
    new-instance v12, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393288
    const-string/jumbo v14, "ugc_bottom_tab"

    .line 393291
    const/4 v15, 0x7

    .line 393292
    invoke-direct {v12, v14, v13, v15}, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;-><init>(Ljava/lang/String;II)V

    .line 393295
    sput-object v12, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->ugc_bottom_tab:Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393297
    new-instance v14, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393299
    const-string/jumbo v13, "reply"

    .line 393302
    const/16 v11, 0x8

    .line 393304
    invoke-direct {v14, v13, v15, v11}, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;-><init>(Ljava/lang/String;II)V

    .line 393307
    sput-object v14, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->reply:Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393309
    new-instance v13, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393311
    const-string/jumbo v15, "personal_page"

    .line 393314
    const/16 v9, 0x9

    .line 393316
    invoke-direct {v13, v15, v11, v9}, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;-><init>(Ljava/lang/String;II)V

    .line 393319
    sput-object v13, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->personal_page:Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393321
    new-array v9, v9, [Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393323
    aput-object v0, v9, v2

    .line 393325
    aput-object v1, v9, v3

    .line 393327
    aput-object v4, v9, v5

    .line 393329
    aput-object v6, v9, v7

    .line 393331
    const/4 v0, 0x4

    .line 393332
    aput-object v8, v9, v0

    .line 393334
    const/4 v0, 0x5

    .line 393335
    aput-object v10, v9, v0

    .line 393337
    const/4 v0, 0x6

    .line 393338
    aput-object v12, v9, v0

    .line 393340
    const/4 v0, 0x7

    .line 393341
    aput-object v14, v9, v0

    .line 393343
    aput-object v13, v9, v11

    .line 393345
    sput-object v9, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->$VALUES:[Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393347
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x886a7

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393223
    .line 393224
    const-string v1, "book_comment"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->book_comment:Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393232
    .line 393233
    new-instance v1, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393234
    .line 393235
    const-string v4, "book_forum_content"

    .line 393236
    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->book_forum_content:Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393242
    .line 393243
    new-instance v4, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393244
    .line 393245
    const-string/jumbo v6, "weekly_fan_rank"

    .line 393246
    .line 393247
    .line 393248
    const/4 v7, 0x3

    .line 393249
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;-><init>(Ljava/lang/String;II)V

    .line 393250
    .line 393251
    .line 393252
    sput-object v4, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->weekly_fan_rank:Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393253
    .line 393254
    new-instance v6, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393255
    .line 393256
    const-string/jumbo v8, "req_book_square"

    .line 393257
    .line 393258
    .line 393259
    const/4 v9, 0x4

    .line 393260
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;-><init>(Ljava/lang/String;II)V

    .line 393261
    .line 393262
    .line 393263
    sput-object v6, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->req_book_square:Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393264
    .line 393265
    new-instance v8, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393266
    .line 393267
    const-string v10, "not_book_forum_content"

    .line 393268
    .line 393269
    const/4 v11, 0x5

    .line 393270
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;-><init>(Ljava/lang/String;II)V

    .line 393271
    .line 393272
    .line 393273
    sput-object v8, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->not_book_forum_content:Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393274
    .line 393275
    new-instance v10, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393276
    .line 393277
    const-string/jumbo v12, "req_book_content"

    .line 393278
    .line 393279
    .line 393280
    const/4 v13, 0x6

    .line 393281
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;-><init>(Ljava/lang/String;II)V

    .line 393282
    .line 393283
    .line 393284
    sput-object v10, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->req_book_content:Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393285
    .line 393286
    new-instance v12, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393287
    .line 393288
    const-string/jumbo v14, "ugc_bottom_tab"

    .line 393289
    .line 393290
    .line 393291
    const/4 v15, 0x7

    .line 393292
    invoke-direct {v12, v14, v13, v15}, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;-><init>(Ljava/lang/String;II)V

    .line 393293
    .line 393294
    .line 393295
    sput-object v12, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->ugc_bottom_tab:Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393296
    .line 393297
    new-instance v14, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393298
    .line 393299
    const-string/jumbo v13, "reply"

    .line 393300
    .line 393301
    .line 393302
    const/16 v11, 0x8

    .line 393303
    .line 393304
    invoke-direct {v14, v13, v15, v11}, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;-><init>(Ljava/lang/String;II)V

    .line 393305
    .line 393306
    .line 393307
    sput-object v14, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->reply:Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393308
    .line 393309
    new-instance v13, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393310
    .line 393311
    const-string/jumbo v15, "personal_page"

    .line 393312
    .line 393313
    .line 393314
    const/16 v9, 0x9

    .line 393315
    .line 393316
    invoke-direct {v13, v15, v11, v9}, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;-><init>(Ljava/lang/String;II)V

    .line 393317
    .line 393318
    .line 393319
    sput-object v13, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->personal_page:Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393320
    .line 393321
    new-array v9, v9, [Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393322
    .line 393323
    aput-object v0, v9, v2

    .line 393324
    .line 393325
    aput-object v1, v9, v3

    .line 393326
    .line 393327
    aput-object v4, v9, v5

    .line 393328
    .line 393329
    aput-object v6, v9, v7

    .line 393330
    .line 393331
    const/4 v0, 0x4

    .line 393332
    aput-object v8, v9, v0

    .line 393333
    .line 393334
    const/4 v0, 0x5

    .line 393335
    aput-object v10, v9, v0

    .line 393336
    .line 393337
    const/4 v0, 0x6

    .line 393338
    aput-object v12, v9, v0

    .line 393339
    .line 393340
    const/4 v0, 0x7

    .line 393341
    aput-object v14, v9, v0

    .line 393342
    .line 393343
    aput-object v13, v9, v11

    .line 393344
    .line 393345
    sput-object v9, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->$VALUES:[Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 393346
    .line 393347
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/UgcTitleAvailableScene;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/UgcTitleAvailableScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/UgcTitleAvailableScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/rpc/model/UgcTitleAvailableScene;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/rpc/model/UgcTitleAvailableScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->$VALUES:[Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/rpc/model/UgcTitleAvailableScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->$VALUES:[Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/UgcTitleAvailableScene;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getValue()I
[MOD-CHANGED]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/UgcTitleAvailableScene;->value:I

    .line 1
    .line 2
    return v0
.end method


