## classes21/com/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const/16 v0, 0x8

    .line 393221
    new-array v0, v0, [Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393223
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393225
    const/16 v2, 0x35

    .line 393227
    const-string/jumbo v3, "\u8fdd\u6cd5\u6709\u5bb3"

    .line 393230
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393233
    const/4 v2, 0x0

    .line 393234
    aput-object v1, v0, v2

    .line 393236
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393238
    const/16 v3, 0x33

    .line 393240
    const-string/jumbo v4, "\u4f4e\u4fd7\u8272\u60c5"

    .line 393243
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393246
    const/4 v3, 0x1

    .line 393247
    aput-object v1, v0, v3

    .line 393249
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393251
    const/16 v4, 0x34

    .line 393253
    const-string/jumbo v5, "\u653b\u51fb\u8c29\u9a82"

    .line 393256
    invoke-direct {v1, v4, v5}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393259
    const/4 v4, 0x2

    .line 393260
    aput-object v1, v0, v4

    .line 393262
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393264
    const/16 v5, 0x32

    .line 393266
    const-string/jumbo v6, "\u5783\u573e\u5e7f\u544a"

    .line 393269
    invoke-direct {v1, v5, v6}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393272
    const/4 v5, 0x3

    .line 393273
    aput-object v1, v0, v5

    .line 393275
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393277
    const/16 v5, 0x36

    .line 393279
    const-string/jumbo v6, "\u4e0d\u5b9e\u4fe1\u606f"

    .line 393282
    invoke-direct {v1, v5, v6}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393285
    const/4 v5, 0x4

    .line 393286
    aput-object v1, v0, v5

    .line 393288
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393290
    const/16 v5, 0x3b

    .line 393292
    const-string/jumbo v6, "\u4fb5\u5bb3\u672a\u6210\u5e74\u4eba"

    .line 393295
    invoke-direct {v1, v5, v6}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393298
    const/4 v5, 0x5

    .line 393299
    aput-object v1, v0, v5

    .line 393301
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393303
    const-string/jumbo v5, "\u4fb5\u6743/\u6284\u88ad"

    .line 393306
    const/16 v6, 0x3c

    .line 393308
    invoke-direct {v1, v6, v5}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393311
    const/4 v5, 0x6

    .line 393312
    aput-object v1, v0, v5

    .line 393314
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393316
    const-string/jumbo v5, "\u5176\u4ed6\u95ee\u9898"

    .line 393319
    const/16 v7, 0x3a

    .line 393321
    invoke-direct {v1, v7, v5}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393324
    const/4 v5, 0x7

    .line 393325
    aput-object v1, v0, v5

    .line 393327
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393330
    move-result-object v0

    .line 393331
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;->correctTypes:Ljava/util/List;

    .line 393333
    new-array v0, v4, [Ljava/lang/Integer;

    .line 393335
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393338
    move-result-object v1

    .line 393339
    aput-object v1, v0, v2

    .line 393341
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393344
    move-result-object v1

    .line 393345
    aput-object v1, v0, v3

    .line 393347
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393350
    move-result-object v0

    .line 393351
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;->mustDescribeIds:Ljava/util/List;

    .line 393353
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const/16 v0, 0x8

    .line 393220
    .line 393221
    new-array v0, v0, [Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393222
    .line 393223
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393224
    .line 393225
    const/16 v2, 0x35

    .line 393226
    .line 393227
    const-string/jumbo v3, "\u8fdd\u6cd5\u6709\u5bb3"

    .line 393228
    .line 393229
    .line 393230
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    const/4 v2, 0x0

    .line 393234
    aput-object v1, v0, v2

    .line 393235
    .line 393236
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393237
    .line 393238
    const/16 v3, 0x33

    .line 393239
    .line 393240
    const-string/jumbo v4, "\u4f4e\u4fd7\u8272\u60c5"

    .line 393241
    .line 393242
    .line 393243
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    const/4 v3, 0x1

    .line 393247
    aput-object v1, v0, v3

    .line 393248
    .line 393249
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393250
    .line 393251
    const/16 v4, 0x34

    .line 393252
    .line 393253
    const-string/jumbo v5, "\u653b\u51fb\u8c29\u9a82"

    .line 393254
    .line 393255
    .line 393256
    invoke-direct {v1, v4, v5}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    const/4 v4, 0x2

    .line 393260
    aput-object v1, v0, v4

    .line 393261
    .line 393262
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393263
    .line 393264
    const/16 v5, 0x32

    .line 393265
    .line 393266
    const-string/jumbo v6, "\u5783\u573e\u5e7f\u544a"

    .line 393267
    .line 393268
    .line 393269
    invoke-direct {v1, v5, v6}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    const/4 v5, 0x3

    .line 393273
    aput-object v1, v0, v5

    .line 393274
    .line 393275
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393276
    .line 393277
    const/16 v5, 0x36

    .line 393278
    .line 393279
    const-string/jumbo v6, "\u4e0d\u5b9e\u4fe1\u606f"

    .line 393280
    .line 393281
    .line 393282
    invoke-direct {v1, v5, v6}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    const/4 v5, 0x4

    .line 393286
    aput-object v1, v0, v5

    .line 393287
    .line 393288
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393289
    .line 393290
    const/16 v5, 0x3b

    .line 393291
    .line 393292
    const-string/jumbo v6, "\u4fb5\u5bb3\u672a\u6210\u5e74\u4eba"

    .line 393293
    .line 393294
    .line 393295
    invoke-direct {v1, v5, v6}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    const/4 v5, 0x5

    .line 393299
    aput-object v1, v0, v5

    .line 393300
    .line 393301
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393302
    .line 393303
    const-string/jumbo v5, "\u4fb5\u6743/\u6284\u88ad"

    .line 393304
    .line 393305
    .line 393306
    const/16 v6, 0x3c

    .line 393307
    .line 393308
    invoke-direct {v1, v6, v5}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    const/4 v5, 0x6

    .line 393312
    aput-object v1, v0, v5

    .line 393313
    .line 393314
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393315
    .line 393316
    const-string/jumbo v5, "\u5176\u4ed6\u95ee\u9898"

    .line 393317
    .line 393318
    .line 393319
    const/16 v7, 0x3a

    .line 393320
    .line 393321
    invoke-direct {v1, v7, v5}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    const/4 v5, 0x7

    .line 393325
    aput-object v1, v0, v5

    .line 393326
    .line 393327
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;->correctTypes:Ljava/util/List;

    .line 393332
    .line 393333
    new-array v0, v4, [Ljava/lang/Integer;

    .line 393334
    .line 393335
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    aput-object v1, v0, v2

    .line 393340
    .line 393341
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    aput-object v1, v0, v3

    .line 393346
    .line 393347
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypes;->mustDescribeIds:Ljava/util/List;

    .line 393352
    .line 393353
    return-void
.end method


