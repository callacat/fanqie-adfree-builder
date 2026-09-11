.class public final Lio/reactivex/internal/operators/flowable/x;
.super Lio/reactivex/Maybe;
.source "SourceFile"

# interfaces
.implements Lpz7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Lpz7/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c83

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x;->a:Lio/reactivex/Flowable;

    .line 33619972
    .line 33619973
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/x;->b:J

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/Flowable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableElementAt;

    .line 196609
    .line 196610
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x;->a:Lio/reactivex/Flowable;

    .line 196611
    .line 196612
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/x;->b:J

    .line 196613
    .line 196614
    const/4 v4, 0x0

    .line 196615
    const/4 v5, 0x0

    .line 196616
    move-object v0, v6

    .line 196617
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableElementAt;-><init>(Lio/reactivex/Flowable;JLjava/lang/Object;Z)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method public final subscribeActual(Lio/reactivex/MaybeObserver;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x;->a:Lio/reactivex/Flowable;

    .line 16908289
    .line 16908290
    new-instance v1, Lio/reactivex/internal/operators/flowable/x$a;

    .line 16908291
    .line 16908292
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/x;->b:J

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/x$a;-><init>(Lio/reactivex/MaybeObserver;J)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
