.class public final Lio/reactivex/internal/operators/observable/j0;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4eff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j0;->a:[Ljava/lang/Object;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lio/reactivex/internal/operators/observable/j0$a;

    .line 17104898
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j0;->a:[Ljava/lang/Object;

    .line 17104900
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/j0$a;-><init>(Lio/reactivex/Observer;[Ljava/lang/Object;)V

    .line 17104903
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104906
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/j0$a;->d:Z

    .line 17104908
    if-eqz p1, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    array-length p1, v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    :goto_11
    if-ge v2, p1, :cond_41

    .line 17104915
    iget-boolean v3, v0, Lio/reactivex/internal/operators/observable/j0$a;->e:Z

    .line 17104917
    if-nez v3, :cond_41

    .line 17104919
    aget-object v3, v1, v2

    .line 17104921
    if-nez v3, :cond_39

    .line 17104923
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/j0$a;->a:Lio/reactivex/Observer;

    .line 17104925
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17104927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v3, "The "

    .line 17104931
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v2, "th element is null"

    .line 17104939
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17104952
    goto :goto_4a

    .line 17104953
    :cond_39
    iget-object v4, v0, Lio/reactivex/internal/operators/observable/j0$a;->a:Lio/reactivex/Observer;

    .line 17104955
    invoke-interface {v4, v3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17104958
    add-int/lit8 v2, v2, 0x1

    .line 17104960
    goto :goto_11

    .line 17104961
    :cond_41
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/j0$a;->e:Z

    .line 17104963
    if-nez p1, :cond_4a

    .line 17104965
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/j0$a;->a:Lio/reactivex/Observer;

    .line 17104967
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method
