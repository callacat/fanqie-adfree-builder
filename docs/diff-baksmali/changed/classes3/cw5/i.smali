## classes3/cw5/i.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x9991f

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcw5/i;

    .line 393224
    invoke-direct {v0}, Lcw5/i;-><init>()V

    .line 393227
    sput-object v0, Lcw5/i;->a:Lcw5/i;

    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    const-string v1, "ShelfTabMgr"

    .line 393233
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393236
    move-result-object v1

    .line 393237
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393240
    sput-object v0, Lcw5/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393242
    new-instance v0, Ljava/util/ArrayList;

    .line 393244
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393247
    sput-object v0, Lcw5/i;->c:Ljava/util/ArrayList;

    .line 393249
    new-instance v1, Ljava/util/ArrayList;

    .line 393251
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393254
    sput-object v1, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 393256
    new-instance v2, Ljava/util/HashMap;

    .line 393258
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393261
    sput-object v2, Lcw5/i;->f:Ljava/util/HashMap;

    .line 393263
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393266
    move-result-object v3

    .line 393267
    const-string v4, "shelf_tab_config_id"

    .line 393269
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393272
    move-result-object v3

    .line 393273
    sput-object v3, Lcw5/i;->g:Landroid/content/SharedPreferences;

    .line 393275
    const/4 v4, 0x1

    .line 393276
    sput-boolean v4, Lcw5/i;->h:Z

    .line 393278
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393280
    invoke-interface {v4, v2}, Lcom/dragon/read/NsCommonDepend;->registerMultiTabProvider(Ljava/util/Map;)V

    .line 393283
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393286
    const-string v0, ""

    .line 393288
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    const-string v2, "shelf_tab_data_id"

    .line 393293
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393296
    move-result-object v2

    .line 393297
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393300
    move-result v3

    .line 393301
    if-nez v3, :cond_ca

    .line 393303
    new-instance v3, Lcom/google/gson/Gson;

    .line 393305
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 393308
    new-instance v4, Lcw5/h;

    .line 393310
    invoke-direct {v4}, Lcw5/h;-><init>()V

    .line 393313
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393316
    move-result-object v4

    .line 393317
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393320
    move-result-object v2

    .line 393321
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393324
    check-cast v2, Ljava/util/ArrayList;

    .line 393326
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393329
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393332
    move-result-object v1

    .line 393333
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    :cond_78
    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393339
    move-result v2

    .line 393340
    if-eqz v2, :cond_af

    .line 393342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393345
    move-result-object v2

    .line 393346
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393349
    check-cast v2, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 393351
    sget-object v3, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 393353
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393356
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 393358
    sget-object v4, Lcom/dragon/read/rpc/model/BookshelfTabType;->Video:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 393360
    if-ne v3, v4, :cond_78

    .line 393362
    :try_start_92
    sget-object v3, Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect;->a:Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect$a;

    .line 393364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393367
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect$a;->a()Z

    .line 393370
    move-result v3

    .line 393371
    if-nez v3, :cond_78

    .line 393373
    sget-object v3, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 393375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393378
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 393381
    move-result v3

    .line 393382
    if-eqz v3, :cond_78

    .line 393384
    const-string v3, "\u89c6\u9891"

    .line 393386
    iput-object v3, v2, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->name:Ljava/lang/String;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_ac} :catch_ad

    .line 393388
    goto :goto_78

    .line 393389
    :catch_ad
    nop

    .line 393390
    goto :goto_78

    .line 393391
    :cond_af
    sget-object v1, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 393393
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393396
    move-result-object v1

    .line 393397
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393400
    :cond_b8
    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393403
    move-result v0

    .line 393404
    if-eqz v0, :cond_f3

    .line 393406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393409
    move-result-object v0

    .line 393410
    check-cast v0, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 393412
    if-eqz v0, :cond_b8

    .line 393414
    const/4 v2, 0x0

    .line 393415
    iput-object v2, v0, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->forums:Ljava/util/List;

    .line 393417
    goto :goto_b8

    .line 393418
    :cond_ca
    new-instance v0, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 393420
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookshelfTabInfo;-><init>()V

    .line 393423
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393426
    move-result-object v2

    .line 393427
    const v3, 0x7f0602e5

    .line 393430
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393433
    move-result-object v2

    .line 393434
    iput-object v2, v0, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->name:Ljava/lang/String;

    .line 393436
    sget-object v2, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 393438
    iput-object v2, v0, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 393440
    new-instance v2, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 393442
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/BookshelfTabInfo;-><init>()V

    .line 393445
    const-string v3, "\u6d4f\u89c8\u5386\u53f2"

    .line 393447
    iput-object v3, v2, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->name:Ljava/lang/String;

    .line 393449
    sget-object v3, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 393451
    iput-object v3, v2, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 393453
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393456
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393459
    :cond_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x9991f

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcw5/i;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcw5/i;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcw5/i;->a:Lcw5/i;

    .line 393228
    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    const-string v1, "ShelfTabMgr"

    .line 393232
    .line 393233
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v0, Lcw5/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393241
    .line 393242
    new-instance v0, Ljava/util/ArrayList;

    .line 393243
    .line 393244
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    sput-object v0, Lcw5/i;->c:Ljava/util/ArrayList;

    .line 393248
    .line 393249
    new-instance v1, Ljava/util/ArrayList;

    .line 393250
    .line 393251
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    sput-object v1, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 393255
    .line 393256
    new-instance v2, Ljava/util/HashMap;

    .line 393257
    .line 393258
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    sput-object v2, Lcw5/i;->f:Ljava/util/HashMap;

    .line 393262
    .line 393263
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    const-string v4, "shelf_tab_config_id"

    .line 393268
    .line 393269
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v3

    .line 393273
    sput-object v3, Lcw5/i;->g:Landroid/content/SharedPreferences;

    .line 393274
    .line 393275
    const/4 v4, 0x1

    .line 393276
    sput-boolean v4, Lcw5/i;->h:Z

    .line 393277
    .line 393278
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393279
    .line 393280
    invoke-interface {v4, v2}, Lcom/dragon/read/NsCommonDepend;->registerMultiTabProvider(Ljava/util/Map;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393284
    .line 393285
    .line 393286
    const-string v0, ""

    .line 393287
    .line 393288
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    const-string v2, "shelf_tab_data_id"

    .line 393292
    .line 393293
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v3

    .line 393301
    if-nez v3, :cond_ca

    .line 393302
    .line 393303
    new-instance v3, Lcom/google/gson/Gson;

    .line 393304
    .line 393305
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    new-instance v4, Lcw5/h;

    .line 393309
    .line 393310
    invoke-direct {v4}, Lcw5/h;-><init>()V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v4

    .line 393317
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    check-cast v2, Ljava/util/ArrayList;

    .line 393325
    .line 393326
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393337
    .line 393338
    .line 393339
    move-result v2

    .line 393340
    if-eqz v2, :cond_af

    .line 393341
    .line 393342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    check-cast v2, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 393350
    .line 393351
    sget-object v3, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 393352
    .line 393353
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393354
    .line 393355
    .line 393356
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 393357
    .line 393358
    sget-object v4, Lcom/dragon/read/rpc/model/BookshelfTabType;->Video:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 393359
    .line 393360
    if-ne v3, v4, :cond_78

    .line 393361
    .line 393362
    :try_start_92
    sget-object v3, Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect;->a:Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect$a;

    .line 393363
    .line 393364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    .line 393366
    .line 393367
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllFollowTextSwitchToCollect$a;->a()Z

    .line 393368
    .line 393369
    .line 393370
    move-result v3

    .line 393371
    if-nez v3, :cond_78

    .line 393372
    .line 393373
    sget-object v3, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 393374
    .line 393375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393376
    .line 393377
    .line 393378
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 393379
    .line 393380
    .line 393381
    move-result v3

    .line 393382
    if-eqz v3, :cond_78

    .line 393383
    .line 393384
    const-string v3, "\u89c6\u9891"

    .line 393385
    .line 393386
    iput-object v3, v2, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->name:Ljava/lang/String;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_ac} :catch_ad

    .line 393387
    .line 393388
    goto :goto_78

    .line 393389
    :catch_ad
    nop

    .line 393390
    goto :goto_78

    .line 393391
    :cond_af
    sget-object v1, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 393392
    .line 393393
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v1

    .line 393397
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393398
    .line 393399
    .line 393400
    :cond_b8
    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393401
    .line 393402
    .line 393403
    move-result v0

    .line 393404
    if-eqz v0, :cond_f3

    .line 393405
    .line 393406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v0

    .line 393410
    check-cast v0, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 393411
    .line 393412
    if-eqz v0, :cond_b8

    .line 393413
    .line 393414
    const/4 v2, 0x0

    .line 393415
    iput-object v2, v0, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->forums:Ljava/util/List;

    .line 393416
    .line 393417
    goto :goto_b8

    .line 393418
    :cond_ca
    new-instance v0, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 393419
    .line 393420
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookshelfTabInfo;-><init>()V

    .line 393421
    .line 393422
    .line 393423
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v2

    .line 393427
    const v3, 0x7f0602e5

    .line 393428
    .line 393429
    .line 393430
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v2

    .line 393434
    iput-object v2, v0, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->name:Ljava/lang/String;

    .line 393435
    .line 393436
    sget-object v2, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 393437
    .line 393438
    iput-object v2, v0, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 393439
    .line 393440
    new-instance v2, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 393441
    .line 393442
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/BookshelfTabInfo;-><init>()V

    .line 393443
    .line 393444
    .line 393445
    const-string v3, "\u6d4f\u89c8\u5386\u53f2"

    .line 393446
    .line 393447
    iput-object v3, v2, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->name:Ljava/lang/String;

    .line 393448
    .line 393449
    sget-object v3, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 393450
    .line 393451
    iput-object v3, v2, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 393452
    .line 393453
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393454
    .line 393455
    .line 393456
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393457
    .line 393458
    .line 393459
    :cond_f3
    return-void
.end method


.method public static a(Z)V
[MOD-CHANGED]
.method public static a(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcw5/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "\u66f4\u65b0tab needRefreshTab\u72b6\u6001, from "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    sget-boolean v2, Lcw5/i;->h:Z

    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, " to "

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v3, "default"

    .line 17039395
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    sput-boolean p0, Lcw5/i;->h:Z

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcw5/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "\u66f4\u65b0tab needRefreshTab\u72b6\u6001, from "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-boolean v2, Lcw5/i;->h:Z

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v2, " to "

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v3, "default"

    .line 17039394
    .line 17039395
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sput-boolean p0, Lcw5/i;->h:Z

    .line 17039399
    .line 17039400
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookshelfTabRequest;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookshelfTabRequest;-><init>()V

    .line 327685
    sget-object v1, Lcw5/a;->a:Lcw5/a$b;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327692
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getSocialPreferences()Landroid/content/SharedPreferences;

    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, "key_forum_tab_session_data"

    .line 327698
    const-string v3, ""

    .line 327700
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327703
    move-result-object v1

    .line 327704
    if-nez v1, :cond_1b

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v3, v1

    .line 327708
    :goto_1c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327711
    move-result v1

    .line 327712
    if-nez v1, :cond_24

    .line 327714
    const/4 v1, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v1, 0x0

    .line 327717
    :goto_25
    if-nez v1, :cond_29

    .line 327719
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetBookshelfTabRequest;->sessionData:Ljava/lang/String;

    .line 327721
    :cond_29
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-interface {v1, v0}, Lqa6/c$a;->getBookshelfTabRxJava(Lcom/dragon/read/rpc/model/GetBookshelfTabRequest;)Lio/reactivex/Observable;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327744
    move-result-object v0

    .line 327745
    new-instance v1, Lcw5/d;

    .line 327747
    invoke-direct {v1}, Lcw5/d;-><init>()V

    .line 327750
    new-instance v2, Lcw5/e;

    .line 327752
    invoke-direct {v2, v1}, Lcw5/e;-><init>(Lcw5/d;)V

    .line 327755
    new-instance v1, Lcw5/f;

    .line 327757
    invoke-direct {v1}, Lcw5/f;-><init>()V

    .line 327760
    new-instance v3, Lcw5/g;

    .line 327762
    invoke-direct {v3, v1}, Lcw5/g;-><init>(Lcw5/f;)V

    .line 327765
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookshelfTabRequest;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookshelfTabRequest;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcw5/a;->a:Lcw5/a$b;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327691
    .line 327692
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getSocialPreferences()Landroid/content/SharedPreferences;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, "key_forum_tab_session_data"

    .line 327697
    .line 327698
    const-string v3, ""

    .line 327699
    .line 327700
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    if-nez v1, :cond_1b

    .line 327705
    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v3, v1

    .line 327708
    :goto_1c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    if-nez v1, :cond_24

    .line 327713
    .line 327714
    const/4 v1, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v1, 0x0

    .line 327717
    :goto_25
    if-nez v1, :cond_29

    .line 327718
    .line 327719
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetBookshelfTabRequest;->sessionData:Ljava/lang/String;

    .line 327720
    .line 327721
    :cond_29
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-interface {v1, v0}, Lqa6/c$a;->getBookshelfTabRxJava(Lcom/dragon/read/rpc/model/GetBookshelfTabRequest;)Lio/reactivex/Observable;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    new-instance v1, Lcw5/d;

    .line 327746
    .line 327747
    invoke-direct {v1}, Lcw5/d;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    new-instance v2, Lcw5/e;

    .line 327751
    .line 327752
    invoke-direct {v2, v1}, Lcw5/e;-><init>(Lcw5/d;)V

    .line 327753
    .line 327754
    .line 327755
    new-instance v1, Lcw5/f;

    .line 327756
    .line 327757
    invoke-direct {v1}, Lcw5/f;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    new-instance v3, Lcw5/g;

    .line 327761
    .line 327762
    invoke-direct {v3, v1}, Lcw5/g;-><init>(Lcw5/f;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method


.method public static c(Lcom/dragon/read/rpc/model/BookshelfTabType;)I
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/BookshelfTabType;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 17039366
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v3

    .line 17039375
    if-eqz v3, :cond_28

    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v3

    .line 17039381
    check-cast v3, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17039383
    if-eqz v3, :cond_1c

    .line 17039385
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v3, 0x0

    .line 17039389
    :goto_1d
    if-ne v3, p0, :cond_21

    .line 17039391
    const/4 v3, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v3, 0x0

    .line 17039394
    :goto_22
    if-eqz v3, :cond_25

    .line 17039396
    goto :goto_29

    .line 17039397
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 17039399
    goto :goto_b

    .line 17039400
    :cond_28
    const/4 v2, -0x1

    .line 17039401
    :goto_29
    return v2
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/BookshelfTabType;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v3

    .line 17039375
    if-eqz v3, :cond_28

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    check-cast v3, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17039382
    .line 17039383
    if-eqz v3, :cond_1c

    .line 17039384
    .line 17039385
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v3, 0x0

    .line 17039389
    :goto_1d
    if-ne v3, p0, :cond_21

    .line 17039390
    .line 17039391
    const/4 v3, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v3, 0x0

    .line 17039394
    :goto_22
    if-eqz v3, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_29

    .line 17039397
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 17039398
    .line 17039399
    goto :goto_b

    .line 17039400
    :cond_28
    const/4 v2, -0x1

    .line 17039401
    :goto_29
    return v2
.end method


.method public static d(Lcom/dragon/read/rpc/model/BookshelfTabType;)Lcom/dragon/read/rpc/model/BookshelfTabInfo;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/rpc/model/BookshelfTabType;)Lcom/dragon/read/rpc/model/BookshelfTabInfo;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 17039366
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    if-eqz v2, :cond_24

    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v2

    .line 17039381
    move-object v4, v2

    .line 17039382
    check-cast v4, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17039384
    if-eqz v4, :cond_1c

    .line 17039386
    iget-object v3, v4, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17039388
    :cond_1c
    if-ne v3, p0, :cond_20

    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v3, 0x0

    .line 17039393
    :goto_21
    if-eqz v3, :cond_a

    .line 17039395
    move-object v3, v2

    .line 17039396
    :cond_24
    check-cast v3, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17039398
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/rpc/model/BookshelfTabType;)Lcom/dragon/read/rpc/model/BookshelfTabInfo;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    if-eqz v2, :cond_24

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    move-object v4, v2

    .line 17039382
    check-cast v4, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17039383
    .line 17039384
    if-eqz v4, :cond_1c

    .line 17039385
    .line 17039386
    iget-object v3, v4, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17039387
    .line 17039388
    :cond_1c
    if-ne v3, p0, :cond_20

    .line 17039389
    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v3, 0x0

    .line 17039393
    :goto_21
    if-eqz v3, :cond_a

    .line 17039394
    .line 17039395
    move-object v3, v2

    .line 17039396
    :cond_24
    check-cast v3, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17039397
    .line 17039398
    return-object v3
.end method


.method public static final e(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    if-eqz v2, :cond_24

    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v2

    .line 17039381
    move-object v4, v2

    .line 17039382
    check-cast v4, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17039384
    if-eqz v4, :cond_1c

    .line 17039386
    iget-object v3, v4, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17039388
    :cond_1c
    if-ne v3, p0, :cond_20

    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v3, 0x0

    .line 17039393
    :goto_21
    if-eqz v3, :cond_a

    .line 17039395
    move-object v3, v2

    .line 17039396
    :cond_24
    check-cast v3, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17039398
    if-eqz v3, :cond_2c

    .line 17039400
    iget-object p0, v3, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->name:Ljava/lang/String;

    .line 17039402
    if-nez p0, :cond_2e

    .line 17039404
    :cond_2c
    const-string p0, ""

    .line 17039406
    :cond_2e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    if-eqz v2, :cond_24

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    move-object v4, v2

    .line 17039382
    check-cast v4, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17039383
    .line 17039384
    if-eqz v4, :cond_1c

    .line 17039385
    .line 17039386
    iget-object v3, v4, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17039387
    .line 17039388
    :cond_1c
    if-ne v3, p0, :cond_20

    .line 17039389
    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v3, 0x0

    .line 17039393
    :goto_21
    if-eqz v3, :cond_a

    .line 17039394
    .line 17039395
    move-object v3, v2

    .line 17039396
    :cond_24
    check-cast v3, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17039397
    .line 17039398
    if-eqz v3, :cond_2c

    .line 17039399
    .line 17039400
    iget-object p0, v3, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->name:Ljava/lang/String;

    .line 17039401
    .line 17039402
    if-nez p0, :cond_2e

    .line 17039403
    .line 17039404
    :cond_2c
    const-string p0, ""

    .line 17039405
    .line 17039406
    :cond_2e
    return-object p0
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    const/4 v4, 0x0

    .line 262157
    if-eqz v1, :cond_24

    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    move-object v5, v1

    .line 262164
    check-cast v5, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 262166
    if-eqz v5, :cond_1a

    .line 262168
    iget-object v4, v5, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 262170
    :cond_1a
    sget-object v5, Lcom/dragon/read/rpc/model/BookshelfTabType;->BookList:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 262172
    if-ne v4, v5, :cond_20

    .line 262174
    const/4 v4, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v4, 0x0

    .line 262177
    :goto_21
    if-eqz v4, :cond_6

    .line 262179
    move-object v4, v1

    .line 262180
    :cond_24
    check-cast v4, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 262182
    if-eqz v4, :cond_29

    .line 262184
    const/4 v2, 0x1

    .line 262185
    :cond_29
    return v2
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    const/4 v4, 0x0

    .line 262157
    if-eqz v1, :cond_24

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    move-object v5, v1

    .line 262164
    check-cast v5, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 262165
    .line 262166
    if-eqz v5, :cond_1a

    .line 262167
    .line 262168
    iget-object v4, v5, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 262169
    .line 262170
    :cond_1a
    sget-object v5, Lcom/dragon/read/rpc/model/BookshelfTabType;->BookList:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 262171
    .line 262172
    if-ne v4, v5, :cond_20

    .line 262173
    .line 262174
    const/4 v4, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v4, 0x0

    .line 262177
    :goto_21
    if-eqz v4, :cond_6

    .line 262178
    .line 262179
    move-object v4, v1

    .line 262180
    :cond_24
    check-cast v4, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 262181
    .line 262182
    if-eqz v4, :cond_29

    .line 262183
    .line 262184
    const/4 v2, 0x1

    .line 262185
    :cond_29
    return v2
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    const/4 v4, 0x0

    .line 262157
    if-eqz v1, :cond_24

    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    move-object v5, v1

    .line 262164
    check-cast v5, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 262166
    if-eqz v5, :cond_1a

    .line 262168
    iget-object v4, v5, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 262170
    :cond_1a
    sget-object v5, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 262172
    if-ne v4, v5, :cond_20

    .line 262174
    const/4 v4, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v4, 0x0

    .line 262177
    :goto_21
    if-eqz v4, :cond_6

    .line 262179
    move-object v4, v1

    .line 262180
    :cond_24
    check-cast v4, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 262182
    if-eqz v4, :cond_29

    .line 262184
    const/4 v2, 0x1

    .line 262185
    :cond_29
    return v2
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    const/4 v4, 0x0

    .line 262157
    if-eqz v1, :cond_24

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    move-object v5, v1

    .line 262164
    check-cast v5, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 262165
    .line 262166
    if-eqz v5, :cond_1a

    .line 262167
    .line 262168
    iget-object v4, v5, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 262169
    .line 262170
    :cond_1a
    sget-object v5, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 262171
    .line 262172
    if-ne v4, v5, :cond_20

    .line 262173
    .line 262174
    const/4 v4, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v4, 0x0

    .line 262177
    :goto_21
    if-eqz v4, :cond_6

    .line 262178
    .line 262179
    move-object v4, v1

    .line 262180
    :cond_24
    check-cast v4, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 262181
    .line 262182
    if-eqz v4, :cond_29

    .line 262183
    .line 262184
    const/4 v2, 0x1

    .line 262185
    :cond_29
    return v2
.end method


.method public static h()Z
[MOD-CHANGED]
.method public static h()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    const/4 v4, 0x0

    .line 262157
    if-eqz v1, :cond_24

    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    move-object v5, v1

    .line 262164
    check-cast v5, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 262166
    if-eqz v5, :cond_1a

    .line 262168
    iget-object v4, v5, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 262170
    :cond_1a
    sget-object v5, Lcom/dragon/read/rpc/model/BookshelfTabType;->Video:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 262172
    if-ne v4, v5, :cond_20

    .line 262174
    const/4 v4, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v4, 0x0

    .line 262177
    :goto_21
    if-eqz v4, :cond_6

    .line 262179
    move-object v4, v1

    .line 262180
    :cond_24
    check-cast v4, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 262182
    if-eqz v4, :cond_29

    .line 262184
    const/4 v2, 0x1

    .line 262185
    :cond_29
    return v2
.end method

[INNER-ORIGINAL]
.method public static h()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    const/4 v4, 0x0

    .line 262157
    if-eqz v1, :cond_24

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    move-object v5, v1

    .line 262164
    check-cast v5, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 262165
    .line 262166
    if-eqz v5, :cond_1a

    .line 262167
    .line 262168
    iget-object v4, v5, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 262169
    .line 262170
    :cond_1a
    sget-object v5, Lcom/dragon/read/rpc/model/BookshelfTabType;->Video:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 262171
    .line 262172
    if-ne v4, v5, :cond_20

    .line 262173
    .line 262174
    const/4 v4, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v4, 0x0

    .line 262177
    :goto_21
    if-eqz v4, :cond_6

    .line 262178
    .line 262179
    move-object v4, v1

    .line 262180
    :cond_24
    check-cast v4, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 262181
    .line 262182
    if-eqz v4, :cond_29

    .line 262183
    .line 262184
    const/4 v2, 0x1

    .line 262185
    :cond_29
    return v2
.end method


