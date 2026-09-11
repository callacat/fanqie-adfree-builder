## classes7/com/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x9b6eb

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0xb

    .line 393224
    new-array v1, v0, [Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393226
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393228
    const-string v3, "TagListView"

    .line 393230
    const/4 v4, 0x0

    .line 393231
    const/4 v5, 0x1

    .line 393232
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;-><init>(Ljava/lang/String;II)V

    .line 393235
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->TagListView:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393237
    aput-object v2, v1, v4

    .line 393239
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393241
    const-string v3, "OmittedMultiTagView"

    .line 393243
    const/4 v4, 0x2

    .line 393244
    invoke-direct {v2, v3, v5, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;-><init>(Ljava/lang/String;II)V

    .line 393247
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->OmittedMultiTagView:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393249
    aput-object v2, v1, v5

    .line 393251
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393253
    const-string v3, "QuotesTextView"

    .line 393255
    const/4 v5, 0x3

    .line 393256
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;-><init>(Ljava/lang/String;II)V

    .line 393259
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->QuotesTextView:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393261
    aput-object v2, v1, v4

    .line 393263
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393265
    const-string v3, "StarView"

    .line 393267
    const/4 v4, 0x4

    .line 393268
    invoke-direct {v2, v3, v5, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;-><init>(Ljava/lang/String;II)V

    .line 393271
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->StarView:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393273
    aput-object v2, v1, v5

    .line 393275
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393277
    const-string v3, "DSLCardView"

    .line 393279
    const/4 v5, 0x5

    .line 393280
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;-><init>(Ljava/lang/String;II)V

    .line 393283
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->DSLCardView:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393285
    aput-object v2, v1, v4

    .line 393287
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393289
    const-string v3, "CoverTemplateView"

    .line 393291
    const/4 v4, 0x6

    .line 393292
    invoke-direct {v2, v3, v5, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;-><init>(Ljava/lang/String;II)V

    .line 393295
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->CoverTemplateView:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393297
    aput-object v2, v1, v5

    .line 393299
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393301
    const-string v3, "HtmlLabel"

    .line 393303
    const/4 v5, 0x7

    .line 393304
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;-><init>(Ljava/lang/String;II)V

    .line 393307
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->HtmlLabel:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393309
    aput-object v2, v1, v4

    .line 393311
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393313
    const-string v3, "CustomLabel"

    .line 393315
    const/16 v4, 0x8

    .line 393317
    invoke-direct {v2, v3, v5, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;-><init>(Ljava/lang/String;II)V

    .line 393320
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->CustomLabel:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393322
    aput-object v2, v1, v5

    .line 393324
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393326
    const-string v3, "DoubleTagListView"

    .line 393328
    const/16 v5, 0x9

    .line 393330
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;-><init>(Ljava/lang/String;II)V

    .line 393333
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->DoubleTagListView:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393335
    aput-object v2, v1, v4

    .line 393337
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393339
    const-string v3, "CommonTagView"

    .line 393341
    const/16 v4, 0xa

    .line 393343
    invoke-direct {v2, v3, v5, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;-><init>(Ljava/lang/String;II)V

    .line 393346
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->CommonTagView:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393348
    aput-object v2, v1, v5

    .line 393350
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393352
    const-string v3, "CommunityLikeView"

    .line 393354
    invoke-direct {v2, v3, v4, v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;-><init>(Ljava/lang/String;II)V

    .line 393357
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->CommunityLikeView:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393359
    aput-object v2, v1, v4

    .line 393361
    sput-object v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->$VALUES:[Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393363
    new-instance v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType$a;

    .line 393365
    invoke-direct {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType$a;-><init>()V

    .line 393368
    sput-object v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->Companion:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType$a;

    .line 393370
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x9b6eb

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0xb

    .line 393223
    .line 393224
    new-array v1, v0, [Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393225
    .line 393226
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393227
    .line 393228
    const-string v3, "TagListView"

    .line 393229
    .line 393230
    const/4 v4, 0x0

    .line 393231
    const/4 v5, 0x1

    .line 393232
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;-><init>(Ljava/lang/String;II)V

    .line 393233
    .line 393234
    .line 393235
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->TagListView:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393236
    .line 393237
    aput-object v2, v1, v4

    .line 393238
    .line 393239
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393240
    .line 393241
    const-string v3, "OmittedMultiTagView"

    .line 393242
    .line 393243
    const/4 v4, 0x2

    .line 393244
    invoke-direct {v2, v3, v5, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;-><init>(Ljava/lang/String;II)V

    .line 393245
    .line 393246
    .line 393247
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->OmittedMultiTagView:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393248
    .line 393249
    aput-object v2, v1, v5

    .line 393250
    .line 393251
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393252
    .line 393253
    const-string v3, "QuotesTextView"

    .line 393254
    .line 393255
    const/4 v5, 0x3

    .line 393256
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;-><init>(Ljava/lang/String;II)V

    .line 393257
    .line 393258
    .line 393259
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->QuotesTextView:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393260
    .line 393261
    aput-object v2, v1, v4

    .line 393262
    .line 393263
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393264
    .line 393265
    const-string v3, "StarView"

    .line 393266
    .line 393267
    const/4 v4, 0x4

    .line 393268
    invoke-direct {v2, v3, v5, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;-><init>(Ljava/lang/String;II)V

    .line 393269
    .line 393270
    .line 393271
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->StarView:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393272
    .line 393273
    aput-object v2, v1, v5

    .line 393274
    .line 393275
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393276
    .line 393277
    const-string v3, "DSLCardView"

    .line 393278
    .line 393279
    const/4 v5, 0x5

    .line 393280
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;-><init>(Ljava/lang/String;II)V

    .line 393281
    .line 393282
    .line 393283
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->DSLCardView:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393284
    .line 393285
    aput-object v2, v1, v4

    .line 393286
    .line 393287
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393288
    .line 393289
    const-string v3, "CoverTemplateView"

    .line 393290
    .line 393291
    const/4 v4, 0x6

    .line 393292
    invoke-direct {v2, v3, v5, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;-><init>(Ljava/lang/String;II)V

    .line 393293
    .line 393294
    .line 393295
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->CoverTemplateView:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393296
    .line 393297
    aput-object v2, v1, v5

    .line 393298
    .line 393299
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393300
    .line 393301
    const-string v3, "HtmlLabel"

    .line 393302
    .line 393303
    const/4 v5, 0x7

    .line 393304
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;-><init>(Ljava/lang/String;II)V

    .line 393305
    .line 393306
    .line 393307
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->HtmlLabel:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393308
    .line 393309
    aput-object v2, v1, v4

    .line 393310
    .line 393311
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393312
    .line 393313
    const-string v3, "CustomLabel"

    .line 393314
    .line 393315
    const/16 v4, 0x8

    .line 393316
    .line 393317
    invoke-direct {v2, v3, v5, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;-><init>(Ljava/lang/String;II)V

    .line 393318
    .line 393319
    .line 393320
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->CustomLabel:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393321
    .line 393322
    aput-object v2, v1, v5

    .line 393323
    .line 393324
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393325
    .line 393326
    const-string v3, "DoubleTagListView"

    .line 393327
    .line 393328
    const/16 v5, 0x9

    .line 393329
    .line 393330
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;-><init>(Ljava/lang/String;II)V

    .line 393331
    .line 393332
    .line 393333
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->DoubleTagListView:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393334
    .line 393335
    aput-object v2, v1, v4

    .line 393336
    .line 393337
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393338
    .line 393339
    const-string v3, "CommonTagView"

    .line 393340
    .line 393341
    const/16 v4, 0xa

    .line 393342
    .line 393343
    invoke-direct {v2, v3, v5, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;-><init>(Ljava/lang/String;II)V

    .line 393344
    .line 393345
    .line 393346
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->CommonTagView:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393347
    .line 393348
    aput-object v2, v1, v5

    .line 393349
    .line 393350
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393351
    .line 393352
    const-string v3, "CommunityLikeView"

    .line 393353
    .line 393354
    invoke-direct {v2, v3, v4, v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;-><init>(Ljava/lang/String;II)V

    .line 393355
    .line 393356
    .line 393357
    sput-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->CommunityLikeView:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393358
    .line 393359
    aput-object v2, v1, v4

    .line 393360
    .line 393361
    sput-object v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->$VALUES:[Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 393362
    .line 393363
    new-instance v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType$a;

    .line 393364
    .line 393365
    invoke-direct {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType$a;-><init>()V

    .line 393366
    .line 393367
    .line 393368
    sput-object v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->Companion:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType$a;

    .line 393369
    .line 393370
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
    iput p3, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getValue()I
[MOD-CHANGED]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->value:I

    .line 1
    .line 2
    return v0
.end method


