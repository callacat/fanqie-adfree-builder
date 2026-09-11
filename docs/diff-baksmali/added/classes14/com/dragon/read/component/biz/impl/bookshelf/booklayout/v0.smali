.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/v0;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/v0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393218
    sget-object v1, Lhw3/m;->a:Lhw3/m;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfSnackbarConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/BookshelfSnackbarConfig$a;

    .line 393225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BookshelfSnackbarConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettins/BookshelfSnackbarConfig;

    .line 393231
    move-result-object v1

    .line 393232
    iget v1, v1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfSnackbarConfig;->hotSearchScrollShowCount:I

    .line 393234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393236
    const-string/jumbo v3, "\u70ed\u641cSnackBar\u5c55\u793a\u6761\u4ef6\u69fd\u4f4d:"

    .line 393239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393242
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393248
    move-result-object v2

    .line 393249
    const/4 v3, 0x0

    .line 393250
    new-array v4, v3, [Ljava/lang/Object;

    .line 393252
    const-string v5, "deliver"

    .line 393254
    const-string v6, "BOOK_SHELF_SNACK_BAR | SNACK_BAR_CONFIG"

    .line 393256
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393259
    add-int/lit8 v1, v1, -0x1

    .line 393261
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393264
    move-result-object v2

    .line 393265
    instance-of v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393267
    const-string v4, ""

    .line 393269
    if-eqz v2, :cond_45

    .line 393271
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393274
    move-result-object v0

    .line 393275
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393280
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 393283
    move-result v0

    .line 393284
    goto :goto_5c

    .line 393285
    :cond_45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393288
    move-result-object v2

    .line 393289
    instance-of v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 393291
    if-eqz v2, :cond_5b

    .line 393293
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393296
    move-result-object v0

    .line 393297
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393300
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 393302
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 393305
    move-result v0

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v0, 0x0

    .line 393308
    :goto_5c
    const-string v2, "RecyclerBookLayoutV2 | BOOK_SHELF_SNACK_BAR"

    .line 393310
    if-gt v1, v0, :cond_9c

    .line 393312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393314
    const-string/jumbo v6, "\u5df2\u5212\u5230"

    .line 393317
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    add-int/lit8 v0, v0, 0x1

    .line 393322
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393325
    const-string/jumbo v0, "\u4e2a\u69fd\u4f4d\uff0c\u7b2c"

    .line 393328
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    add-int/lit8 v1, v1, 0x1

    .line 393333
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393336
    const-string/jumbo v0, "\u4e2a\u69fd\u4f4d\u5df2\u6ed1\u51fa\uff0c\u5c1d\u8bd5\u5c55\u793a\u70ed\u641csnackbar"

    .line 393339
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    new-array v1, v3, [Ljava/lang/Object;

    .line 393348
    invoke-static {v5, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/w0;

    .line 393353
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/w0;-><init>()V

    .line 393356
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 393359
    move-result-object v0

    .line 393360
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393363
    move-result-object v1

    .line 393364
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393367
    move-result-object v0

    .line 393368
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393371
    goto :goto_b8

    .line 393372
    :cond_9c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393374
    const-string/jumbo v4, "\u7b2c"

    .line 393377
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393380
    add-int/lit8 v0, v0, 0x1

    .line 393382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393385
    const-string/jumbo v0, "\u4e2a\u69fd\u4f4d\u5df2\u6ed1\u51fa"

    .line 393388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393394
    move-result-object v0

    .line 393395
    new-array v1, v3, [Ljava/lang/Object;

    .line 393397
    invoke-static {v5, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393400
    :goto_b8
    return-void
.end method
