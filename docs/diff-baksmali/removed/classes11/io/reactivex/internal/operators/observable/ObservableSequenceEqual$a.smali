.class public final Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public volatile d:Z

.field public e:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f90

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<",
            "TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    .line 50462724
    .line 50462725
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->c:I

    .line 50462726
    .line 50462727
    new-instance p1, Lio/reactivex/internal/queue/a;

    .line 50462728
    .line 50462729
    invoke-direct {p1, p3}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 50462730
    .line 50462731
    .line 50462732
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->b:Lio/reactivex/internal/queue/a;

    .line 50462733
    .line 50462734
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->d:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->e:Ljava/lang/Throwable;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->d:Z

    .line 16908292
    .line 16908293
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a()V

    .line 16908296
    .line 16908297
    .line 16908298
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
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->b:Lio/reactivex/internal/queue/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    .line 16908289
    .line 16908290
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->c:I

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->a(ILio/reactivex/disposables/Disposable;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
