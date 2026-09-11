.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/u7;
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

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u7;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/u7;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    aput-object p1, v2, v3

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v1, "deliver"

    .line 17039377
    .line 17039378
    const-string v4, "[observeTopContinueWatchDataIfNeeded] error"

    .line 17039379
    .line 17039380
    invoke-static {v1, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I2:Lio/reactivex/disposables/Disposable;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_21

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I2:Lio/reactivex/disposables/Disposable;

    .line 17039392
    .line 17039393
    :cond_21
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->G2:Z

    .line 17039394
    .line 17039395
    return-void
.end method
