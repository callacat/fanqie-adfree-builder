.class public final Lio/reactivex/internal/operators/observable/x1$a;
.super Lio/reactivex/observers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/observable/x1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/x1$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fde

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/x1$c;Lio/reactivex/subjects/UnicastSubject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/x1$c<",
            "TT;*TV;>;",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/observers/b;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x1$a;->b:Lio/reactivex/internal/operators/observable/x1$c;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/x1$a;->c:Lio/reactivex/subjects/UnicastSubject;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->d:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->d:Z

    .line 262152
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->b:Lio/reactivex/internal/operators/observable/x1$c;

    .line 262154
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/x1$c;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 262156
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 262159
    iget-object v1, v0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 262161
    new-instance v2, Lio/reactivex/internal/operators/observable/x1$d;

    .line 262163
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/x1$a;->c:Lio/reactivex/subjects/UnicastSubject;

    .line 262165
    const/4 v4, 0x0

    .line 262166
    invoke-direct {v2, v3, v4}, Lio/reactivex/internal/operators/observable/x1$d;-><init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    .line 262169
    invoke-interface {v1, v2}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 262172
    invoke-virtual {v0}, Lio/reactivex/internal/observers/j;->b()Z

    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_25

    .line 262178
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/x1$c;->g()V

    .line 262181
    :cond_25
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->d:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->d:Z

    .line 16973835
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->b:Lio/reactivex/internal/operators/observable/x1$c;

    .line 16973837
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/x1$c;->k:Lio/reactivex/disposables/Disposable;

    .line 16973839
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973842
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/x1$c;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 16973844
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 16973847
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/x1$c;->onError(Ljava/lang/Throwable;)V

    .line 16973850
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lio/reactivex/observers/b;->dispose()V

    .line 16842755
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$a;->onComplete()V

    .line 16842758
    return-void
.end method
