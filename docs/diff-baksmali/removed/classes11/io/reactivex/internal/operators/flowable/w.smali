.class public final Lio/reactivex/internal/operators/flowable/w;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnz7/a;

.field public final d:Lio/reactivex/functions/Action;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c7f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Consumer;Lnz7/a;Lio/reactivex/functions/Action;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lnz7/a;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/w;->b:Lio/reactivex/functions/Consumer;

    .line 67239940
    .line 67239941
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lnz7/a;

    .line 67239942
    .line 67239943
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/w;->d:Lio/reactivex/functions/Action;

    .line 67239944
    .line 67239945
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 16973825
    .line 16973826
    new-instance v1, Lio/reactivex/internal/operators/flowable/w$a;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/w;->b:Lio/reactivex/functions/Consumer;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lnz7/a;

    .line 16973831
    .line 16973832
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w;->d:Lio/reactivex/functions/Action;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/w$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;Lnz7/a;Lio/reactivex/functions/Action;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
