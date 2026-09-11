.class public final Lio/reactivex/internal/operators/single/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lio/reactivex/internal/operators/single/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5049

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/single/i;Lio/reactivex/SingleObserver;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lio/reactivex/internal/operators/single/i$a;->b:Lio/reactivex/internal/operators/single/i;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/single/i$a;->a:Lio/reactivex/SingleObserver;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/i$a;->b:Lio/reactivex/internal/operators/single/i;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lio/reactivex/internal/operators/single/i;->b:Lio/reactivex/functions/Consumer;

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 17039365
    .line 17039366
    .line 17039367
    goto :goto_1b

    .line 17039368
    :catchall_8
    move-exception v0

    .line 17039369
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 17039373
    .line 17039374
    const/4 v2, 0x2

    .line 17039375
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 17039376
    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    aput-object p1, v2, v3

    .line 17039379
    .line 17039380
    const/4 p1, 0x1

    .line 17039381
    aput-object v0, v2, p1

    .line 17039382
    .line 17039383
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17039384
    .line 17039385
    .line 17039386
    move-object p1, v1

    .line 17039387
    :goto_1b
    iget-object v0, p0, Lio/reactivex/internal/operators/single/i$a;->a:Lio/reactivex/SingleObserver;

    .line 17039388
    .line 17039389
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/single/i$a;->a:Lio/reactivex/SingleObserver;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/single/i$a;->a:Lio/reactivex/SingleObserver;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
