.class public final Lio/reactivex/internal/operators/flowable/FlowableReplay$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d2e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->a:I

    .line 67239940
    .line 67239941
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->b:J

    .line 67239942
    .line 67239943
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->c:Ljava/util/concurrent/TimeUnit;

    .line 67239944
    .line 67239945
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->d:Lio/reactivex/Scheduler;

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/internal/operators/flowable/FlowableReplay$d;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;

    .line 131073
    .line 131074
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->a:I

    .line 131075
    .line 131076
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->b:J

    .line 131077
    .line 131078
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->c:Ljava/util/concurrent/TimeUnit;

    .line 131079
    .line 131080
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->d:Lio/reactivex/Scheduler;

    .line 131081
    .line 131082
    move-object v0, v6

    .line 131083
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v6
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->call()Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
