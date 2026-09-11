.class public final Lio/reactivex/internal/operators/observable/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Emitter;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Emitter<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TS;-",
            "Lio/reactivex/Emitter<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TS;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f09

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TS;-",
            "Lio/reactivex/Emitter<",
            "TT;>;TS;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TS;>;TS;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p0$a;->a:Lio/reactivex/Observer;

    .line 67239941
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/p0$a;->b:Lio/reactivex/functions/BiFunction;

    .line 67239943
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/p0$a;->c:Lio/reactivex/functions/Consumer;

    .line 67239945
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/p0$a;->d:Ljava/lang/Object;

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p0$a;->c:Lio/reactivex/functions/Consumer;

    .line 16908290
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 16908293
    goto :goto_d

    .line 16908294
    :catchall_6
    move-exception p1

    .line 16908295
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16908298
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16908301
    :goto_d
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/p0$a;->e:Z

    .line 3
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/p0$a;->e:Z

    .line 2
    return v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/p0$a;->f:Z

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/p0$a;->f:Z

    .line 131079
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p0$a;->a:Lio/reactivex/Observer;

    .line 131081
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 131084
    :cond_c
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/p0$a;->f:Z

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973831
    goto :goto_19

    .line 16973832
    :cond_8
    if-nez p1, :cond_11

    .line 16973834
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973836
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973841
    :cond_11
    const/4 v0, 0x1

    .line 16973842
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/p0$a;->f:Z

    .line 16973844
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p0$a;->a:Lio/reactivex/Observer;

    .line 16973846
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16973849
    :goto_19
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/p0$a;->f:Z

    .line 17039362
    if-nez v0, :cond_28

    .line 17039364
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/p0$a;->g:Z

    .line 17039366
    if-eqz v0, :cond_13

    .line 17039368
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039370
    const-string v0, "onNext already called in this generate turn"

    .line 17039372
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/p0$a;->onError(Ljava/lang/Throwable;)V

    .line 17039378
    goto :goto_28

    .line 17039379
    :cond_13
    if-nez p1, :cond_20

    .line 17039381
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039383
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17039385
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/p0$a;->onError(Ljava/lang/Throwable;)V

    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    const/4 v0, 0x1

    .line 17039393
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/p0$a;->g:Z

    .line 17039395
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p0$a;->a:Lio/reactivex/Observer;

    .line 17039397
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method
