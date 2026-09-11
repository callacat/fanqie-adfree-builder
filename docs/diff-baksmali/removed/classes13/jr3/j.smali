.class public final synthetic Ljr3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

.field public final synthetic b:Ljr3/v;

.field public final synthetic c:Lcom/dragon/read/rpc/model/CellViewData;

.field public final synthetic d:Lio/reactivex/Observable;

.field public final synthetic e:Lbr3/r1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;Ljr3/v;Lcom/dragon/read/rpc/model/CellViewData;Lio/reactivex/Observable;Lbr3/r1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr3/j;->a:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    iput-object p2, p0, Ljr3/j;->b:Ljr3/v;

    iput-object p3, p0, Ljr3/j;->c:Lcom/dragon/read/rpc/model/CellViewData;

    iput-object p4, p0, Ljr3/j;->d:Lio/reactivex/Observable;

    iput-object p5, p0, Ljr3/j;->e:Lbr3/r1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v3, p0, Ljr3/j;->a:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17039361
    .line 17039362
    iget-object v7, p0, Ljr3/j;->b:Ljr3/v;

    .line 17039363
    .line 17039364
    iget-object v4, p0, Ljr3/j;->c:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039365
    .line 17039366
    iget-object v6, p0, Ljr3/j;->d:Lio/reactivex/Observable;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Ljr3/j;->e:Lbr3/r1;

    .line 17039369
    .line 17039370
    move-object v5, p1

    .line 17039371
    check-cast v5, Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 17039372
    .line 17039373
    sget-object p1, Loq3/d;->a:Loq3/d;

    .line 17039374
    .line 17039375
    iget v0, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->tabType:I

    .line 17039376
    .line 17039377
    iget-object v2, v7, Ljr3/v;->a:Ls05/r;

    .line 17039378
    .line 17039379
    invoke-static {v2}, Lz05/a;->b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v5, v0, v2}, Loq3/d;->d(Lcom/dragon/read/rpc/model/UserConsumeStat;ILcom/dragon/read/feed/staggeredfeed/FeedScene;)Lio/reactivex/Observable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    new-instance v8, Ljr3/n;

    .line 17039391
    .line 17039392
    move-object v0, v8

    .line 17039393
    move-object v2, v7

    .line 17039394
    invoke-direct/range {v0 .. v6}, Ljr3/n;-><init>(Lbr3/r1;Ljr3/v;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/UserConsumeStat;Lio/reactivex/Observable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v0, Ljr3/o;

    .line 17039398
    .line 17039399
    invoke-direct {v0, v8}, Ljr3/o;-><init>(Ljr3/n;)V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance v1, Ljr3/p;

    .line 17039403
    .line 17039404
    invoke-direct {v1, v7}, Ljr3/p;-><init>(Ljr3/v;)V

    .line 17039405
    .line 17039406
    .line 17039407
    new-instance v2, Ljr3/q;

    .line 17039408
    .line 17039409
    invoke-direct {v2, v1}, Ljr3/q;-><init>(Ljr3/p;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039413
    .line 17039414
    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method
