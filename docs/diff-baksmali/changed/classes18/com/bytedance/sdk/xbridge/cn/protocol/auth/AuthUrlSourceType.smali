## classes18/com/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x89533

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393224
    const/4 v1, -0x2

    .line 393225
    const-string v2, "DisableSafeAuthInXBridge2"

    .line 393227
    const/4 v3, 0x0

    .line 393228
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->DisableSafeAuthInXBridge2:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393233
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393235
    const/4 v1, 0x1

    .line 393236
    const/4 v2, -0x1

    .line 393237
    const-string v4, "DisableSafeAuthInXBridge3"

    .line 393239
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    .line 393242
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->DisableSafeAuthInXBridge3:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393244
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393246
    const-string v1, "Unset"

    .line 393248
    const/4 v2, 0x2

    .line 393249
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    .line 393252
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->Unset:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393254
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393256
    const-string v1, "PageStartedUrl"

    .line 393258
    const/4 v3, 0x3

    .line 393259
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    .line 393262
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->PageStartedUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393264
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393266
    const-string v1, "PageCommitVisibleUrl"

    .line 393268
    const/4 v2, 0x4

    .line 393269
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    .line 393272
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->PageCommitVisibleUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393274
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393276
    const-string v1, "WebViewUrl"

    .line 393278
    const/4 v3, 0x5

    .line 393279
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    .line 393282
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->WebViewUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393284
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393286
    const-string v1, "TokenUrl"

    .line 393288
    const/4 v2, 0x6

    .line 393289
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    .line 393292
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->TokenUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393294
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393296
    const-string v1, "TokenUrlDegrade"

    .line 393298
    const/4 v3, 0x7

    .line 393299
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    .line 393302
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->TokenUrlDegrade:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393304
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393306
    const-string v1, "TokenUrlCompat"

    .line 393308
    const/16 v2, 0x8

    .line 393310
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    .line 393313
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->TokenUrlCompat:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393315
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393317
    const-string v1, "NoTokenUrl"

    .line 393319
    const/16 v3, 0x9

    .line 393321
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    .line 393324
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->NoTokenUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393326
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393328
    const/16 v1, 0xa

    .line 393330
    const/16 v2, 0x65

    .line 393332
    const-string v3, "AbnormalUrl"

    .line 393334
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    .line 393337
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->AbnormalUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393339
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->$values()[Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393342
    move-result-object v0

    .line 393343
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393345
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType$Companion;

    .line 393347
    const/4 v1, 0x0

    .line 393348
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393351
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->Companion:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType$Companion;

    .line 393353
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x89533

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393223
    .line 393224
    const/4 v1, -0x2

    .line 393225
    const-string v2, "DisableSafeAuthInXBridge2"

    .line 393226
    .line 393227
    const/4 v3, 0x0

    .line 393228
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->DisableSafeAuthInXBridge2:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393232
    .line 393233
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393234
    .line 393235
    const/4 v1, 0x1

    .line 393236
    const/4 v2, -0x1

    .line 393237
    const-string v4, "DisableSafeAuthInXBridge3"

    .line 393238
    .line 393239
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    .line 393240
    .line 393241
    .line 393242
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->DisableSafeAuthInXBridge3:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393243
    .line 393244
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393245
    .line 393246
    const-string v1, "Unset"

    .line 393247
    .line 393248
    const/4 v2, 0x2

    .line 393249
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    .line 393250
    .line 393251
    .line 393252
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->Unset:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393253
    .line 393254
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393255
    .line 393256
    const-string v1, "PageStartedUrl"

    .line 393257
    .line 393258
    const/4 v3, 0x3

    .line 393259
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    .line 393260
    .line 393261
    .line 393262
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->PageStartedUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393263
    .line 393264
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393265
    .line 393266
    const-string v1, "PageCommitVisibleUrl"

    .line 393267
    .line 393268
    const/4 v2, 0x4

    .line 393269
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    .line 393270
    .line 393271
    .line 393272
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->PageCommitVisibleUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393273
    .line 393274
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393275
    .line 393276
    const-string v1, "WebViewUrl"

    .line 393277
    .line 393278
    const/4 v3, 0x5

    .line 393279
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    .line 393280
    .line 393281
    .line 393282
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->WebViewUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393283
    .line 393284
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393285
    .line 393286
    const-string v1, "TokenUrl"

    .line 393287
    .line 393288
    const/4 v2, 0x6

    .line 393289
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->TokenUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393293
    .line 393294
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393295
    .line 393296
    const-string v1, "TokenUrlDegrade"

    .line 393297
    .line 393298
    const/4 v3, 0x7

    .line 393299
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    .line 393300
    .line 393301
    .line 393302
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->TokenUrlDegrade:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393303
    .line 393304
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393305
    .line 393306
    const-string v1, "TokenUrlCompat"

    .line 393307
    .line 393308
    const/16 v2, 0x8

    .line 393309
    .line 393310
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    .line 393311
    .line 393312
    .line 393313
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->TokenUrlCompat:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393314
    .line 393315
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393316
    .line 393317
    const-string v1, "NoTokenUrl"

    .line 393318
    .line 393319
    const/16 v3, 0x9

    .line 393320
    .line 393321
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    .line 393322
    .line 393323
    .line 393324
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->NoTokenUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393325
    .line 393326
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393327
    .line 393328
    const/16 v1, 0xa

    .line 393329
    .line 393330
    const/16 v2, 0x65

    .line 393331
    .line 393332
    const-string v3, "AbnormalUrl"

    .line 393333
    .line 393334
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    .line 393335
    .line 393336
    .line 393337
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->AbnormalUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393338
    .line 393339
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->$values()[Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 393344
    .line 393345
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType$Companion;

    .line 393346
    .line 393347
    const/4 v1, 0x0

    .line 393348
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393349
    .line 393350
    .line 393351
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->Companion:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType$Companion;

    .line 393352
    .line 393353
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
    iput p3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->code:I

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
    iput p3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->code:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->code:I

    .line 1
    .line 2
    return v0
.end method


