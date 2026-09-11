.class public final Lio/reactivex/internal/operators/single/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/x;
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

.field public final synthetic b:Lio/reactivex/internal/operators/single/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5076

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/single/x;Lio/reactivex/SingleObserver;)V
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
    iput-object p1, p0, Lio/reactivex/internal/operators/single/x$a;->b:Lio/reactivex/internal/operators/single/x;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/single/x$a;->a:Lio/reactivex/SingleObserver;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/single/x$a;->b:Lio/reactivex/internal/operators/single/x;

    .line 17039362
    iget-object v1, v0, Lio/reactivex/internal/operators/single/x;->b:Lio/reactivex/functions/Function;

    .line 17039364
    if-eqz v1, :cond_25

    .line 17039366
    :try_start_6
    iget-object v0, v0, Lio/reactivex/internal/operators/single/x;->b:Lio/reactivex/functions/Function;

    .line 17039368
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_d

    .line 17039372
    goto :goto_27

    .line 17039373
    :catchall_d
    move-exception v0

    .line 17039374
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039377
    iget-object v1, p0, Lio/reactivex/internal/operators/single/x$a;->a:Lio/reactivex/SingleObserver;

    .line 17039379
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 17039381
    const/4 v3, 0x2

    .line 17039382
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    aput-object p1, v3, v4

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    aput-object v0, v3, p1

    .line 17039390
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17039393
    invoke-interface {v1, v2}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039396
    return-void

    .line 17039397
    :cond_25
    iget-object v0, v0, Lio/reactivex/internal/operators/single/x;->c:Ljava/lang/Object;

    .line 17039399
    :goto_27
    if-nez v0, :cond_39

    .line 17039401
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17039403
    const-string v1, "Value supplied was null"

    .line 17039405
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039408
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17039411
    iget-object p1, p0, Lio/reactivex/internal/operators/single/x$a;->a:Lio/reactivex/SingleObserver;

    .line 17039413
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039416
    return-void

    .line 17039417
    :cond_39
    iget-object p1, p0, Lio/reactivex/internal/operators/single/x$a;->a:Lio/reactivex/SingleObserver;

    .line 17039419
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 17039422
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/single/x$a;->a:Lio/reactivex/SingleObserver;

    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/single/x$a;->a:Lio/reactivex/SingleObserver;

    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method
