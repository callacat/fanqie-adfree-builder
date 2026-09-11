.class public final Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;
.super Lio/reactivex/flowables/GroupedFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/flowables/GroupedFlowable<",
        "TK;TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4cb0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State<",
            "TT;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lio/reactivex/flowables/GroupedFlowable;-><init>(Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;->a:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;->a:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
