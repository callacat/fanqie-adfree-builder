.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lhw3/d;->a:Lhw3/d;

    .line 393218
    const-string/jumbo v1, "\u5f53\u524d\u4e66"

    .line 393221
    monitor-enter v0

    .line 393222
    :try_start_6
    const-string v2, "HOT_SEARCH_POP_PROXY | BOOK_SHELF_SNACK_BAR"

    .line 393224
    const-string/jumbo v3, "\u5c1d\u8bd5\u5c55\u793a\u70ed\u641cSnackBar"

    .line 393227
    const/4 v4, 0x0

    .line 393228
    new-array v5, v4, [Ljava/lang/Object;

    .line 393230
    const-string v6, "deliver"

    .line 393232
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393235
    sget-object v2, Lhw3/d;->b:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 393237
    if-nez v2, :cond_26

    .line 393239
    const-string v1, "HOT_SEARCH_POP_PROXY | BOOK_SHELF_SNACK_BAR"

    .line 393241
    const-string/jumbo v2, "\u70ed\u641cSnackBar\u6570\u636e\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a"

    .line 393244
    new-array v3, v4, [Ljava/lang/Object;

    .line 393246
    const-string v4, "deliver"

    .line 393248
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_ed

    .line 393251
    monitor-exit v0

    .line 393252
    goto/16 :goto_ec

    .line 393254
    :cond_26
    :try_start_26
    sget-object v2, Lhw3/d;->d:Ljava/lang/ref/WeakReference;

    .line 393256
    const/4 v3, 0x0

    .line 393257
    if-eqz v2, :cond_33

    .line 393259
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393262
    move-result-object v2

    .line 393263
    check-cast v2, Landroid/app/Activity;

    .line 393265
    move-object v5, v2

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    move-object v5, v3

    .line 393268
    :goto_34
    sget-object v2, Lhw3/d;->e:Ljava/lang/ref/WeakReference;

    .line 393270
    if-eqz v2, :cond_40

    .line 393272
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393275
    move-result-object v2

    .line 393276
    check-cast v2, Landroid/view/View;

    .line 393278
    move-object v6, v2

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    move-object v6, v3

    .line 393281
    :goto_41
    if-eqz v5, :cond_e0

    .line 393283
    if-nez v6, :cond_47

    .line 393285
    goto/16 :goto_e0

    .line 393287
    :cond_47
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 393290
    move-result-object v2

    .line 393291
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393293
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393296
    move-result-object v7

    .line 393297
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393300
    move-result-object v7

    .line 393301
    sget-object v8, Lhw3/d;->b:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 393303
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393306
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/SnackBarData;->bookId:J

    .line 393308
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393311
    move-result-object v8

    .line 393312
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393314
    invoke-virtual {v2, v7, v8, v9}, Lvw3/q1;->hasBook(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 393317
    move-result v2

    .line 393318
    if-nez v2, :cond_8f

    .line 393320
    const-string v2, "HOT_SEARCH_POP_PROXY | BOOK_SHELF_SNACK_BAR"

    .line 393322
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393324
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393327
    sget-object v1, Lhw3/d;->b:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 393329
    if-eqz v1, :cond_79

    .line 393331
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/SnackBarData;->bookId:J

    .line 393333
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393336
    move-result-object v3

    .line 393337
    :cond_79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393340
    const-string/jumbo v1, "\u4e0d\u5728\u4e66\u67b6\u5f53\u4e2d\uff0c\u4e0d\u5c55\u793a"

    .line 393343
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v1

    .line 393350
    new-array v3, v4, [Ljava/lang/Object;

    .line 393352
    const-string v4, "deliver"

    .line 393354
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8d
    .catchall {:try_start_26 .. :try_end_8d} :catchall_ed

    .line 393357
    monitor-exit v0

    .line 393358
    goto :goto_ec

    .line 393359
    :cond_8f
    :try_start_8f
    invoke-static {}, Lhw3/d;->a()Z

    .line 393362
    move-result v1

    .line 393363
    if-nez v1, :cond_a3

    .line 393365
    const-string v1, "HOT_SEARCH_POP_PROXY | BOOK_SHELF_SNACK_BAR"

    .line 393367
    const-string/jumbo v2, "\u53ef\u89c1\u533a\u57df\u88ab\u906e\u6321\uff0c\u70ed\u641c\u5f39\u7a97\u4e0d\u5177\u5907\u5c55\u793a\u6761\u4ef6"

    .line 393370
    new-array v3, v4, [Ljava/lang/Object;

    .line 393372
    const-string v4, "deliver"

    .line 393374
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a1
    .catchall {:try_start_8f .. :try_end_a1} :catchall_ed

    .line 393377
    monitor-exit v0

    .line 393378
    goto :goto_ec

    .line 393379
    :cond_a3
    :try_start_a3
    sget-object v1, Lyv5/c;->a:Lyv5/c;

    .line 393381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393384
    sget-object v1, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 393386
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 393388
    if-eqz v1, :cond_bc

    .line 393390
    const-string v1, "HOT_SEARCH_POP_PROXY | BOOK_SHELF_SNACK_BAR"

    .line 393392
    const-string/jumbo v2, "\u4e66\u67b6\u5904\u4e8e\u7f16\u8f91\u6a21\u5f0f\uff0c\u4e0d\u5c55\u793aSnackBar"

    .line 393395
    new-array v3, v4, [Ljava/lang/Object;

    .line 393397
    const-string v4, "deliver"

    .line 393399
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ba
    .catchall {:try_start_a3 .. :try_end_ba} :catchall_ed

    .line 393402
    monitor-exit v0

    .line 393403
    goto :goto_ec

    .line 393404
    :cond_bc
    :try_start_bc
    const-string v1, "HOT_SEARCH_POP_PROXY | BOOK_SHELF_SNACK_BAR"

    .line 393406
    const-string/jumbo v2, "\u5f00\u59cb\u5c55\u793a\u70ed\u641cSnackBar"

    .line 393409
    new-array v3, v4, [Ljava/lang/Object;

    .line 393411
    const-string v4, "deliver"

    .line 393413
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393416
    sget-object v2, Lpw3/v;->a:Lpw3/v;

    .line 393418
    sget-object v1, Lcom/dragon/read/rpc/model/SnackBarType;->HotSearch:Lcom/dragon/read/rpc/model/SnackBarType;

    .line 393420
    sget-object v7, Lhw3/d;->b:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 393422
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393425
    new-instance v8, Lhw3/c;

    .line 393427
    invoke-direct {v8}, Lhw3/c;-><init>()V

    .line 393430
    move-object v3, v5

    .line 393431
    move-object v4, v6

    .line 393432
    move-object v5, v1

    .line 393433
    move-object v6, v7

    .line 393434
    move-object v7, v8

    .line 393435
    invoke-static/range {v2 .. v7}, Lpw3/v;->b(Lpw3/v;Landroid/app/Activity;Landroid/view/View;Lcom/dragon/read/rpc/model/SnackBarType;Lcom/dragon/read/rpc/model/SnackBarData;Lhw3/c;)V
    :try_end_de
    .catchall {:try_start_bc .. :try_end_de} :catchall_ed

    .line 393438
    monitor-exit v0

    .line 393439
    goto :goto_ec

    .line 393440
    :cond_e0
    :goto_e0
    :try_start_e0
    const-string v1, "HOT_SEARCH_POP_PROXY | BOOK_SHELF_SNACK_BAR"

    .line 393442
    const-string v2, "activity == null || root == null\uff0c\u4e0d\u5c55\u793a"

    .line 393444
    new-array v3, v4, [Ljava/lang/Object;

    .line 393446
    const-string v4, "deliver"

    .line 393448
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_eb
    .catchall {:try_start_e0 .. :try_end_eb} :catchall_ed

    .line 393451
    monitor-exit v0

    .line 393452
    :goto_ec
    return-void

    .line 393453
    :catchall_ed
    move-exception v1

    .line 393454
    monitor-exit v0

    .line 393455
    throw v1
.end method
