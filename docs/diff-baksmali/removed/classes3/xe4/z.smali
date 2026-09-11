.class public final Lxe4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Long;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/dragon/read/rpc/model/AudioPlayInfoData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxe4/z;->a:Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Long;

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lxe4/z;->a:Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;

    .line 17039363
    .line 17039364
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0, p1}, Lqa6/g$a;->audioPlayInfoRxJava(Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;)Lio/reactivex/Observable;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    sget-object v0, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    new-instance v0, Lcom/dragon/read/util/wa;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Lcom/dragon/read/util/wa;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    new-instance v0, Lxe4/y;

    .line 17039384
    .line 17039385
    invoke-direct {v0}, Lxe4/y;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method
