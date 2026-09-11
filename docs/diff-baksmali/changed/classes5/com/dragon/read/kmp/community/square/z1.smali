## classes5/com/dragon/read/kmp/community/square/z1.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 393216
    const v0, 0x96db7

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/4 v0, 0x4

    .line 393223
    new-array v1, v0, [Ljava/lang/Integer;

    .line 393225
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_common:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 393227
    iget v3, v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 393229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393232
    move-result-object v3

    .line 393233
    const/4 v4, 0x0

    .line 393234
    aput-object v3, v1, v4

    .line 393236
    sget-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_topic:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 393238
    iget v5, v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 393240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393243
    move-result-object v5

    .line 393244
    const/4 v6, 0x1

    .line 393245
    aput-object v5, v1, v6

    .line 393247
    sget-object v5, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_talk:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 393249
    iget v7, v5, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 393251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393254
    move-result-object v7

    .line 393255
    const/4 v8, 0x2

    .line 393256
    aput-object v7, v1, v8

    .line 393258
    sget-object v7, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_creation:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 393260
    iget v9, v7, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 393262
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393265
    move-result-object v9

    .line 393266
    const/4 v10, 0x3

    .line 393267
    aput-object v9, v1, v10

    .line 393269
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 393272
    move-result-object v1

    .line 393273
    sput-object v1, Lcom/dragon/read/kmp/community/square/z1;->a:Ljava/util/Set;

    .line 393275
    new-array v0, v0, [Lcom/dragon/read/kmp/community/square/h6;

    .line 393277
    new-instance v1, Lcom/dragon/read/kmp/community/square/h6;

    .line 393279
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 393281
    const-string v9, "\u7efc\u5408"

    .line 393283
    invoke-direct {v1, v2, v9}, Lcom/dragon/read/kmp/community/square/h6;-><init>(ILjava/lang/String;)V

    .line 393286
    aput-object v1, v0, v4

    .line 393288
    new-instance v1, Lcom/dragon/read/kmp/community/square/h6;

    .line 393290
    iget v2, v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 393292
    const-string v3, "\u4e66\u8352"

    .line 393294
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/community/square/h6;-><init>(ILjava/lang/String;)V

    .line 393297
    aput-object v1, v0, v6

    .line 393299
    new-instance v1, Lcom/dragon/read/kmp/community/square/h6;

    .line 393301
    iget v2, v5, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 393303
    const-string v3, "\u8ba8\u8bba"

    .line 393305
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/community/square/h6;-><init>(ILjava/lang/String;)V

    .line 393308
    aput-object v1, v0, v8

    .line 393310
    new-instance v1, Lcom/dragon/read/kmp/community/square/h6;

    .line 393312
    iget v2, v7, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 393314
    const-string v3, "\u4e8c\u521b"

    .line 393316
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/community/square/h6;-><init>(ILjava/lang/String;)V

    .line 393319
    aput-object v1, v0, v10

    .line 393321
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393324
    move-result-object v0

    .line 393325
    sput-object v0, Lcom/dragon/read/kmp/community/square/z1;->b:Ljava/util/List;

    .line 393327
    new-array v0, v10, [Lcom/dragon/read/kmp/community/square/e5;

    .line 393329
    new-instance v1, Lcom/dragon/read/kmp/community/square/e5;

    .line 393331
    const-string v2, "\u63a8\u4e66\u6c42\u4e66"

    .line 393333
    invoke-direct {v1, v6, v2}, Lcom/dragon/read/kmp/community/square/e5;-><init>(ILjava/lang/String;)V

    .line 393336
    aput-object v1, v0, v4

    .line 393338
    new-instance v1, Lcom/dragon/read/kmp/community/square/e5;

    .line 393340
    const-string v2, "\u5267\u60c5\u8ba8\u8bba"

    .line 393342
    invoke-direct {v1, v8, v2}, Lcom/dragon/read/kmp/community/square/e5;-><init>(ILjava/lang/String;)V

    .line 393345
    aput-object v1, v0, v6

    .line 393347
    new-instance v1, Lcom/dragon/read/kmp/community/square/e5;

    .line 393349
    const-string v2, "\u56fe\u7247\u89c6\u9891"

    .line 393351
    invoke-direct {v1, v10, v2}, Lcom/dragon/read/kmp/community/square/e5;-><init>(ILjava/lang/String;)V

    .line 393354
    aput-object v1, v0, v8

    .line 393356
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393359
    move-result-object v0

    .line 393360
    sput-object v0, Lcom/dragon/read/kmp/community/square/z1;->c:Ljava/util/List;

    .line 393362
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 393216
    const v0, 0x96db7

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/4 v0, 0x4

    .line 393223
    new-array v1, v0, [Ljava/lang/Integer;

    .line 393224
    .line 393225
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_common:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 393226
    .line 393227
    iget v3, v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 393228
    .line 393229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v3

    .line 393233
    const/4 v4, 0x0

    .line 393234
    aput-object v3, v1, v4

    .line 393235
    .line 393236
    sget-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_topic:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 393237
    .line 393238
    iget v5, v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 393239
    .line 393240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v5

    .line 393244
    const/4 v6, 0x1

    .line 393245
    aput-object v5, v1, v6

    .line 393246
    .line 393247
    sget-object v5, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_talk:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 393248
    .line 393249
    iget v7, v5, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 393250
    .line 393251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v7

    .line 393255
    const/4 v8, 0x2

    .line 393256
    aput-object v7, v1, v8

    .line 393257
    .line 393258
    sget-object v7, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_creation:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 393259
    .line 393260
    iget v9, v7, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 393261
    .line 393262
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v9

    .line 393266
    const/4 v10, 0x3

    .line 393267
    aput-object v9, v1, v10

    .line 393268
    .line 393269
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    sput-object v1, Lcom/dragon/read/kmp/community/square/z1;->a:Ljava/util/Set;

    .line 393274
    .line 393275
    new-array v0, v0, [Lcom/dragon/read/kmp/community/square/h6;

    .line 393276
    .line 393277
    new-instance v1, Lcom/dragon/read/kmp/community/square/h6;

    .line 393278
    .line 393279
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 393280
    .line 393281
    const-string v9, "\u7efc\u5408"

    .line 393282
    .line 393283
    invoke-direct {v1, v2, v9}, Lcom/dragon/read/kmp/community/square/h6;-><init>(ILjava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    aput-object v1, v0, v4

    .line 393287
    .line 393288
    new-instance v1, Lcom/dragon/read/kmp/community/square/h6;

    .line 393289
    .line 393290
    iget v2, v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 393291
    .line 393292
    const-string v3, "\u4e66\u8352"

    .line 393293
    .line 393294
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/community/square/h6;-><init>(ILjava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    aput-object v1, v0, v6

    .line 393298
    .line 393299
    new-instance v1, Lcom/dragon/read/kmp/community/square/h6;

    .line 393300
    .line 393301
    iget v2, v5, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 393302
    .line 393303
    const-string v3, "\u8ba8\u8bba"

    .line 393304
    .line 393305
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/community/square/h6;-><init>(ILjava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    aput-object v1, v0, v8

    .line 393309
    .line 393310
    new-instance v1, Lcom/dragon/read/kmp/community/square/h6;

    .line 393311
    .line 393312
    iget v2, v7, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 393313
    .line 393314
    const-string v3, "\u4e8c\u521b"

    .line 393315
    .line 393316
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/community/square/h6;-><init>(ILjava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    aput-object v1, v0, v10

    .line 393320
    .line 393321
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    sput-object v0, Lcom/dragon/read/kmp/community/square/z1;->b:Ljava/util/List;

    .line 393326
    .line 393327
    new-array v0, v10, [Lcom/dragon/read/kmp/community/square/e5;

    .line 393328
    .line 393329
    new-instance v1, Lcom/dragon/read/kmp/community/square/e5;

    .line 393330
    .line 393331
    const-string v2, "\u63a8\u4e66\u6c42\u4e66"

    .line 393332
    .line 393333
    invoke-direct {v1, v6, v2}, Lcom/dragon/read/kmp/community/square/e5;-><init>(ILjava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    aput-object v1, v0, v4

    .line 393337
    .line 393338
    new-instance v1, Lcom/dragon/read/kmp/community/square/e5;

    .line 393339
    .line 393340
    const-string v2, "\u5267\u60c5\u8ba8\u8bba"

    .line 393341
    .line 393342
    invoke-direct {v1, v8, v2}, Lcom/dragon/read/kmp/community/square/e5;-><init>(ILjava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    aput-object v1, v0, v6

    .line 393346
    .line 393347
    new-instance v1, Lcom/dragon/read/kmp/community/square/e5;

    .line 393348
    .line 393349
    const-string v2, "\u56fe\u7247\u89c6\u9891"

    .line 393350
    .line 393351
    invoke-direct {v1, v10, v2}, Lcom/dragon/read/kmp/community/square/e5;-><init>(ILjava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    aput-object v1, v0, v8

    .line 393355
    .line 393356
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    sput-object v0, Lcom/dragon/read/kmp/community/square/z1;->c:Ljava/util/List;

    .line 393361
    .line 393362
    return-void
.end method


