.class public final synthetic Lz63/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz63/u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lz63/u;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393219
    .line 393220
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-static {v1, v0}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    if-eqz v0, :cond_82

    .line 393233
    .line 393234
    iget-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 393235
    .line 393236
    const-wide/16 v2, 0x0

    .line 393237
    .line 393238
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393239
    .line 393240
    .line 393241
    move-result-wide v4

    .line 393242
    iget-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 393243
    .line 393244
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393245
    .line 393246
    .line 393247
    move-result-wide v6

    .line 393248
    const/4 v1, 0x0

    .line 393249
    cmp-long v8, v4, v6

    .line 393250
    .line 393251
    if-gez v8, :cond_2f

    .line 393252
    .line 393253
    cmp-long v8, v6, v2

    .line 393254
    .line 393255
    if-eqz v8, :cond_2f

    .line 393256
    .line 393257
    cmp-long v6, v4, v2

    .line 393258
    .line 393259
    if-eqz v6, :cond_2f

    .line 393260
    .line 393261
    const/4 v2, 0x1

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v2, 0x0

    .line 393264
    :goto_30
    new-instance v3, Lz63/y;

    .line 393265
    .line 393266
    iget-object v4, v0, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 393267
    .line 393268
    const-string v5, ""

    .line 393269
    .line 393270
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    iget-object v6, v0, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 393279
    .line 393280
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-direct {v3, v4, v6, v0, v2}, Lz63/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393284
    .line 393285
    .line 393286
    sget-object v0, Lz63/w;->e:Lz63/w$a;

    .line 393287
    .line 393288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    .line 393290
    .line 393291
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393292
    .line 393293
    .line 393294
    :try_start_4e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393295
    .line 393296
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    const-string v2, "app_widget"

    .line 393305
    .line 393306
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    const-string v2, "book_entry_data"

    .line 393315
    .line 393316
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393321
    .line 393322
    .line 393323
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393324
    .line 393325
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_4e .. :try_end_70} :catchall_71

    .line 393326
    .line 393327
    .line 393328
    goto :goto_7b

    .line 393329
    :catchall_71
    move-exception v0

    .line 393330
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393331
    .line 393332
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    :goto_7b
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    if-eqz v0, :cond_82

    .line 393344
    .line 393345
    goto :goto_8f

    .line 393346
    :cond_82
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 393347
    .line 393348
    const/4 v1, -0x1

    .line 393349
    const-string/jumbo v2, "\u67e5\u627e\u5931\u8d25"

    .line 393350
    .line 393351
    .line 393352
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    :goto_8f
    return-object v0
.end method
