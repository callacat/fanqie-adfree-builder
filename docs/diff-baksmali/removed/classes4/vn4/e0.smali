.class public final synthetic Lvn4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/e0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lvn4/e0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17039361
    .line 17039362
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v3, "deliver"

    .line 17039376
    .line 17039377
    const-string v4, "[fakeLoadingAndRefresh] start fake loading"

    .line 17039378
    .line 17039379
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 p1, 0x1

    .line 17039383
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->K:Z

    .line 17039384
    .line 17039385
    new-instance v2, Lxj4/d;

    .line 17039386
    .line 17039387
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 17039388
    .line 17039389
    if-eqz v3, :cond_24

    .line 17039390
    .line 17039391
    invoke-interface {v3}, Lvn4/x0;->U()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v3

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v3, 0x0

    .line 17039397
    :goto_25
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_2d

    .line 17039400
    .line 17039401
    invoke-interface {v0}, Lvn4/x0;->u()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    :cond_2d
    invoke-direct {v2, v3, v1, p1}, Lxj4/d;-><init>(IIZ)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method
