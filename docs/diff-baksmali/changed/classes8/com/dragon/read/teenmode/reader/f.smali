## classes8/com/dragon/read/teenmode/reader/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/f;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/f;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    const-string v3, "\u7528\u6237\u5df2\u7ecf\u6ed1\u5230\u6700\u540e\u4e00\u9875\u4e86"

    .line 393223
    const-string v4, "default"

    .line 393225
    invoke-static {v4, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    iget-object v2, v0, Lcom/dragon/read/teenmode/reader/f;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 393230
    iget-object v2, v2, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 393232
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393235
    move-result-object v2

    .line 393236
    sget-object v3, Lcom/dragon/read/reader/utils/p;->a:Lkotlin/text/Regex;

    .line 393238
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393241
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 393244
    move-result-object v2

    .line 393245
    instance-of v3, v2, Lkc4/o;

    .line 393247
    if-eqz v3, :cond_28

    .line 393249
    check-cast v2, Lkc4/o;

    .line 393251
    invoke-interface {v2}, Lkc4/o;->n()Z

    .line 393254
    move-result v2

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v2, 0x0

    .line 393257
    :goto_29
    const/4 v3, 0x1

    .line 393258
    if-eqz v2, :cond_33

    .line 393260
    const v1, 0x7f0616b2

    .line 393263
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 393266
    return v3

    .line 393267
    :cond_33
    iget-object v2, v0, Lcom/dragon/read/teenmode/reader/f;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 393269
    iget-object v2, v2, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 393271
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393274
    move-result-object v2

    .line 393275
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393278
    move-result-object v2

    .line 393279
    if-eqz v2, :cond_a0

    .line 393281
    iget-object v5, v0, Lcom/dragon/read/teenmode/reader/f;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 393283
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 393286
    move-result-object v9

    .line 393287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393292
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393295
    move-result-object v2

    .line 393296
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 393299
    move-result-wide v14

    .line 393300
    iget-object v2, v5, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 393302
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 393305
    move-result-object v2

    .line 393306
    invoke-virtual {v2, v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 393309
    move-result-object v2

    .line 393310
    if-eqz v2, :cond_65

    .line 393312
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 393315
    move-result-object v2

    .line 393316
    goto :goto_67

    .line 393317
    :cond_65
    const-string v2, ""

    .line 393319
    :goto_67
    move-object v11, v2

    .line 393320
    new-instance v2, Lau5/h;

    .line 393322
    iget-object v6, v5, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->g:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 393324
    iget-object v7, v6, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 393326
    iget-object v8, v6, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393328
    iget-object v5, v5, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 393330
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 393333
    move-result-object v5

    .line 393334
    invoke-virtual {v5, v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 393337
    move-result v10

    .line 393338
    const/4 v12, -0x1

    .line 393339
    const/4 v13, 0x1

    .line 393340
    const/high16 v16, 0x3f800000    # 1.0f

    .line 393342
    move-object v6, v2

    .line 393343
    invoke-direct/range {v6 .. v16}, Lau5/h;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IIJF)V

    .line 393346
    const/high16 v5, 0x42c80000    # 100.0f

    .line 393348
    iput v5, v2, Lau5/h;->j:F

    .line 393350
    sget-object v5, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393352
    new-array v3, v3, [Ljava/lang/Object;

    .line 393354
    invoke-virtual {v2}, Lau5/h;->toString()Ljava/lang/String;

    .line 393357
    move-result-object v6

    .line 393358
    aput-object v6, v3, v1

    .line 393360
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393363
    move-result-object v5

    .line 393364
    const-string v6, "ReaderActivity-updateProgressInReader, \u8c03\u7528updateProgressInReader\u66f4\u65b0\u9605\u8bfb\u8fdb\u5ea6, progress is: %s"

    .line 393366
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393369
    invoke-static {}, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->a()Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;

    .line 393372
    move-result-object v3

    .line 393373
    invoke-virtual {v3, v2}, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->c(Lau5/h;)V

    .line 393376
    :cond_a0
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    const-string v3, "\u7528\u6237\u5df2\u7ecf\u6ed1\u5230\u6700\u540e\u4e00\u9875\u4e86"

    .line 393222
    .line 393223
    const-string v4, "default"

    .line 393224
    .line 393225
    invoke-static {v4, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v2, v0, Lcom/dragon/read/teenmode/reader/f;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 393229
    .line 393230
    iget-object v2, v2, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 393231
    .line 393232
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    sget-object v3, Lcom/dragon/read/reader/utils/p;->a:Lkotlin/text/Regex;

    .line 393237
    .line 393238
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    instance-of v3, v2, Lkc4/o;

    .line 393246
    .line 393247
    if-eqz v3, :cond_28

    .line 393248
    .line 393249
    check-cast v2, Lkc4/o;

    .line 393250
    .line 393251
    invoke-interface {v2}, Lkc4/o;->n()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v2

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v2, 0x0

    .line 393257
    :goto_29
    const/4 v3, 0x1

    .line 393258
    if-eqz v2, :cond_33

    .line 393259
    .line 393260
    const v1, 0x7f0616b2

    .line 393261
    .line 393262
    .line 393263
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 393264
    .line 393265
    .line 393266
    return v3

    .line 393267
    :cond_33
    iget-object v2, v0, Lcom/dragon/read/teenmode/reader/f;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 393268
    .line 393269
    iget-object v2, v2, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 393270
    .line 393271
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    if-eqz v2, :cond_a0

    .line 393280
    .line 393281
    iget-object v5, v0, Lcom/dragon/read/teenmode/reader/f;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 393282
    .line 393283
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v9

    .line 393287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393291
    .line 393292
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 393297
    .line 393298
    .line 393299
    move-result-wide v14

    .line 393300
    iget-object v2, v5, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 393301
    .line 393302
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    invoke-virtual {v2, v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    if-eqz v2, :cond_65

    .line 393311
    .line 393312
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    goto :goto_67

    .line 393317
    :cond_65
    const-string v2, ""

    .line 393318
    .line 393319
    :goto_67
    move-object v11, v2

    .line 393320
    new-instance v2, Lau5/h;

    .line 393321
    .line 393322
    iget-object v6, v5, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->g:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 393323
    .line 393324
    iget-object v7, v6, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 393325
    .line 393326
    iget-object v8, v6, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393327
    .line 393328
    iget-object v5, v5, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 393329
    .line 393330
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v5

    .line 393334
    invoke-virtual {v5, v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 393335
    .line 393336
    .line 393337
    move-result v10

    .line 393338
    const/4 v12, -0x1

    .line 393339
    const/4 v13, 0x1

    .line 393340
    const/high16 v16, 0x3f800000    # 1.0f

    .line 393341
    .line 393342
    move-object v6, v2

    .line 393343
    invoke-direct/range {v6 .. v16}, Lau5/h;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IIJF)V

    .line 393344
    .line 393345
    .line 393346
    const/high16 v5, 0x42c80000    # 100.0f

    .line 393347
    .line 393348
    iput v5, v2, Lau5/h;->j:F

    .line 393349
    .line 393350
    sget-object v5, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393351
    .line 393352
    new-array v3, v3, [Ljava/lang/Object;

    .line 393353
    .line 393354
    invoke-virtual {v2}, Lau5/h;->toString()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v6

    .line 393358
    aput-object v6, v3, v1

    .line 393359
    .line 393360
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v5

    .line 393364
    const-string v6, "ReaderActivity-updateProgressInReader, \u8c03\u7528updateProgressInReader\u66f4\u65b0\u9605\u8bfb\u8fdb\u5ea6, progress is: %s"

    .line 393365
    .line 393366
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393367
    .line 393368
    .line 393369
    invoke-static {}, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->a()Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v3

    .line 393373
    invoke-virtual {v3, v2}, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->c(Lau5/h;)V

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    return v1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "default"

    .line 131077
    const-string v2, "\u7528\u6237\u5df2\u7ecf\u6ed1\u5230\u7b2c\u4e00\u9875\u4e86"

    .line 131079
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v1, "default"

    .line 131076
    .line 131077
    const-string v2, "\u7528\u6237\u5df2\u7ecf\u6ed1\u5230\u7b2c\u4e00\u9875\u4e86"

    .line 131078
    .line 131079
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


