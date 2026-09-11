.class public final Lio/reactivex/internal/operators/observable/l;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/l$a;,
        Lio/reactivex/internal/operators/observable/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e9f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l;->a:Lio/reactivex/ObservableSource;

    .line 50397188
    .line 50397189
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/l;->b:Ljava/util/concurrent/Callable;

    .line 50397190
    .line 50397191
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 16973825
    .line 16973826
    new-instance v1, Lio/reactivex/internal/operators/observable/l$b;

    .line 16973827
    .line 16973828
    new-instance v2, Lio/reactivex/observers/d;

    .line 16973829
    .line 16973830
    invoke-direct {v2, p1}, Lio/reactivex/observers/d;-><init>(Lio/reactivex/Observer;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l;->b:Ljava/util/concurrent/Callable;

    .line 16973834
    .line 16973835
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/l;->a:Lio/reactivex/ObservableSource;

    .line 16973836
    .line 16973837
    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/internal/operators/observable/l$b;-><init>(Lio/reactivex/observers/d;Ljava/util/concurrent/Callable;Lio/reactivex/ObservableSource;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method
