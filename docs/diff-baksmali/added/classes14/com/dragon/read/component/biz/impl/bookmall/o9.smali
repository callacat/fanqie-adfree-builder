.class public final Lcom/dragon/read/component/biz/impl/bookmall/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/o9;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/o9;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "deliver"

    .line 393218
    const-string v1, "[initFirstDataObserver] try preload first page, loadMorePosition="

    .line 393220
    const-string v2, "[initFirstDataObserver] try preload more page, loadMorePosition="

    .line 393222
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/o9;->a:Z

    .line 393224
    if-nez v3, :cond_b9

    .line 393226
    const/4 v3, 0x0

    .line 393227
    :try_start_b
    const-string v4, "filter_change_preload"

    .line 393229
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/o9;->b:Ljava/lang/String;

    .line 393231
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393234
    move-result v4

    .line 393235
    if-eqz v4, :cond_37

    .line 393237
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 393239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393241
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393244
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/o9;->b:Ljava/lang/String;

    .line 393246
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393252
    move-result-object v2

    .line 393253
    new-array v4, v3, [Ljava/lang/Object;

    .line 393255
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393258
    move-result-object v1

    .line 393259
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393262
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/o9;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 393264
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/o9;->b:Ljava/lang/String;

    .line 393266
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->eh(Ljava/lang/String;)V

    .line 393269
    goto/16 :goto_b6

    .line 393271
    :cond_37
    const-string v2, "refresh_preload"

    .line 393273
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/o9;->b:Ljava/lang/String;

    .line 393275
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393278
    move-result v2

    .line 393279
    if-eqz v2, :cond_b6

    .line 393281
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/o9;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 393283
    const/16 v4, 0x2335

    .line 393285
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Pg(I)I

    .line 393288
    move-result v2

    .line 393289
    const/16 v4, -0xa

    .line 393291
    if-eq v2, v4, :cond_5e

    .line 393293
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/o9;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 393295
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 393297
    invoke-virtual {v4, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 393300
    move-result-object v4

    .line 393301
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$FilterCellModel;

    .line 393303
    if-eqz v5, :cond_5e

    .line 393305
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$FilterCellModel;

    .line 393307
    iget-object v4, v4, Lcom/dragon/read/component/biz/api/bookmall/model/BaseFilterCellModel;->videoInfiniteFilterData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v4, 0x0

    .line 393311
    :goto_5f
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/o9;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 393313
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 393315
    iget-object v5, v5, Lgs3/n0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 393317
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393320
    move-result-object v5

    .line 393321
    check-cast v5, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 393323
    if-eq v4, v5, :cond_6f

    .line 393325
    if-nez v4, :cond_b6

    .line 393327
    :cond_6f
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 393329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393331
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393334
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/o9;->b:Ljava/lang/String;

    .line 393336
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    const-string v1, " index="

    .line 393341
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    move-result-object v1

    .line 393351
    new-array v2, v3, [Ljava/lang/Object;

    .line 393353
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393356
    move-result-object v4

    .line 393357
    invoke-static {v0, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393360
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/o9;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 393362
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/o9;->b:Ljava/lang/String;

    .line 393364
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->eh(Ljava/lang/String;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_97} :catch_98

    .line 393367
    goto :goto_b6

    .line 393368
    :catch_98
    move-exception v1

    .line 393369
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 393371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393373
    const-string v5, "preloadNextPage: "

    .line 393375
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393378
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393381
    move-result-object v1

    .line 393382
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393388
    move-result-object v1

    .line 393389
    new-array v3, v3, [Ljava/lang/Object;

    .line 393391
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393394
    move-result-object v2

    .line 393395
    invoke-static {v0, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393398
    :cond_b6
    :goto_b6
    const/4 v0, 0x1

    .line 393399
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o9;->a:Z

    .line 393401
    :cond_b9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o9;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 393403
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 393405
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393408
    move-result-object v0

    .line 393409
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393412
    return-void
.end method
