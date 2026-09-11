.class public final synthetic Ljr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/reactivex/Observable;

.field public final synthetic b:Lbr3/r1;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;Lbr3/r1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr3/a;->a:Lio/reactivex/Observable;

    iput-object p2, p0, Ljr3/a;->b:Lbr3/r1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ljr3/a;->a:Lio/reactivex/Observable;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ljr3/a;->b:Lbr3/r1;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 17039365
    .line 17039366
    sget-object v2, Loq3/d;->a:Loq3/d;

    .line 17039367
    .line 17039368
    sget v3, Ljr3/i;->d:I

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-static {p1, v3, v2}, Loq3/d;->d(Lcom/dragon/read/rpc/model/UserConsumeStat;ILcom/dragon/read/feed/staggeredfeed/FeedScene;)Lio/reactivex/Observable;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    new-instance v3, Ljr3/e;

    .line 17039379
    .line 17039380
    invoke-direct {v3, v1, p1, v0}, Ljr3/e;-><init>(Lbr3/r1;Lcom/dragon/read/rpc/model/UserConsumeStat;Lio/reactivex/Observable;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance p1, Ljr3/f;

    .line 17039384
    .line 17039385
    invoke-direct {p1, v3}, Ljr3/f;-><init>(Ljr3/e;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v0, Ljr3/g;

    .line 17039389
    .line 17039390
    invoke-direct {v0}, Ljr3/g;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v1, Ljr3/h;

    .line 17039394
    .line 17039395
    invoke-direct {v1, v0}, Ljr3/h;-><init>(Ljr3/g;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v2, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method
