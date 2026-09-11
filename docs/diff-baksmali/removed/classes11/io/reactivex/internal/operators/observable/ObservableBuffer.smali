.class public final Lio/reactivex/internal/operators/observable/ObservableBuffer;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;,
        Lio/reactivex/internal/operators/observable/ObservableBuffer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e95

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;IILjava/util/concurrent/Callable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->a:I

    .line 67239940
    .line 67239941
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->b:I

    .line 67239942
    .line 67239943
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->c:Ljava/util/concurrent/Callable;

    .line 67239944
    .line 67239945
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->b:I

    .line 17039361
    .line 17039362
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->a:I

    .line 17039363
    .line 17039364
    if-ne v0, v1, :cond_1b

    .line 17039365
    .line 17039366
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;

    .line 17039367
    .line 17039368
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->a:I

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->c:Ljava/util/concurrent/Callable;

    .line 17039371
    .line 17039372
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;-><init>(Lio/reactivex/Observer;ILjava/util/concurrent/Callable;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_2b

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 17039382
    .line 17039383
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_2b

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 17039388
    .line 17039389
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;

    .line 17039390
    .line 17039391
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->a:I

    .line 17039392
    .line 17039393
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->b:I

    .line 17039394
    .line 17039395
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->c:Ljava/util/concurrent/Callable;

    .line 17039396
    .line 17039397
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;-><init>(Lio/reactivex/Observer;IILjava/util/concurrent/Callable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method
