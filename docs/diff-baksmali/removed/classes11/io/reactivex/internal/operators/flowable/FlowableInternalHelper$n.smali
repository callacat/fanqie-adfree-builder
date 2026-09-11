.class public final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/flowables/a<",
        "TT;>;>;"
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

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ccc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;->a:Lio/reactivex/Flowable;

    .line 67239940
    .line 67239941
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;->b:J

    .line 67239942
    .line 67239943
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;->c:Ljava/util/concurrent/TimeUnit;

    .line 67239944
    .line 67239945
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;->d:Lio/reactivex/Scheduler;

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/flowables/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;->a:Lio/reactivex/Flowable;

    .line 131073
    .line 131074
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;->b:J

    .line 131075
    .line 131076
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;->c:Ljava/util/concurrent/TimeUnit;

    .line 131077
    .line 131078
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;->d:Lio/reactivex/Scheduler;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Flowable;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/flowables/a;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;->call()Lio/reactivex/flowables/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
