## classes19/com/dragon/community/generate/model/AiRemoteConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 13

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const-string v0, "\u9884\u8ba1\u751f\u6210\u65f6\u95f460\u79d2"

    .line 393221
    const-string v1, "\u6b63\u5728\u5206\u6790\u5c0f\u8bf4\u4e16\u754c\u89c2"

    .line 393223
    const-string v2, "\u8bc6\u522b\u5173\u952e\u4eba\u7269"

    .line 393225
    const-string v3, "\u8bbe\u8ba1\u5206\u955c\u5267\u672c"

    .line 393227
    const-string v4, "\u4e30\u5bcc\u4eba\u7269\u52a8\u4f5c"

    .line 393229
    const-string v5, "\u5339\u914d\u8fd0\u955c\u624b\u6cd5"

    .line 393231
    const-string v6, "\u6e32\u67d3\u573a\u666f\u5143\u7d20"

    .line 393233
    const-string v7, "\u690d\u5165\u6c1b\u56f4\u6ee4\u955c"

    .line 393235
    const-string v8, "\u667a\u80fd\u5339\u914d\u97f3\u9891"

    .line 393237
    const-string v9, "\u52a0\u8f7d\u89c6\u9891\u52a8\u6548"

    .line 393239
    const-string v10, "\u9b54\u6cd5\u5373\u5c06\u53d1\u751f"

    .line 393241
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 393244
    move-result-object v0

    .line 393245
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393248
    move-result-object v0

    .line 393249
    iput-object v0, p0, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiLiveLoadingTexts:Ljava/util/ArrayList;

    .line 393251
    const-string v1, "\u9884\u8ba1\u751f\u6210\u65f6\u95f455\u79d2"

    .line 393253
    const-string v2, "\u6b63\u5728\u5206\u6790\u5c0f\u8bf4\u4e16\u754c\u89c2"

    .line 393255
    const-string v3, "\u8bc6\u522b\u5173\u952e\u4eba\u7269"

    .line 393257
    const-string v4, "\u8bbe\u8ba1\u5206\u955c\u5267\u672c"

    .line 393259
    const-string v5, "\u4e30\u5bcc\u4eba\u7269\u52a8\u4f5c"

    .line 393261
    const-string v6, "\u5339\u914d\u8fd0\u955c\u624b\u6cd5"

    .line 393263
    const-string v7, "\u6e32\u67d3\u573a\u666f\u5143\u7d20"

    .line 393265
    const-string v8, "\u690d\u5165\u6c1b\u56f4\u6ee4\u955c"

    .line 393267
    const-string v9, "\u667a\u80fd\u5339\u914d\u97f3\u9891"

    .line 393269
    const-string v10, "\u52a0\u8f7d\u89c6\u9891\u52a8\u6548"

    .line 393271
    const-string v11, "\u9b54\u6cd5\u5373\u5c06\u53d1\u751f"

    .line 393273
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 393276
    move-result-object v0

    .line 393277
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393280
    move-result-object v0

    .line 393281
    iput-object v0, p0, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiPptLoadingTexts:Ljava/util/ArrayList;

    .line 393283
    const-string v1, "\u6b63\u5728\u5206\u6790\u5c0f\u8bf4\u4e16\u754c\u89c2"

    .line 393285
    const-string v2, "\u8bc6\u522b\u5173\u952e\u4eba\u7269"

    .line 393287
    const-string v3, "\u8bbe\u8ba1\u5206\u955c\u5267\u672c"

    .line 393289
    const-string v4, "\u4e30\u5bcc\u4eba\u7269\u52a8\u4f5c"

    .line 393291
    const-string v5, "\u5339\u914d\u8fd0\u955c\u624b\u6cd5"

    .line 393293
    const-string v6, "\u6e32\u67d3\u573a\u666f\u5143\u7d20"

    .line 393295
    const-string v7, "\u690d\u5165\u6c1b\u56f4\u6ee4\u955c"

    .line 393297
    const-string v8, "\u667a\u80fd\u5339\u914d\u97f3\u9891"

    .line 393299
    const-string v9, "\u52a0\u8f7d\u89c6\u9891\u52a8\u6548"

    .line 393301
    const-string v10, "\u9b54\u6cd5\u5373\u5c06\u53d1\u751f"

    .line 393303
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 393306
    move-result-object v0

    .line 393307
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393310
    move-result-object v0

    .line 393311
    iput-object v0, p0, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiLiveLoadingTextsDream:Ljava/util/ArrayList;

    .line 393313
    const-string v1, "\u6b63\u5728\u5206\u6790\u5c0f\u8bf4\u4e16\u754c\u89c2"

    .line 393315
    const-string v2, "\u8bc6\u522b\u5173\u952e\u4eba\u7269"

    .line 393317
    const-string v3, "\u8bbe\u8ba1\u5206\u955c\u5267\u672c"

    .line 393319
    const-string v4, "\u4e30\u5bcc\u4eba\u7269\u52a8\u4f5c"

    .line 393321
    const-string v5, "\u5339\u914d\u8fd0\u955c\u624b\u6cd5"

    .line 393323
    const-string v6, "\u6e32\u67d3\u573a\u666f\u5143\u7d20"

    .line 393325
    const-string v7, "\u690d\u5165\u6c1b\u56f4\u6ee4\u955c"

    .line 393327
    const-string v8, "\u667a\u80fd\u5339\u914d\u97f3\u9891"

    .line 393329
    const-string v9, "\u52a0\u8f7d\u89c6\u9891\u52a8\u6548"

    .line 393331
    const-string v10, "\u9b54\u6cd5\u5373\u5c06\u53d1\u751f"

    .line 393333
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 393336
    move-result-object v0

    .line 393337
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393340
    move-result-object v0

    .line 393341
    iput-object v0, p0, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiPptLoadingTextsDream:Ljava/util/ArrayList;

    .line 393343
    const-string v1, "\u6b63\u5728\u5206\u6790\u5c0f\u8bf4\u4e16\u754c\u89c2"

    .line 393345
    const-string v2, "\u8bc6\u522b\u5173\u952e\u4eba\u7269"

    .line 393347
    const-string v3, "\u4e30\u5bcc\u4eba\u7269\u52a8\u4f5c"

    .line 393349
    const-string v4, "\u5339\u914d\u6700\u4f73\u753b\u98ce"

    .line 393351
    const-string v5, "\u6e32\u67d3\u573a\u666f\u5143\u7d20"

    .line 393353
    const-string v6, "\u9b54\u6cd5\u5373\u5c06\u53d1\u751f"

    .line 393355
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 393358
    move-result-object v0

    .line 393359
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393362
    move-result-object v0

    .line 393363
    iput-object v0, p0, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageLoadingAutoTexts:Ljava/util/ArrayList;

    .line 393365
    const-string v1, "\u6b63\u5728\u5206\u6790\u5c0f\u8bf4\u4e16\u754c\u89c2"

    .line 393367
    const-string v2, "\u8bc6\u522b\u5173\u952e\u4eba\u7269"

    .line 393369
    const-string v3, "\u4e30\u5bcc\u4eba\u7269\u52a8\u4f5c"

    .line 393371
    const-string v4, "\u5339\u914d\u6700\u4f73\u753b\u98ce"

    .line 393373
    const-string v5, "\u6e32\u67d3\u573a\u666f\u5143\u7d20"

    .line 393375
    const-string v6, "\u9b54\u6cd5\u5373\u5c06\u53d1\u751f"

    .line 393377
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 393380
    move-result-object v0

    .line 393381
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393384
    move-result-object v0

    .line 393385
    iput-object v0, p0, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageLoadingTexts:Ljava/util/ArrayList;

    .line 393387
    const-string v1, "\u4e00\u952e\u751f\u6210\u56fe\u7247\u548c\u89c6\u9891\u4e2d"

    .line 393389
    const-string v2, "\u5206\u6790\u5c0f\u8bf4\u4e16\u754c\u89c2"

    .line 393391
    const-string v3, "\u8bc6\u522b\u5173\u952e\u4eba\u7269"

    .line 393393
    const-string v4, "\u751f\u6210\u573a\u666f\u63d2\u753b"

    .line 393395
    const-string v5, "\u8bbe\u8ba1\u5206\u955c\u5267\u672c"

    .line 393397
    const-string v6, "\u667a\u80fd\u5339\u914d\u97f3\u9891"

    .line 393399
    const-string v7, "\u52a0\u8f7d\u89c6\u9891\u52a8\u6548"

    .line 393401
    const-string v8, "\u4e00\u952e\u9020\u68a6\uff0c\u5149\u5f71\u7acb\u73b0"

    .line 393403
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 393406
    move-result-object v0

    .line 393407
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393410
    move-result-object v0

    .line 393411
    iput-object v0, p0, Lcom/dragon/community/generate/model/AiRemoteConfig;->dreamLoadingTexts:Ljava/util/ArrayList;

    .line 393413
    const-string v1, "\u9884\u8ba1\u751f\u6210\u65f6\u95f445\u79d2"

    .line 393415
    const-string v2, "\u6b63\u5728\u8f6c\u8fde\u73af\u753b..."

    .line 393417
    const-string v3, "\u5206\u6790\u5c0f\u8bf4\u4e16\u754c\u89c2"

    .line 393419
    const-string v4, "\u8bc6\u522b\u5173\u952e\u4eba\u7269"

    .line 393421
    const-string v5, "\u8bbe\u8ba1\u5206\u955c\u5267\u672c"

    .line 393423
    const-string v6, "\u4f18\u5316\u53d9\u4e8b\u8282\u594f"

    .line 393425
    const-string v7, "\u7ec6\u5316\u4eba\u7269\u8bbe\u8ba1"

    .line 393427
    const-string v8, "\u589e\u5f3a\u52a8\u4f5c\u5f20\u529b"

    .line 393429
    const-string v9, "\u5339\u914d\u6700\u4f73\u753b\u98ce"

    .line 393431
    const-string v10, "\u6e32\u67d3\u573a\u666f\u5143\u7d20"

    .line 393433
    const-string v11, "\u9b54\u6cd5\u5373\u5c06\u53d1\u751f"

    .line 393435
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 393438
    move-result-object v0

    .line 393439
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393442
    move-result-object v0

    .line 393443
    iput-object v0, p0, Lcom/dragon/community/generate/model/AiRemoteConfig;->comicLoadingTexts:Ljava/util/ArrayList;

    .line 393445
    const/16 v0, 0x3c

    .line 393447
    iput v0, p0, Lcom/dragon/community/generate/model/AiRemoteConfig;->liveVideoGenSecond:I

    .line 393449
    const/16 v0, 0x37

    .line 393451
    iput v0, p0, Lcom/dragon/community/generate/model/AiRemoteConfig;->pptVideoGenSecond:I

    .line 393453
    const/16 v0, 0xf

    .line 393455
    iput v0, p0, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageGenSecond:I

    .line 393457
    const/16 v0, 0x2d

    .line 393459
    iput v0, p0, Lcom/dragon/community/generate/model/AiRemoteConfig;->comicGenSecond:I

    .line 393461
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 13

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const-string v0, "\u9884\u8ba1\u751f\u6210\u65f6\u95f460\u79d2"

    .line 393220
    .line 393221
    const-string v1, "\u6b63\u5728\u5206\u6790\u5c0f\u8bf4\u4e16\u754c\u89c2"

    .line 393222
    .line 393223
    const-string v2, "\u8bc6\u522b\u5173\u952e\u4eba\u7269"

    .line 393224
    .line 393225
    const-string v3, "\u8bbe\u8ba1\u5206\u955c\u5267\u672c"

    .line 393226
    .line 393227
    const-string v4, "\u4e30\u5bcc\u4eba\u7269\u52a8\u4f5c"

    .line 393228
    .line 393229
    const-string v5, "\u5339\u914d\u8fd0\u955c\u624b\u6cd5"

    .line 393230
    .line 393231
    const-string v6, "\u6e32\u67d3\u573a\u666f\u5143\u7d20"

    .line 393232
    .line 393233
    const-string v7, "\u690d\u5165\u6c1b\u56f4\u6ee4\u955c"

    .line 393234
    .line 393235
    const-string v8, "\u667a\u80fd\u5339\u914d\u97f3\u9891"

    .line 393236
    .line 393237
    const-string v9, "\u52a0\u8f7d\u89c6\u9891\u52a8\u6548"

    .line 393238
    .line 393239
    const-string v10, "\u9b54\u6cd5\u5373\u5c06\u53d1\u751f"

    .line 393240
    .line 393241
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    iput-object v0, p0, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiLiveLoadingTexts:Ljava/util/ArrayList;

    .line 393250
    .line 393251
    const-string v1, "\u9884\u8ba1\u751f\u6210\u65f6\u95f455\u79d2"

    .line 393252
    .line 393253
    const-string v2, "\u6b63\u5728\u5206\u6790\u5c0f\u8bf4\u4e16\u754c\u89c2"

    .line 393254
    .line 393255
    const-string v3, "\u8bc6\u522b\u5173\u952e\u4eba\u7269"

    .line 393256
    .line 393257
    const-string v4, "\u8bbe\u8ba1\u5206\u955c\u5267\u672c"

    .line 393258
    .line 393259
    const-string v5, "\u4e30\u5bcc\u4eba\u7269\u52a8\u4f5c"

    .line 393260
    .line 393261
    const-string v6, "\u5339\u914d\u8fd0\u955c\u624b\u6cd5"

    .line 393262
    .line 393263
    const-string v7, "\u6e32\u67d3\u573a\u666f\u5143\u7d20"

    .line 393264
    .line 393265
    const-string v8, "\u690d\u5165\u6c1b\u56f4\u6ee4\u955c"

    .line 393266
    .line 393267
    const-string v9, "\u667a\u80fd\u5339\u914d\u97f3\u9891"

    .line 393268
    .line 393269
    const-string v10, "\u52a0\u8f7d\u89c6\u9891\u52a8\u6548"

    .line 393270
    .line 393271
    const-string v11, "\u9b54\u6cd5\u5373\u5c06\u53d1\u751f"

    .line 393272
    .line 393273
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    iput-object v0, p0, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiPptLoadingTexts:Ljava/util/ArrayList;

    .line 393282
    .line 393283
    const-string v1, "\u6b63\u5728\u5206\u6790\u5c0f\u8bf4\u4e16\u754c\u89c2"

    .line 393284
    .line 393285
    const-string v2, "\u8bc6\u522b\u5173\u952e\u4eba\u7269"

    .line 393286
    .line 393287
    const-string v3, "\u8bbe\u8ba1\u5206\u955c\u5267\u672c"

    .line 393288
    .line 393289
    const-string v4, "\u4e30\u5bcc\u4eba\u7269\u52a8\u4f5c"

    .line 393290
    .line 393291
    const-string v5, "\u5339\u914d\u8fd0\u955c\u624b\u6cd5"

    .line 393292
    .line 393293
    const-string v6, "\u6e32\u67d3\u573a\u666f\u5143\u7d20"

    .line 393294
    .line 393295
    const-string v7, "\u690d\u5165\u6c1b\u56f4\u6ee4\u955c"

    .line 393296
    .line 393297
    const-string v8, "\u667a\u80fd\u5339\u914d\u97f3\u9891"

    .line 393298
    .line 393299
    const-string v9, "\u52a0\u8f7d\u89c6\u9891\u52a8\u6548"

    .line 393300
    .line 393301
    const-string v10, "\u9b54\u6cd5\u5373\u5c06\u53d1\u751f"

    .line 393302
    .line 393303
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    iput-object v0, p0, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiLiveLoadingTextsDream:Ljava/util/ArrayList;

    .line 393312
    .line 393313
    const-string v1, "\u6b63\u5728\u5206\u6790\u5c0f\u8bf4\u4e16\u754c\u89c2"

    .line 393314
    .line 393315
    const-string v2, "\u8bc6\u522b\u5173\u952e\u4eba\u7269"

    .line 393316
    .line 393317
    const-string v3, "\u8bbe\u8ba1\u5206\u955c\u5267\u672c"

    .line 393318
    .line 393319
    const-string v4, "\u4e30\u5bcc\u4eba\u7269\u52a8\u4f5c"

    .line 393320
    .line 393321
    const-string v5, "\u5339\u914d\u8fd0\u955c\u624b\u6cd5"

    .line 393322
    .line 393323
    const-string v6, "\u6e32\u67d3\u573a\u666f\u5143\u7d20"

    .line 393324
    .line 393325
    const-string v7, "\u690d\u5165\u6c1b\u56f4\u6ee4\u955c"

    .line 393326
    .line 393327
    const-string v8, "\u667a\u80fd\u5339\u914d\u97f3\u9891"

    .line 393328
    .line 393329
    const-string v9, "\u52a0\u8f7d\u89c6\u9891\u52a8\u6548"

    .line 393330
    .line 393331
    const-string v10, "\u9b54\u6cd5\u5373\u5c06\u53d1\u751f"

    .line 393332
    .line 393333
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    iput-object v0, p0, Lcom/dragon/community/generate/model/AiRemoteConfig;->aiPptLoadingTextsDream:Ljava/util/ArrayList;

    .line 393342
    .line 393343
    const-string v1, "\u6b63\u5728\u5206\u6790\u5c0f\u8bf4\u4e16\u754c\u89c2"

    .line 393344
    .line 393345
    const-string v2, "\u8bc6\u522b\u5173\u952e\u4eba\u7269"

    .line 393346
    .line 393347
    const-string v3, "\u4e30\u5bcc\u4eba\u7269\u52a8\u4f5c"

    .line 393348
    .line 393349
    const-string v4, "\u5339\u914d\u6700\u4f73\u753b\u98ce"

    .line 393350
    .line 393351
    const-string v5, "\u6e32\u67d3\u573a\u666f\u5143\u7d20"

    .line 393352
    .line 393353
    const-string v6, "\u9b54\u6cd5\u5373\u5c06\u53d1\u751f"

    .line 393354
    .line 393355
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    iput-object v0, p0, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageLoadingAutoTexts:Ljava/util/ArrayList;

    .line 393364
    .line 393365
    const-string v1, "\u6b63\u5728\u5206\u6790\u5c0f\u8bf4\u4e16\u754c\u89c2"

    .line 393366
    .line 393367
    const-string v2, "\u8bc6\u522b\u5173\u952e\u4eba\u7269"

    .line 393368
    .line 393369
    const-string v3, "\u4e30\u5bcc\u4eba\u7269\u52a8\u4f5c"

    .line 393370
    .line 393371
    const-string v4, "\u5339\u914d\u6700\u4f73\u753b\u98ce"

    .line 393372
    .line 393373
    const-string v5, "\u6e32\u67d3\u573a\u666f\u5143\u7d20"

    .line 393374
    .line 393375
    const-string v6, "\u9b54\u6cd5\u5373\u5c06\u53d1\u751f"

    .line 393376
    .line 393377
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    iput-object v0, p0, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageLoadingTexts:Ljava/util/ArrayList;

    .line 393386
    .line 393387
    const-string v1, "\u4e00\u952e\u751f\u6210\u56fe\u7247\u548c\u89c6\u9891\u4e2d"

    .line 393388
    .line 393389
    const-string v2, "\u5206\u6790\u5c0f\u8bf4\u4e16\u754c\u89c2"

    .line 393390
    .line 393391
    const-string v3, "\u8bc6\u522b\u5173\u952e\u4eba\u7269"

    .line 393392
    .line 393393
    const-string v4, "\u751f\u6210\u573a\u666f\u63d2\u753b"

    .line 393394
    .line 393395
    const-string v5, "\u8bbe\u8ba1\u5206\u955c\u5267\u672c"

    .line 393396
    .line 393397
    const-string v6, "\u667a\u80fd\u5339\u914d\u97f3\u9891"

    .line 393398
    .line 393399
    const-string v7, "\u52a0\u8f7d\u89c6\u9891\u52a8\u6548"

    .line 393400
    .line 393401
    const-string v8, "\u4e00\u952e\u9020\u68a6\uff0c\u5149\u5f71\u7acb\u73b0"

    .line 393402
    .line 393403
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    iput-object v0, p0, Lcom/dragon/community/generate/model/AiRemoteConfig;->dreamLoadingTexts:Ljava/util/ArrayList;

    .line 393412
    .line 393413
    const-string v1, "\u9884\u8ba1\u751f\u6210\u65f6\u95f445\u79d2"

    .line 393414
    .line 393415
    const-string v2, "\u6b63\u5728\u8f6c\u8fde\u73af\u753b..."

    .line 393416
    .line 393417
    const-string v3, "\u5206\u6790\u5c0f\u8bf4\u4e16\u754c\u89c2"

    .line 393418
    .line 393419
    const-string v4, "\u8bc6\u522b\u5173\u952e\u4eba\u7269"

    .line 393420
    .line 393421
    const-string v5, "\u8bbe\u8ba1\u5206\u955c\u5267\u672c"

    .line 393422
    .line 393423
    const-string v6, "\u4f18\u5316\u53d9\u4e8b\u8282\u594f"

    .line 393424
    .line 393425
    const-string v7, "\u7ec6\u5316\u4eba\u7269\u8bbe\u8ba1"

    .line 393426
    .line 393427
    const-string v8, "\u589e\u5f3a\u52a8\u4f5c\u5f20\u529b"

    .line 393428
    .line 393429
    const-string v9, "\u5339\u914d\u6700\u4f73\u753b\u98ce"

    .line 393430
    .line 393431
    const-string v10, "\u6e32\u67d3\u573a\u666f\u5143\u7d20"

    .line 393432
    .line 393433
    const-string v11, "\u9b54\u6cd5\u5373\u5c06\u53d1\u751f"

    .line 393434
    .line 393435
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 393436
    .line 393437
    .line 393438
    move-result-object v0

    .line 393439
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393440
    .line 393441
    .line 393442
    move-result-object v0

    .line 393443
    iput-object v0, p0, Lcom/dragon/community/generate/model/AiRemoteConfig;->comicLoadingTexts:Ljava/util/ArrayList;

    .line 393444
    .line 393445
    const/16 v0, 0x3c

    .line 393446
    .line 393447
    iput v0, p0, Lcom/dragon/community/generate/model/AiRemoteConfig;->liveVideoGenSecond:I

    .line 393448
    .line 393449
    const/16 v0, 0x37

    .line 393450
    .line 393451
    iput v0, p0, Lcom/dragon/community/generate/model/AiRemoteConfig;->pptVideoGenSecond:I

    .line 393452
    .line 393453
    const/16 v0, 0xf

    .line 393454
    .line 393455
    iput v0, p0, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageGenSecond:I

    .line 393456
    .line 393457
    const/16 v0, 0x2d

    .line 393458
    .line 393459
    iput v0, p0, Lcom/dragon/community/generate/model/AiRemoteConfig;->comicGenSecond:I

    .line 393460
    .line 393461
    return-void
.end method


