.class public final Lio/reactivex/internal/operators/observable/c0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ee4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/c0;->a:J

    .line 67239940
    .line 67239941
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/c0;->b:Ljava/lang/Object;

    .line 67239942
    .line 67239943
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/c0;->c:Z

    .line 67239944
    .line 67239945
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 16973825
    .line 16973826
    new-instance v7, Lio/reactivex/internal/operators/observable/c0$a;

    .line 16973827
    .line 16973828
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/c0;->a:J

    .line 16973829
    .line 16973830
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/c0;->b:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/c0;->c:Z

    .line 16973833
    .line 16973834
    move-object v1, v7

    .line 16973835
    move-object v2, p1

    .line 16973836
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/c0$a;-><init>(Lio/reactivex/Observer;JLjava/lang/Object;Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v0, v7}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
