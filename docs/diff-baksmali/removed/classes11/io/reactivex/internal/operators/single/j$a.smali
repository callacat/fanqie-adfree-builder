.class public final Lio/reactivex/internal/operators/single/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/j;
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

.field public final synthetic b:Lio/reactivex/internal/operators/single/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa504b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/single/j;Lio/reactivex/SingleObserver;)V
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
    iput-object p1, p0, Lio/reactivex/internal/operators/single/j$a;->b:Lio/reactivex/internal/operators/single/j;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/single/j$a;->a:Lio/reactivex/SingleObserver;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/single/j$a;->b:Lio/reactivex/internal/operators/single/j;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lio/reactivex/internal/operators/single/j;->b:Lio/reactivex/functions/BiConsumer;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-interface {v0, v1, p1}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 17039366
    .line 17039367
    .line 17039368
    goto :goto_1c

    .line 17039369
    :catchall_9
    move-exception v0

    .line 17039370
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 17039374
    .line 17039375
    const/4 v2, 0x2

    .line 17039376
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 17039377
    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    aput-object p1, v2, v3

    .line 17039380
    .line 17039381
    const/4 p1, 0x1

    .line 17039382
    aput-object v0, v2, p1

    .line 17039383
    .line 17039384
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17039385
    .line 17039386
    .line 17039387
    move-object p1, v1

    .line 17039388
    :goto_1c
    iget-object v0, p0, Lio/reactivex/internal/operators/single/j$a;->a:Lio/reactivex/SingleObserver;

    .line 17039389
    .line 17039390
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/single/j$a;->a:Lio/reactivex/SingleObserver;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/j$a;->b:Lio/reactivex/internal/operators/single/j;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lio/reactivex/internal/operators/single/j;->b:Lio/reactivex/functions/BiConsumer;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-interface {v0, p1, v1}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_e

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p0, Lio/reactivex/internal/operators/single/j$a;->a:Lio/reactivex/SingleObserver;

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v0, p0, Lio/reactivex/internal/operators/single/j$a;->a:Lio/reactivex/SingleObserver;

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method
