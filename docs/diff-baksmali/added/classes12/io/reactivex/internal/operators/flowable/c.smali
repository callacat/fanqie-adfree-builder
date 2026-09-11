.class public final Lio/reactivex/internal/operators/flowable/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
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

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c0d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->a:Lio/reactivex/Flowable;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c;->b:Ljava/lang/Object;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lio/reactivex/internal/operators/flowable/c$a;

    .line 196610
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->b:Ljava/lang/Object;

    .line 196612
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/c$a;-><init>(Ljava/lang/Object;)V

    .line 196615
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->a:Lio/reactivex/Flowable;

    .line 196617
    invoke-virtual {v1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 196620
    new-instance v1, Lio/reactivex/internal/operators/flowable/c$a$a;

    .line 196622
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/c$a$a;-><init>(Lio/reactivex/internal/operators/flowable/c$a;)V

    .line 196625
    return-object v1
.end method
