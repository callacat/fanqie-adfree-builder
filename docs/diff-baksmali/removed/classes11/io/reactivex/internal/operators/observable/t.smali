.class public final Lio/reactivex/internal/operators/observable/t;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lio/reactivex/Scheduler;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ecd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/t;->a:J

    .line 84017156
    .line 84017157
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/t;->b:Ljava/util/concurrent/TimeUnit;

    .line 84017158
    .line 84017159
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/t;->c:Lio/reactivex/Scheduler;

    .line 84017160
    .line 84017161
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/t;->d:Z

    .line 84017162
    .line 84017163
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/t;->d:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_6

    .line 17039363
    .line 17039364
    move-object v2, p1

    .line 17039365
    goto :goto_c

    .line 17039366
    :cond_6
    new-instance v0, Lio/reactivex/observers/d;

    .line 17039367
    .line 17039368
    invoke-direct {v0, p1}, Lio/reactivex/observers/d;-><init>(Lio/reactivex/Observer;)V

    .line 17039369
    .line 17039370
    .line 17039371
    move-object v2, v0

    .line 17039372
    :goto_c
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/t;->c:Lio/reactivex/Scheduler;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v6

    .line 17039378
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 17039379
    .line 17039380
    new-instance v0, Lio/reactivex/internal/operators/observable/t$a;

    .line 17039381
    .line 17039382
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/t;->a:J

    .line 17039383
    .line 17039384
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/t;->b:Ljava/util/concurrent/TimeUnit;

    .line 17039385
    .line 17039386
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/t;->d:Z

    .line 17039387
    .line 17039388
    move-object v1, v0

    .line 17039389
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/t$a;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method
