## classes18/com/bytedance/novel/data/item/NovelInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/novel/data/a;-><init>()V

    .line 393219
    new-instance v0, Lcom/bytedance/novel/data/strategy/RetainStrategy;

    .line 393221
    invoke-direct {v0}, Lcom/bytedance/novel/data/strategy/RetainStrategy;-><init>()V

    .line 393224
    const-string v0, ""

    .line 393226
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->contentUrl:Ljava/lang/String;

    .line 393228
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->bookId:Ljava/lang/String;

    .line 393230
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->abstract:Ljava/lang/String;

    .line 393232
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->adFreeShow:Ljava/lang/String;

    .line 393234
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->adShowNum:Ljava/lang/String;

    .line 393236
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->author:Ljava/lang/String;

    .line 393238
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->authorUrl:Ljava/lang/String;

    .line 393240
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->banCity:Ljava/lang/String;

    .line 393242
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->benifitName:Ljava/lang/String;

    .line 393244
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->bookName:Ljava/lang/String;

    .line 393246
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->category:Ljava/lang/String;

    .line 393248
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->completeCategory:Ljava/lang/String;

    .line 393250
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->concernId:Ljava/lang/String;

    .line 393252
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->copyrightInfo:Ljava/lang/String;

    .line 393254
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->createTime:Ljava/lang/String;

    .line 393256
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->creationStatus:Ljava/lang/String;

    .line 393258
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->wordNumber:Ljava/lang/String;

    .line 393260
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->thumbUrl:Ljava/lang/String;

    .line 393262
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->inBookShelf:Ljava/lang/String;

    .line 393264
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->mIsPraiseBook:Ljava/lang/String;

    .line 393266
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->genre:Ljava/lang/String;

    .line 393268
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->communityInfo:Ljava/lang/String;

    .line 393270
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->mIsAdBook:Ljava/lang/String;

    .line 393272
    new-instance v1, Lcom/bytedance/novel/data/item/NovelPayStatus;

    .line 393274
    invoke-direct {v1}, Lcom/bytedance/novel/data/item/NovelPayStatus;-><init>()V

    .line 393277
    iput-object v1, p0, Lcom/bytedance/novel/data/item/NovelInfo;->payStatus:Lcom/bytedance/novel/data/item/NovelPayStatus;

    .line 393279
    const v1, 0x7fffffff

    .line 393282
    iput v1, p0, Lcom/bytedance/novel/data/item/NovelInfo;->saleStatus:I

    .line 393284
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->liteAdShowNum:Ljava/lang/String;

    .line 393286
    iput v1, p0, Lcom/bytedance/novel/data/item/NovelInfo;->needPay:I

    .line 393288
    iput v1, p0, Lcom/bytedance/novel/data/item/NovelInfo;->saleType:I

    .line 393290
    iput v1, p0, Lcom/bytedance/novel/data/item/NovelInfo;->platform:I

    .line 393292
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->nextItemId:Ljava/lang/String;

    .line 393294
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->preItemId:Ljava/lang/String;

    .line 393296
    iput v1, p0, Lcom/bytedance/novel/data/item/NovelInfo;->vipBook:I

    .line 393298
    const-string/jumbo v2, "\u5f00\u901a\u4f1a\u5458\u89e3\u9501"

    .line 393301
    iput-object v2, p0, Lcom/bytedance/novel/data/item/NovelInfo;->paywallHeadline:Ljava/lang/String;

    .line 393303
    const-string v2, "0"

    .line 393305
    iput-object v2, p0, Lcom/bytedance/novel/data/item/NovelInfo;->newPaywall:Ljava/lang/String;

    .line 393307
    iput v1, p0, Lcom/bytedance/novel/data/item/NovelInfo;->paidBook:I

    .line 393309
    iput v1, p0, Lcom/bytedance/novel/data/item/NovelInfo;->bookPurchaseStatus:I

    .line 393311
    iput v1, p0, Lcom/bytedance/novel/data/item/NovelInfo;->bookBasePrice:I

    .line 393313
    iput v1, p0, Lcom/bytedance/novel/data/item/NovelInfo;->bookDiscountPrice:I

    .line 393315
    iput v1, p0, Lcom/bytedance/novel/data/item/NovelInfo;->freeStatus:I

    .line 393317
    new-instance v3, Ljava/util/ArrayList;

    .line 393319
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393322
    iput-object v3, p0, Lcom/bytedance/novel/data/item/NovelInfo;->categoryTags:Ljava/util/List;

    .line 393324
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->authorInfos:Ljava/lang/String;

    .line 393326
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->authorIcon:Ljava/lang/String;

    .line 393328
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->recommendTitle:Ljava/lang/String;

    .line 393330
    const/4 v3, 0x0

    .line 393331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393334
    move-result-object v3

    .line 393335
    iput-object v3, p0, Lcom/bytedance/novel/data/item/NovelInfo;->groupSource:Ljava/lang/Integer;

    .line 393337
    iput-object v2, p0, Lcom/bytedance/novel/data/item/NovelInfo;->serialCount:Ljava/lang/String;

    .line 393339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393342
    move-result-object v1

    .line 393343
    iput-object v1, p0, Lcom/bytedance/novel/data/item/NovelInfo;->categoryId:Ljava/lang/Integer;

    .line 393345
    new-instance v1, Ljava/util/ArrayList;

    .line 393347
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393350
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->score:Ljava/lang/String;

    .line 393352
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->readCount:Ljava/lang/String;

    .line 393354
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->latestItemId:Ljava/lang/String;

    .line 393356
    iput-object v2, p0, Lcom/bytedance/novel/data/item/NovelInfo;->publishDays:Ljava/lang/String;

    .line 393358
    new-instance v0, Ljava/util/ArrayList;

    .line 393360
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393363
    new-instance v0, Ljava/util/HashMap;

    .line 393365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393368
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->cssMap:Ljava/util/HashMap;

    .line 393370
    new-instance v0, Lg41/a;

    .line 393372
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/novel/data/a;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/bytedance/novel/data/strategy/RetainStrategy;

    .line 393220
    .line 393221
    invoke-direct {v0}, Lcom/bytedance/novel/data/strategy/RetainStrategy;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    const-string v0, ""

    .line 393225
    .line 393226
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->contentUrl:Ljava/lang/String;

    .line 393227
    .line 393228
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->bookId:Ljava/lang/String;

    .line 393229
    .line 393230
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->abstract:Ljava/lang/String;

    .line 393231
    .line 393232
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->adFreeShow:Ljava/lang/String;

    .line 393233
    .line 393234
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->adShowNum:Ljava/lang/String;

    .line 393235
    .line 393236
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->author:Ljava/lang/String;

    .line 393237
    .line 393238
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->authorUrl:Ljava/lang/String;

    .line 393239
    .line 393240
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->banCity:Ljava/lang/String;

    .line 393241
    .line 393242
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->benifitName:Ljava/lang/String;

    .line 393243
    .line 393244
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->bookName:Ljava/lang/String;

    .line 393245
    .line 393246
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->category:Ljava/lang/String;

    .line 393247
    .line 393248
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->completeCategory:Ljava/lang/String;

    .line 393249
    .line 393250
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->concernId:Ljava/lang/String;

    .line 393251
    .line 393252
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->copyrightInfo:Ljava/lang/String;

    .line 393253
    .line 393254
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->createTime:Ljava/lang/String;

    .line 393255
    .line 393256
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->creationStatus:Ljava/lang/String;

    .line 393257
    .line 393258
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->wordNumber:Ljava/lang/String;

    .line 393259
    .line 393260
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->thumbUrl:Ljava/lang/String;

    .line 393261
    .line 393262
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->inBookShelf:Ljava/lang/String;

    .line 393263
    .line 393264
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->mIsPraiseBook:Ljava/lang/String;

    .line 393265
    .line 393266
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->genre:Ljava/lang/String;

    .line 393267
    .line 393268
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->communityInfo:Ljava/lang/String;

    .line 393269
    .line 393270
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->mIsAdBook:Ljava/lang/String;

    .line 393271
    .line 393272
    new-instance v1, Lcom/bytedance/novel/data/item/NovelPayStatus;

    .line 393273
    .line 393274
    invoke-direct {v1}, Lcom/bytedance/novel/data/item/NovelPayStatus;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    iput-object v1, p0, Lcom/bytedance/novel/data/item/NovelInfo;->payStatus:Lcom/bytedance/novel/data/item/NovelPayStatus;

    .line 393278
    .line 393279
    const v1, 0x7fffffff

    .line 393280
    .line 393281
    .line 393282
    iput v1, p0, Lcom/bytedance/novel/data/item/NovelInfo;->saleStatus:I

    .line 393283
    .line 393284
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->liteAdShowNum:Ljava/lang/String;

    .line 393285
    .line 393286
    iput v1, p0, Lcom/bytedance/novel/data/item/NovelInfo;->needPay:I

    .line 393287
    .line 393288
    iput v1, p0, Lcom/bytedance/novel/data/item/NovelInfo;->saleType:I

    .line 393289
    .line 393290
    iput v1, p0, Lcom/bytedance/novel/data/item/NovelInfo;->platform:I

    .line 393291
    .line 393292
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->nextItemId:Ljava/lang/String;

    .line 393293
    .line 393294
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->preItemId:Ljava/lang/String;

    .line 393295
    .line 393296
    iput v1, p0, Lcom/bytedance/novel/data/item/NovelInfo;->vipBook:I

    .line 393297
    .line 393298
    const-string/jumbo v2, "\u5f00\u901a\u4f1a\u5458\u89e3\u9501"

    .line 393299
    .line 393300
    .line 393301
    iput-object v2, p0, Lcom/bytedance/novel/data/item/NovelInfo;->paywallHeadline:Ljava/lang/String;

    .line 393302
    .line 393303
    const-string v2, "0"

    .line 393304
    .line 393305
    iput-object v2, p0, Lcom/bytedance/novel/data/item/NovelInfo;->newPaywall:Ljava/lang/String;

    .line 393306
    .line 393307
    iput v1, p0, Lcom/bytedance/novel/data/item/NovelInfo;->paidBook:I

    .line 393308
    .line 393309
    iput v1, p0, Lcom/bytedance/novel/data/item/NovelInfo;->bookPurchaseStatus:I

    .line 393310
    .line 393311
    iput v1, p0, Lcom/bytedance/novel/data/item/NovelInfo;->bookBasePrice:I

    .line 393312
    .line 393313
    iput v1, p0, Lcom/bytedance/novel/data/item/NovelInfo;->bookDiscountPrice:I

    .line 393314
    .line 393315
    iput v1, p0, Lcom/bytedance/novel/data/item/NovelInfo;->freeStatus:I

    .line 393316
    .line 393317
    new-instance v3, Ljava/util/ArrayList;

    .line 393318
    .line 393319
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    iput-object v3, p0, Lcom/bytedance/novel/data/item/NovelInfo;->categoryTags:Ljava/util/List;

    .line 393323
    .line 393324
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->authorInfos:Ljava/lang/String;

    .line 393325
    .line 393326
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->authorIcon:Ljava/lang/String;

    .line 393327
    .line 393328
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->recommendTitle:Ljava/lang/String;

    .line 393329
    .line 393330
    const/4 v3, 0x0

    .line 393331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    iput-object v3, p0, Lcom/bytedance/novel/data/item/NovelInfo;->groupSource:Ljava/lang/Integer;

    .line 393336
    .line 393337
    iput-object v2, p0, Lcom/bytedance/novel/data/item/NovelInfo;->serialCount:Ljava/lang/String;

    .line 393338
    .line 393339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    iput-object v1, p0, Lcom/bytedance/novel/data/item/NovelInfo;->categoryId:Ljava/lang/Integer;

    .line 393344
    .line 393345
    new-instance v1, Ljava/util/ArrayList;

    .line 393346
    .line 393347
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393348
    .line 393349
    .line 393350
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->score:Ljava/lang/String;

    .line 393351
    .line 393352
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->readCount:Ljava/lang/String;

    .line 393353
    .line 393354
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->latestItemId:Ljava/lang/String;

    .line 393355
    .line 393356
    iput-object v2, p0, Lcom/bytedance/novel/data/item/NovelInfo;->publishDays:Ljava/lang/String;

    .line 393357
    .line 393358
    new-instance v0, Ljava/util/ArrayList;

    .line 393359
    .line 393360
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393361
    .line 393362
    .line 393363
    new-instance v0, Ljava/util/HashMap;

    .line 393364
    .line 393365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393366
    .line 393367
    .line 393368
    iput-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->cssMap:Ljava/util/HashMap;

    .line 393369
    .line 393370
    new-instance v0, Lg41/a;

    .line 393371
    .line 393372
    return-void
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->bookId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/item/NovelInfo;->bookId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


