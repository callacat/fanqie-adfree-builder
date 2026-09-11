.class public final synthetic Lcom/dragon/read/component/biz/impl/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/z1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/z1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 393218
    sget-object v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookstoreLoopRefresh;->a:Lcom/dragon/read/base/ssconfig/template/BookstoreLoopRefresh$a;

    .line 393225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    const-string v0, "bookstore_loop_refresh_config"

    .line 393230
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookstoreLoopRefresh;->b:Lcom/dragon/read/base/ssconfig/template/BookstoreLoopRefresh;

    .line 393232
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393235
    move-result-object v0

    .line 393236
    const-string v1, ""

    .line 393238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393241
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookstoreLoopRefresh;

    .line 393243
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;->a:Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;

    .line 393245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;

    .line 393251
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393253
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393256
    move-result-object v2

    .line 393257
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDeliveredShortSeriesUser()Z

    .line 393260
    move-result v2

    .line 393261
    if-nez v2, :cond_4b

    .line 393263
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393266
    move-result-object v0

    .line 393267
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDtmUser()Z

    .line 393270
    move-result v0

    .line 393271
    if-nez v0, :cond_4b

    .line 393273
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookmallExitRefreshConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookmallExitRefreshConfig$a;

    .line 393275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    const-string v0, "bookmall_exit_refresh_config_v635"

    .line 393280
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookmallExitRefreshConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookmallExitRefreshConfig;

    .line 393282
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    move-result-object v0

    .line 393286
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookmallExitRefreshConfig;

    .line 393291
    :cond_4b
    sget-object v0, Lks3/b;->a:Lks3/b;

    .line 393293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;->a:Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig$a;

    .line 393298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;

    .line 393304
    move-result-object v0

    .line 393305
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;->coldLaunchTimesRange:Ljava/util/List;

    .line 393307
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;

    .line 393310
    move-result-object v2

    .line 393311
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;->hotLaunchTimesRange:Ljava/util/List;

    .line 393313
    sget-object v3, Lks3/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393317
    const-string v5, "landingInfinite \u51b7\u542f\u6b21\u6570\u914d\u7f6e\uff1a"

    .line 393319
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393325
    const-string v0, ", \u70ed\u542f\u52a8\u6b21\u6570\u914d\u7f6e\uff1a"

    .line 393327
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393336
    move-result-object v0

    .line 393337
    const/4 v2, 0x0

    .line 393338
    new-array v2, v2, [Ljava/lang/Object;

    .line 393340
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393343
    move-result-object v3

    .line 393344
    const-string v4, "deliver"

    .line 393346
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;->a:Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig$a;

    .line 393351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    const-string v0, "infinite_click_scroll_config_643"

    .line 393356
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;->b:Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;

    .line 393358
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    move-result-object v0

    .line 393362
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393365
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;

    .line 393367
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;->a:Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig$a;

    .line 393369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393372
    const-string v0, "bookmall_refresh_anchor_infinite_643"

    .line 393374
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;->b:Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;

    .line 393376
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393379
    move-result-object v0

    .line 393380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393383
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;

    .line 393385
    return-void
.end method
