.class public final Lio/reactivex/internal/operators/single/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/d$a$a;,
        Lio/reactivex/internal/operators/single/d$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final b:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lio/reactivex/internal/operators/single/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5031

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/single/d;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/SingleObserver;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lio/reactivex/internal/operators/single/d$a;->c:Lio/reactivex/internal/operators/single/d;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p2, p0, Lio/reactivex/internal/operators/single/d$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 50462727
    iput-object p3, p0, Lio/reactivex/internal/operators/single/d$a;->b:Lio/reactivex/SingleObserver;

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/single/d$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16973826
    iget-object v1, p0, Lio/reactivex/internal/operators/single/d$a;->c:Lio/reactivex/internal/operators/single/d;

    .line 16973828
    iget-object v1, v1, Lio/reactivex/internal/operators/single/d;->d:Lio/reactivex/Scheduler;

    .line 16973830
    new-instance v2, Lio/reactivex/internal/operators/single/d$a$a;

    .line 16973832
    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/single/d$a$a;-><init>(Lio/reactivex/internal/operators/single/d$a;Ljava/lang/Throwable;)V

    .line 16973835
    iget-object p1, p0, Lio/reactivex/internal/operators/single/d$a;->c:Lio/reactivex/internal/operators/single/d;

    .line 16973837
    iget-boolean v3, p1, Lio/reactivex/internal/operators/single/d;->e:Z

    .line 16973839
    if-eqz v3, :cond_14

    .line 16973841
    iget-wide v3, p1, Lio/reactivex/internal/operators/single/d;->b:J

    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const-wide/16 v3, 0x0

    .line 16973846
    :goto_16
    iget-object p1, p1, Lio/reactivex/internal/operators/single/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 16973848
    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 16973855
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/single/d$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16842754
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 16842757
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/single/d$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16973826
    iget-object v1, p0, Lio/reactivex/internal/operators/single/d$a;->c:Lio/reactivex/internal/operators/single/d;

    .line 16973828
    iget-object v1, v1, Lio/reactivex/internal/operators/single/d;->d:Lio/reactivex/Scheduler;

    .line 16973830
    new-instance v2, Lio/reactivex/internal/operators/single/d$a$b;

    .line 16973832
    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/single/d$a$b;-><init>(Lio/reactivex/internal/operators/single/d$a;Ljava/lang/Object;)V

    .line 16973835
    iget-object p1, p0, Lio/reactivex/internal/operators/single/d$a;->c:Lio/reactivex/internal/operators/single/d;

    .line 16973837
    iget-wide v3, p1, Lio/reactivex/internal/operators/single/d;->b:J

    .line 16973839
    iget-object p1, p1, Lio/reactivex/internal/operators/single/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 16973841
    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 16973848
    return-void
.end method
