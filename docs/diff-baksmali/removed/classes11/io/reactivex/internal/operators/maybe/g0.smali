.class public final Lio/reactivex/internal/operators/maybe/g0;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/functions/Action;

.field public final f:Lio/reactivex/functions/Action;

.field public final g:Lio/reactivex/functions/Action;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e20

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117571584
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/MaybeSource;)V

    .line 117571585
    .line 117571586
    .line 117571587
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/g0;->b:Lio/reactivex/functions/Consumer;

    .line 117571588
    .line 117571589
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/g0;->c:Lio/reactivex/functions/Consumer;

    .line 117571590
    .line 117571591
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/g0;->d:Lio/reactivex/functions/Consumer;

    .line 117571592
    .line 117571593
    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/g0;->e:Lio/reactivex/functions/Action;

    .line 117571594
    .line 117571595
    iput-object p6, p0, Lio/reactivex/internal/operators/maybe/g0;->f:Lio/reactivex/functions/Action;

    .line 117571596
    .line 117571597
    iput-object p7, p0, Lio/reactivex/internal/operators/maybe/g0;->g:Lio/reactivex/functions/Action;

    .line 117571598
    .line 117571599
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/MaybeObserver;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/MaybeSource;

    .line 16908289
    .line 16908290
    new-instance v1, Lio/reactivex/internal/operators/maybe/g0$a;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/maybe/g0$a;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/internal/operators/maybe/g0;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
