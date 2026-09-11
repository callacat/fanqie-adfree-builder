.class public final synthetic Lwi3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lhm3/c;


# direct methods
.method public synthetic constructor <init>(JJLjava/util/List;Lhm3/c;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwi3/s0;->a:J

    iput-wide p3, p0, Lwi3/s0;->b:J

    iput-object p5, p0, Lwi3/s0;->c:Ljava/util/List;

    iput-object p6, p0, Lwi3/s0;->d:Lhm3/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-wide v2, p0, Lwi3/s0;->a:J

    .line 17039362
    iget-wide v4, p0, Lwi3/s0;->b:J

    .line 17039364
    iget-object v0, p0, Lwi3/s0;->c:Ljava/util/List;

    .line 17039366
    iget-object v6, p0, Lwi3/s0;->d:Lhm3/c;

    .line 17039368
    check-cast p1, Ljava/util/List;

    .line 17039370
    sget-object p1, Lwi3/u0;->a:Lwi3/u0;

    .line 17039372
    const-string v1, "book_mall_recommend"

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static/range {v0 .. v5}, Lwi3/u0;->d(Ljava/util/List;Ljava/lang/String;JJ)Lio/reactivex/Observable;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v0, Lwi3/e0;

    .line 17039391
    invoke-direct {v0, v6}, Lwi3/e0;-><init>(Lhm3/c;)V

    .line 17039394
    new-instance v1, Lwi3/f0;

    .line 17039396
    invoke-direct {v1, v0}, Lwi3/f0;-><init>(Lwi3/e0;)V

    .line 17039399
    new-instance v0, Lwi3/g0;

    .line 17039401
    invoke-direct {v0}, Lwi3/g0;-><init>()V

    .line 17039404
    new-instance v2, Lwi3/h0;

    .line 17039406
    invoke-direct {v2, v0}, Lwi3/h0;-><init>(Lwi3/g0;)V

    .line 17039409
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039412
    move-result-object p1

    .line 17039413
    sput-object p1, Lwi3/u0;->d:Lio/reactivex/disposables/Disposable;

    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method
