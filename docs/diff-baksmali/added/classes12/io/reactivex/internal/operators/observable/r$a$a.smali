.class public final Lio/reactivex/internal/operators/observable/r$a$a;
.super Lio/reactivex/observers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/observable/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/r$a<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ec8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/r$a;JLjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/r$a<",
            "TT;TU;>;JTT;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Lio/reactivex/observers/b;-><init>()V

    .line 50528259
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528261
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 50528264
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/r$a$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528266
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r$a$a;->b:Lio/reactivex/internal/operators/observable/r$a;

    .line 50528268
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/r$a$a;->c:J

    .line 50528270
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/r$a$a;->d:Ljava/lang/Object;

    .line 50528272
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1b

    .line 196618
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a$a;->b:Lio/reactivex/internal/operators/observable/r$a;

    .line 196620
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/r$a$a;->c:J

    .line 196622
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/r$a$a;->d:Ljava/lang/Object;

    .line 196624
    iget-wide v4, v0, Lio/reactivex/internal/operators/observable/r$a;->e:J

    .line 196626
    cmp-long v6, v1, v4

    .line 196628
    if-nez v6, :cond_1b

    .line 196630
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/r$a;->a:Lio/reactivex/Observer;

    .line 196632
    invoke-interface {v0, v3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 196635
    :cond_1b
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a$a;->e:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a$a;->e:Z

    .line 131080
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/r$a$a;->a()V

    .line 131083
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a$a;->e:Z

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a$a;->e:Z

    .line 16973835
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a$a;->b:Lio/reactivex/internal/operators/observable/r$a;

    .line 16973837
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/r$a;->onError(Ljava/lang/Throwable;)V

    .line 16973840
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/r$a$a;->e:Z

    .line 16908290
    if-eqz p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/r$a$a;->e:Z

    .line 16908296
    invoke-virtual {p0}, Lio/reactivex/observers/b;->dispose()V

    .line 16908299
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/r$a$a;->a()V

    .line 16908302
    return-void
.end method
