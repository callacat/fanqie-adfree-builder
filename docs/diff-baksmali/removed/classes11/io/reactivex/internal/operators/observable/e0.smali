.class public final Lio/reactivex/internal/operators/observable/e0;
.super Lio/reactivex/Single;
.source "SourceFile"

# interfaces
.implements Lpz7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;",
        "Lpz7/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J

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

    const v0, 0xa4ee8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e0;->a:Lio/reactivex/ObservableSource;

    .line 50462724
    .line 50462725
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/e0;->b:J

    .line 50462726
    .line 50462727
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/e0;->c:Ljava/lang/Object;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v6, Lio/reactivex/internal/operators/observable/c0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/e0;->a:Lio/reactivex/ObservableSource;

    .line 196611
    .line 196612
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/e0;->b:J

    .line 196613
    .line 196614
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/e0;->c:Ljava/lang/Object;

    .line 196615
    .line 196616
    const/4 v5, 0x1

    .line 196617
    move-object v0, v6

    .line 196618
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/c0;-><init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;Z)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

.method public final subscribeActual(Lio/reactivex/SingleObserver;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0;->a:Lio/reactivex/ObservableSource;

    .line 16908289
    .line 16908290
    new-instance v1, Lio/reactivex/internal/operators/observable/e0$a;

    .line 16908291
    .line 16908292
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/e0;->b:J

    .line 16908293
    .line 16908294
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/e0;->c:Ljava/lang/Object;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/e0$a;-><init>(Lio/reactivex/SingleObserver;JLjava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
