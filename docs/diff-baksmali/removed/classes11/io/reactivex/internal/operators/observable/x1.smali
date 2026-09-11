.class public final Lio/reactivex/internal/operators/observable/x1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/x1$a;,
        Lio/reactivex/internal/operators/observable/x1$b;,
        Lio/reactivex/internal/operators/observable/x1$d;,
        Lio/reactivex/internal/operators/observable/x1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/Observable<",
        "TT;>;>;"
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

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TB;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fdd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TB;>;",
            "Lio/reactivex/functions/Function<",
            "-TB;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/x1;->a:Lio/reactivex/ObservableSource;

    .line 67239940
    .line 67239941
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/x1;->b:Lio/reactivex/functions/Function;

    .line 67239942
    .line 67239943
    iput p4, p0, Lio/reactivex/internal/operators/observable/x1;->c:I

    .line 67239944
    .line 67239945
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 16973825
    .line 16973826
    new-instance v1, Lio/reactivex/internal/operators/observable/x1$c;

    .line 16973827
    .line 16973828
    new-instance v2, Lio/reactivex/observers/d;

    .line 16973829
    .line 16973830
    invoke-direct {v2, p1}, Lio/reactivex/observers/d;-><init>(Lio/reactivex/Observer;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x1;->a:Lio/reactivex/ObservableSource;

    .line 16973834
    .line 16973835
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/x1;->b:Lio/reactivex/functions/Function;

    .line 16973836
    .line 16973837
    iget v4, p0, Lio/reactivex/internal/operators/observable/x1;->c:I

    .line 16973838
    .line 16973839
    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/observable/x1$c;-><init>(Lio/reactivex/observers/d;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method
