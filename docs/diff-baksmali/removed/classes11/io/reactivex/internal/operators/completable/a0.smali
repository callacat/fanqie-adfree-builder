.class public final Lio/reactivex/internal/operators/completable/a0;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/CompletableSource;

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c04

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a0;->a:Lio/reactivex/CompletableSource;

    .line 50462724
    .line 50462725
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/a0;->c:Ljava/lang/Object;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/a0;->b:Ljava/util/concurrent/Callable;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/SingleObserver;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0;->a:Lio/reactivex/CompletableSource;

    .line 16908289
    .line 16908290
    new-instance v1, Lio/reactivex/internal/operators/completable/a0$a;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/a0$a;-><init>(Lio/reactivex/internal/operators/completable/a0;Lio/reactivex/SingleObserver;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
