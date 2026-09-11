.class public final synthetic Lhw3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw3/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lhw3/h;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 393219
    .line 393220
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isSnackBarTipsShow()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    const-string v2, "deliver"

    .line 393225
    .line 393226
    const/4 v3, 0x0

    .line 393227
    const-string v4, "RECOMMEND_SNACK_BAR_PROXY | BOOK_SHELF_SNACK_BAR"

    .line 393228
    .line 393229
    if-nez v1, :cond_18

    .line 393230
    .line 393231
    const-string v0, "snackbar close is true return"

    .line 393232
    .line 393233
    new-array v1, v3, [Ljava/lang/Object;

    .line 393234
    .line 393235
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393236
    .line 393237
    .line 393238
    goto/16 :goto_cf

    .line 393239
    .line 393240
    :cond_18
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/V607BookshelfSnackbar;->a:Lcom/dragon/read/component/biz/impl/absettins/V607BookshelfSnackbar$a;

    .line 393241
    .line 393242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/V607BookshelfSnackbar;->b:Lcom/dragon/read/component/biz/impl/absettins/V607BookshelfSnackbar;

    .line 393246
    .line 393247
    const/4 v5, 0x1

    .line 393248
    const-string/jumbo v6, "v607_bookshelf_snackbar"

    .line 393249
    .line 393250
    .line 393251
    invoke-static {v6, v1, v3, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    const-string v5, ""

    .line 393256
    .line 393257
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettins/V607BookshelfSnackbar;

    .line 393261
    .line 393262
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettins/V607BookshelfSnackbar;->showSimilarBook:Z

    .line 393263
    .line 393264
    if-nez v1, :cond_3c

    .line 393265
    .line 393266
    const-string/jumbo v0, "\u672a\u5f00\u542f\u5b9e\u9a8c\uff0c\u4e0d\u62c9\u53d6\u76f8\u4f3c\u4e66\u6570\u636e"

    .line 393267
    .line 393268
    .line 393269
    new-array v1, v3, [Ljava/lang/Object;

    .line 393270
    .line 393271
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393272
    .line 393273
    .line 393274
    goto/16 :goto_cf

    .line 393275
    .line 393276
    :cond_3c
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393277
    .line 393278
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 393283
    .line 393284
    .line 393285
    move-result v5

    .line 393286
    if-eqz v5, :cond_51

    .line 393287
    .line 393288
    const-string v0, "APP\u5904\u4e8e\u57fa\u7840\u6a21\u5f0f\u4e2d\uff0c\u53d1\u8d77\u8bf7\u6c42"

    .line 393289
    .line 393290
    new-array v1, v3, [Ljava/lang/Object;

    .line 393291
    .line 393292
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    goto/16 :goto_cf

    .line 393296
    .line 393297
    :cond_51
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v5

    .line 393301
    invoke-interface {v5}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 393302
    .line 393303
    .line 393304
    move-result v5

    .line 393305
    if-nez v5, :cond_63

    .line 393306
    .line 393307
    const-string v0, "APP\u4e2a\u6027\u5316\u63a8\u8350\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 393308
    .line 393309
    new-array v1, v3, [Ljava/lang/Object;

    .line 393310
    .line 393311
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393312
    .line 393313
    .line 393314
    goto :goto_cf

    .line 393315
    :cond_63
    sget-object v5, Lhw3/m;->a:Lhw3/m;

    .line 393316
    .line 393317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    .line 393319
    .line 393320
    invoke-static {}, Lhw3/m;->a()Z

    .line 393321
    .line 393322
    .line 393323
    move-result v5

    .line 393324
    if-nez v5, :cond_77

    .line 393325
    .line 393326
    const-string/jumbo v0, "\u4e66\u67b6SnackBar\u5168\u5c40\u9891\u63a7\u963b\u6b62\u62c9\u53d6\u8bf7\u6c42"

    .line 393327
    .line 393328
    .line 393329
    new-array v1, v3, [Ljava/lang/Object;

    .line 393330
    .line 393331
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393332
    .line 393333
    .line 393334
    goto :goto_cf

    .line 393335
    :cond_77
    sget-object v5, Lcom/dragon/read/rpc/model/SnackBarType;->SimilarBook:Lcom/dragon/read/rpc/model/SnackBarType;

    .line 393336
    .line 393337
    invoke-static {v5}, Lhw3/m;->b(Lcom/dragon/read/rpc/model/SnackBarType;)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v5

    .line 393341
    if-nez v5, :cond_88

    .line 393342
    .line 393343
    const-string/jumbo v0, "\u76f8\u4f3c\u4e66\u7c7b\u578b\u7684SnackBar\u9891\u63a7\u963b\u6b62\u62c9\u53d6\u8bf7\u6c42"

    .line 393344
    .line 393345
    .line 393346
    new-array v1, v3, [Ljava/lang/Object;

    .line 393347
    .line 393348
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    goto :goto_cf

    .line 393352
    :cond_88
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v5

    .line 393356
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393365
    .line 393366
    invoke-virtual {v5, v1, v0, v6}, Lvw3/q1;->hasBook(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 393367
    .line 393368
    .line 393369
    move-result v1

    .line 393370
    if-nez v1, :cond_b7

    .line 393371
    .line 393372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    const-string/jumbo v5, "\u5f53\u524d\u4e66"

    .line 393375
    .line 393376
    .line 393377
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    const-string/jumbo v0, "\u4e0d\u5728\u4e66\u67b6\u5f53\u4e2d\uff0c\u4e0d\u5c55\u793a"

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    new-array v1, v3, [Ljava/lang/Object;

    .line 393394
    .line 393395
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393396
    .line 393397
    .line 393398
    goto :goto_cf

    .line 393399
    :cond_b7
    sget-object v0, Lku3/o;->a:Lku3/o;

    .line 393400
    .line 393401
    sget-object v1, Lcom/dragon/read/rpc/model/SnackBarType;->SimilarBook:Lcom/dragon/read/rpc/model/SnackBarType;

    .line 393402
    .line 393403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393404
    .line 393405
    .line 393406
    invoke-static {v1}, Lku3/o;->a(Lcom/dragon/read/rpc/model/SnackBarType;)Lio/reactivex/Observable;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v0

    .line 393410
    new-instance v1, Lhw3/i;

    .line 393411
    .line 393412
    invoke-direct {v1}, Lhw3/i;-><init>()V

    .line 393413
    .line 393414
    .line 393415
    new-instance v2, Lhw3/j;

    .line 393416
    .line 393417
    invoke-direct {v2, v1}, Lhw3/j;-><init>(Lhw3/i;)V

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393421
    .line 393422
    .line 393423
    :goto_cf
    return-void
.end method
