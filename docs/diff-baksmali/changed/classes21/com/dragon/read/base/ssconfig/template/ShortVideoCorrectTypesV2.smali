## classes21/com/dragon/read/base/ssconfig/template/ShortVideoCorrectTypesV2.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 17

    .prologue
    .line 393216
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const/16 v0, 0x8

    .line 393221
    new-array v0, v0, [Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;

    .line 393223
    new-instance v8, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;

    .line 393225
    const/16 v2, 0x35

    .line 393227
    const-string/jumbo v3, "\u8fdd\u6cd5\u6709\u5bb3"

    .line 393230
    const/4 v4, 0x0

    .line 393231
    const/4 v5, 0x0

    .line 393232
    const/16 v6, 0xc

    .line 393234
    const/4 v7, 0x0

    .line 393235
    move-object v1, v8

    .line 393236
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393239
    const/4 v1, 0x0

    .line 393240
    aput-object v8, v0, v1

    .line 393242
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;

    .line 393244
    const/16 v10, 0x33

    .line 393246
    const-string/jumbo v11, "\u4f4e\u4fd7\u8272\u60c5"

    .line 393249
    const/4 v12, 0x0

    .line 393250
    const/4 v13, 0x0

    .line 393251
    const/16 v14, 0xc

    .line 393253
    const/4 v15, 0x0

    .line 393254
    move-object v9, v1

    .line 393255
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393258
    const/4 v2, 0x1

    .line 393259
    aput-object v1, v0, v2

    .line 393261
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;

    .line 393263
    const/16 v4, 0x34

    .line 393265
    const-string/jumbo v5, "\u653b\u51fb\u8c29\u9a82"

    .line 393268
    const/4 v6, 0x0

    .line 393269
    const/4 v7, 0x0

    .line 393270
    const/16 v8, 0xc

    .line 393272
    const/4 v9, 0x0

    .line 393273
    move-object v3, v1

    .line 393274
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393277
    const/4 v3, 0x2

    .line 393278
    aput-object v1, v0, v3

    .line 393280
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;

    .line 393282
    const/16 v5, 0x32

    .line 393284
    const-string/jumbo v6, "\u5783\u573e\u5e7f\u544a"

    .line 393287
    const/4 v8, 0x0

    .line 393288
    const/16 v9, 0xc

    .line 393290
    const/4 v10, 0x0

    .line 393291
    move-object v4, v1

    .line 393292
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393295
    const/4 v3, 0x3

    .line 393296
    aput-object v1, v0, v3

    .line 393298
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;

    .line 393300
    const/16 v5, 0x36

    .line 393302
    const-string/jumbo v6, "\u4e0d\u5b9e\u4fe1\u606f"

    .line 393305
    move-object v4, v1

    .line 393306
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393309
    const/4 v3, 0x4

    .line 393310
    aput-object v1, v0, v3

    .line 393312
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;

    .line 393314
    const/16 v5, 0x3b

    .line 393316
    const-string/jumbo v6, "\u4fb5\u5bb3\u672a\u6210\u5e74\u4eba"

    .line 393319
    move-object v4, v1

    .line 393320
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393323
    const/4 v3, 0x5

    .line 393324
    aput-object v1, v0, v3

    .line 393326
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;

    .line 393328
    const/16 v3, 0x3c

    .line 393330
    const-string/jumbo v4, "\u4fb5\u6743/\u6284\u88ad"

    .line 393333
    invoke-direct {v1, v3, v4, v2, v2}, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;-><init>(ILjava/lang/String;ZZ)V

    .line 393336
    const/4 v3, 0x6

    .line 393337
    aput-object v1, v0, v3

    .line 393339
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;

    .line 393341
    const/16 v3, 0x3a

    .line 393343
    const-string/jumbo v4, "\u5176\u4ed6\u95ee\u9898"

    .line 393346
    invoke-direct {v1, v3, v4, v2, v2}, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;-><init>(ILjava/lang/String;ZZ)V

    .line 393349
    const/4 v2, 0x7

    .line 393350
    aput-object v1, v0, v2

    .line 393352
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393355
    move-result-object v0

    .line 393356
    move-object/from16 v1, p0

    .line 393358
    iput-object v0, v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypesV2;->correctTypes:Ljava/util/List;

    .line 393360
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 17

    .prologue
    .line 393216
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const/16 v0, 0x8

    .line 393220
    .line 393221
    new-array v0, v0, [Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;

    .line 393222
    .line 393223
    new-instance v8, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;

    .line 393224
    .line 393225
    const/16 v2, 0x35

    .line 393226
    .line 393227
    const-string/jumbo v3, "\u8fdd\u6cd5\u6709\u5bb3"

    .line 393228
    .line 393229
    .line 393230
    const/4 v4, 0x0

    .line 393231
    const/4 v5, 0x0

    .line 393232
    const/16 v6, 0xc

    .line 393233
    .line 393234
    const/4 v7, 0x0

    .line 393235
    move-object v1, v8

    .line 393236
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393237
    .line 393238
    .line 393239
    const/4 v1, 0x0

    .line 393240
    aput-object v8, v0, v1

    .line 393241
    .line 393242
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;

    .line 393243
    .line 393244
    const/16 v10, 0x33

    .line 393245
    .line 393246
    const-string/jumbo v11, "\u4f4e\u4fd7\u8272\u60c5"

    .line 393247
    .line 393248
    .line 393249
    const/4 v12, 0x0

    .line 393250
    const/4 v13, 0x0

    .line 393251
    const/16 v14, 0xc

    .line 393252
    .line 393253
    const/4 v15, 0x0

    .line 393254
    move-object v9, v1

    .line 393255
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393256
    .line 393257
    .line 393258
    const/4 v2, 0x1

    .line 393259
    aput-object v1, v0, v2

    .line 393260
    .line 393261
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;

    .line 393262
    .line 393263
    const/16 v4, 0x34

    .line 393264
    .line 393265
    const-string/jumbo v5, "\u653b\u51fb\u8c29\u9a82"

    .line 393266
    .line 393267
    .line 393268
    const/4 v6, 0x0

    .line 393269
    const/4 v7, 0x0

    .line 393270
    const/16 v8, 0xc

    .line 393271
    .line 393272
    const/4 v9, 0x0

    .line 393273
    move-object v3, v1

    .line 393274
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393275
    .line 393276
    .line 393277
    const/4 v3, 0x2

    .line 393278
    aput-object v1, v0, v3

    .line 393279
    .line 393280
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;

    .line 393281
    .line 393282
    const/16 v5, 0x32

    .line 393283
    .line 393284
    const-string/jumbo v6, "\u5783\u573e\u5e7f\u544a"

    .line 393285
    .line 393286
    .line 393287
    const/4 v8, 0x0

    .line 393288
    const/16 v9, 0xc

    .line 393289
    .line 393290
    const/4 v10, 0x0

    .line 393291
    move-object v4, v1

    .line 393292
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393293
    .line 393294
    .line 393295
    const/4 v3, 0x3

    .line 393296
    aput-object v1, v0, v3

    .line 393297
    .line 393298
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;

    .line 393299
    .line 393300
    const/16 v5, 0x36

    .line 393301
    .line 393302
    const-string/jumbo v6, "\u4e0d\u5b9e\u4fe1\u606f"

    .line 393303
    .line 393304
    .line 393305
    move-object v4, v1

    .line 393306
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393307
    .line 393308
    .line 393309
    const/4 v3, 0x4

    .line 393310
    aput-object v1, v0, v3

    .line 393311
    .line 393312
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;

    .line 393313
    .line 393314
    const/16 v5, 0x3b

    .line 393315
    .line 393316
    const-string/jumbo v6, "\u4fb5\u5bb3\u672a\u6210\u5e74\u4eba"

    .line 393317
    .line 393318
    .line 393319
    move-object v4, v1

    .line 393320
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393321
    .line 393322
    .line 393323
    const/4 v3, 0x5

    .line 393324
    aput-object v1, v0, v3

    .line 393325
    .line 393326
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;

    .line 393327
    .line 393328
    const/16 v3, 0x3c

    .line 393329
    .line 393330
    const-string/jumbo v4, "\u4fb5\u6743/\u6284\u88ad"

    .line 393331
    .line 393332
    .line 393333
    invoke-direct {v1, v3, v4, v2, v2}, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;-><init>(ILjava/lang/String;ZZ)V

    .line 393334
    .line 393335
    .line 393336
    const/4 v3, 0x6

    .line 393337
    aput-object v1, v0, v3

    .line 393338
    .line 393339
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;

    .line 393340
    .line 393341
    const/16 v3, 0x3a

    .line 393342
    .line 393343
    const-string/jumbo v4, "\u5176\u4ed6\u95ee\u9898"

    .line 393344
    .line 393345
    .line 393346
    invoke-direct {v1, v3, v4, v2, v2}, Lcom/dragon/read/base/ssconfig/template/ReasonTypeV2;-><init>(ILjava/lang/String;ZZ)V

    .line 393347
    .line 393348
    .line 393349
    const/4 v2, 0x7

    .line 393350
    aput-object v1, v0, v2

    .line 393351
    .line 393352
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    move-object/from16 v1, p0

    .line 393357
    .line 393358
    iput-object v0, v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoCorrectTypesV2;->correctTypes:Ljava/util/List;

    .line 393359
    .line 393360
    return-void
.end method


