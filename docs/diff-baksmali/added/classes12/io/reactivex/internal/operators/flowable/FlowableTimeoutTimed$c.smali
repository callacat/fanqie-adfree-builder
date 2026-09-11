.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d87

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->b:J

    .line 33619973
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->a:Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->a:Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;

    .line 65538
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->b:J

    .line 65540
    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->b(J)V

    .line 65543
    return-void
.end method
