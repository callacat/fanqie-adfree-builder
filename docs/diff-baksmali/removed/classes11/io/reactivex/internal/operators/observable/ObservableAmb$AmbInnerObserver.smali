.class final Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AmbInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10756d62aa142dccL


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final index:I

.field final parent:Lio/reactivex/internal/operators/observable/ObservableAmb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableAmb$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field won:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e8e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableAmb$a;ILio/reactivex/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableAmb$a<",
            "TT;>;I",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableAmb$a;

    .line 50462724
    .line 50462725
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->index:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->downstream:Lio/reactivex/Observer;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->won:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->downstream:Lio/reactivex/Observer;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 196615
    .line 196616
    .line 196617
    goto :goto_1c

    .line 196618
    :cond_a
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableAmb$a;

    .line 196619
    .line 196620
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->index:I

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->a(I)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_1c

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->won:Z

    .line 196630
    .line 196631
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->downstream:Lio/reactivex/Observer;

    .line 196632
    .line 196633
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->won:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_a

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->downstream:Lio/reactivex/Observer;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_20

    .line 17039370
    :cond_a
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableAmb$a;

    .line 17039371
    .line 17039372
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->index:I

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->a(I)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1d

    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->won:Z

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->downstream:Lio/reactivex/Observer;

    .line 17039384
    .line 17039385
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->won:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_a

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->downstream:Lio/reactivex/Observer;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_26

    .line 17039370
    :cond_a
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableAmb$a;

    .line 17039371
    .line 17039372
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->index:I

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->a(I)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1d

    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->won:Z

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->downstream:Lio/reactivex/Observer;

    .line 17039384
    .line 17039385
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_26

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
