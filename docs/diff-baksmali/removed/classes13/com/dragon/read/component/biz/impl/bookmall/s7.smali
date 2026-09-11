.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/s7;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/s7;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Lkotlin/Pair;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->x1:Lio/reactivex/disposables/Disposable;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    sget-object v1, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;->VideoEpisode:Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 17039376
    .line 17039377
    const-string v2, "deliver"

    .line 17039378
    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    if-eq p1, v1, :cond_27

    .line 17039381
    .line 17039382
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    .line 17039384
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v1, "[tryPreloadVideoMallRequest] surl jump position is not video episode, do preload"

    .line 17039391
    .line 17039392
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->K()V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_34

    .line 17039399
    :cond_27
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039400
    .line 17039401
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v1, "[tryPreloadVideoMallRequest] surl jump position is video episode, do not preload"

    .line 17039408
    .line 17039409
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method
