## classes21/com/dragon/read/base/ssconfig/model/CommunityFeedbackConfig.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 393216
    const v0, 0x8e40f

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig$a;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig$a;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig$a;

    .line 393229
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;

    .line 393231
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;-><init>()V

    .line 393234
    const/4 v1, 0x3

    .line 393235
    new-array v1, v1, [Lkotlin/Pair;

    .line 393237
    const-string/jumbo v2, "\u540c\u8d28\u5316\u4e25\u91cd"

    .line 393240
    const-string/jumbo v3, "\u753b\u98ce\u8be1\u5f02"

    .line 393243
    const-string/jumbo v4, "\u4e0d\u7b26\u5408\u60f3\u8c61"

    .line 393246
    const-string/jumbo v5, "\u5143\u7d20\u7578\u53d8"

    .line 393249
    const-string/jumbo v6, "\u66f4\u591a\u539f\u56e0"

    .line 393252
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 393255
    move-result-object v3

    .line 393256
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393259
    move-result-object v3

    .line 393260
    const-string v7, "local_image_comment"

    .line 393262
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393265
    move-result-object v3

    .line 393266
    const/4 v7, 0x0

    .line 393267
    aput-object v3, v1, v7

    .line 393269
    const-string/jumbo v3, "\u4e0d\u559c\u6b22AI\u56fe"

    .line 393272
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 393275
    move-result-object v2

    .line 393276
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393279
    move-result-object v2

    .line 393280
    const-string v3, "ai_comment"

    .line 393282
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393285
    move-result-object v2

    .line 393286
    const/4 v3, 0x1

    .line 393287
    aput-object v2, v1, v3

    .line 393289
    const-string/jumbo v2, "\u590d\u5236\u704c\u6c34"

    .line 393292
    const-string/jumbo v3, "\u5f15\u6218\u653b\u51fb"

    .line 393295
    const-string/jumbo v4, "\u5267\u900f\u5185\u5bb9"

    .line 393298
    filled-new-array {v3, v4, v2, v6}, [Ljava/lang/String;

    .line 393301
    move-result-object v2

    .line 393302
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393305
    move-result-object v2

    .line 393306
    const-string v3, "pure_text_comment"

    .line 393308
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393311
    move-result-object v2

    .line 393312
    const/4 v3, 0x2

    .line 393313
    aput-object v2, v1, v3

    .line 393315
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393318
    move-result-object v1

    .line 393319
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;->exposeReasonList:Ljava/util/Map;

    .line 393321
    const-string/jumbo v2, "\u5f15\u6218\u653b\u51fb"

    .line 393324
    const-string/jumbo v3, "\u5267\u900f\u5185\u5bb9"

    .line 393327
    const-string/jumbo v4, "\u590d\u5236\u704c\u6c34"

    .line 393330
    const-string/jumbo v5, "\u65e0\u5173\u8ba8\u8bba"

    .line 393333
    const-string/jumbo v6, "\u540c\u8d28\u5316\u4e25\u91cd"

    .line 393336
    const-string/jumbo v7, "\u4e0d\u559c\u6b22AI\u56fe"

    .line 393339
    const-string/jumbo v8, "\u4e0d\u7b26\u5408\u60f3\u8c61"

    .line 393342
    const-string/jumbo v9, "\u5143\u7d20\u7578\u53d8"

    .line 393345
    const-string/jumbo v10, "\u753b\u98ce\u8be1\u5f02"

    .line 393348
    const-string/jumbo v11, "\u4e0d\u559c\u6b22\u8be5\u7528\u6237"

    .line 393351
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 393354
    move-result-object v1

    .line 393355
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393358
    move-result-object v1

    .line 393359
    const-string v2, "all_reasons"

    .line 393361
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393364
    move-result-object v1

    .line 393365
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393368
    move-result-object v1

    .line 393369
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;->dislikePanelReasonList:Ljava/util/Map;

    .line 393371
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;->b:Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;

    .line 393373
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 393216
    const v0, 0x8e40f

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig$a;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig$a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig$a;

    .line 393228
    .line 393229
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;

    .line 393230
    .line 393231
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    const/4 v1, 0x3

    .line 393235
    new-array v1, v1, [Lkotlin/Pair;

    .line 393236
    .line 393237
    const-string/jumbo v2, "\u540c\u8d28\u5316\u4e25\u91cd"

    .line 393238
    .line 393239
    .line 393240
    const-string/jumbo v3, "\u753b\u98ce\u8be1\u5f02"

    .line 393241
    .line 393242
    .line 393243
    const-string/jumbo v4, "\u4e0d\u7b26\u5408\u60f3\u8c61"

    .line 393244
    .line 393245
    .line 393246
    const-string/jumbo v5, "\u5143\u7d20\u7578\u53d8"

    .line 393247
    .line 393248
    .line 393249
    const-string/jumbo v6, "\u66f4\u591a\u539f\u56e0"

    .line 393250
    .line 393251
    .line 393252
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    const-string v7, "local_image_comment"

    .line 393261
    .line 393262
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v3

    .line 393266
    const/4 v7, 0x0

    .line 393267
    aput-object v3, v1, v7

    .line 393268
    .line 393269
    const-string/jumbo v3, "\u4e0d\u559c\u6b22AI\u56fe"

    .line 393270
    .line 393271
    .line 393272
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    const-string v3, "ai_comment"

    .line 393281
    .line 393282
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    const/4 v3, 0x1

    .line 393287
    aput-object v2, v1, v3

    .line 393288
    .line 393289
    const-string/jumbo v2, "\u590d\u5236\u704c\u6c34"

    .line 393290
    .line 393291
    .line 393292
    const-string/jumbo v3, "\u5f15\u6218\u653b\u51fb"

    .line 393293
    .line 393294
    .line 393295
    const-string/jumbo v4, "\u5267\u900f\u5185\u5bb9"

    .line 393296
    .line 393297
    .line 393298
    filled-new-array {v3, v4, v2, v6}, [Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    const-string v3, "pure_text_comment"

    .line 393307
    .line 393308
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    const/4 v3, 0x2

    .line 393313
    aput-object v2, v1, v3

    .line 393314
    .line 393315
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;->exposeReasonList:Ljava/util/Map;

    .line 393320
    .line 393321
    const-string/jumbo v2, "\u5f15\u6218\u653b\u51fb"

    .line 393322
    .line 393323
    .line 393324
    const-string/jumbo v3, "\u5267\u900f\u5185\u5bb9"

    .line 393325
    .line 393326
    .line 393327
    const-string/jumbo v4, "\u590d\u5236\u704c\u6c34"

    .line 393328
    .line 393329
    .line 393330
    const-string/jumbo v5, "\u65e0\u5173\u8ba8\u8bba"

    .line 393331
    .line 393332
    .line 393333
    const-string/jumbo v6, "\u540c\u8d28\u5316\u4e25\u91cd"

    .line 393334
    .line 393335
    .line 393336
    const-string/jumbo v7, "\u4e0d\u559c\u6b22AI\u56fe"

    .line 393337
    .line 393338
    .line 393339
    const-string/jumbo v8, "\u4e0d\u7b26\u5408\u60f3\u8c61"

    .line 393340
    .line 393341
    .line 393342
    const-string/jumbo v9, "\u5143\u7d20\u7578\u53d8"

    .line 393343
    .line 393344
    .line 393345
    const-string/jumbo v10, "\u753b\u98ce\u8be1\u5f02"

    .line 393346
    .line 393347
    .line 393348
    const-string/jumbo v11, "\u4e0d\u559c\u6b22\u8be5\u7528\u6237"

    .line 393349
    .line 393350
    .line 393351
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    const-string v2, "all_reasons"

    .line 393360
    .line 393361
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;->dislikePanelReasonList:Ljava/util/Map;

    .line 393370
    .line 393371
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;->b:Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;

    .line 393372
    .line 393373
    return-void
.end method


