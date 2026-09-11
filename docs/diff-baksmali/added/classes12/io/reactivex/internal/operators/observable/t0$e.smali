.class public final Lio/reactivex/internal/operators/observable/t0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f1e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/t0$e;->a:Lio/reactivex/functions/BiFunction;

    .line 33619973
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t0$e;->b:Lio/reactivex/functions/Function;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t0$e;->b:Lio/reactivex/functions/Function;

    .line 16973826
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "The mapper returned a null ObservableSource"

    .line 16973832
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lio/reactivex/ObservableSource;

    .line 16973838
    new-instance v1, Lio/reactivex/internal/operators/observable/y0;

    .line 16973840
    new-instance v2, Lio/reactivex/internal/operators/observable/t0$d;

    .line 16973842
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/t0$e;->a:Lio/reactivex/functions/BiFunction;

    .line 16973844
    invoke-direct {v2, p1, v3}, Lio/reactivex/internal/operators/observable/t0$d;-><init>(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)V

    .line 16973847
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/y0;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 16973850
    return-object v1
.end method
