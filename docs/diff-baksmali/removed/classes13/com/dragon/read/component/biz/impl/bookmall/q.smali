.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/q;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/q;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/q;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/q;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/q;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039363
    .line 17039364
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/q;->c:I

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    const-string v4, "deliver"

    .line 17039376
    .line 17039377
    const-string v5, "all write back done, cache to local"

    .line 17039378
    .line 17039379
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v2, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17039383
    .line 17039384
    new-instance v3, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 17039385
    .line 17039386
    invoke-direct {v3, p1, v0}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;-><init>(Ljava/util/List;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->g(ILcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;)Lio/reactivex/Completable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method
