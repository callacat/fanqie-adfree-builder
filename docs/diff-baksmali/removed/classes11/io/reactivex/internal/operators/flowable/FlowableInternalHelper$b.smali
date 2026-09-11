.class public final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;
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
    name = "b"
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

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4cbf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IJLio/reactivex/Flowable;Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->a:Lio/reactivex/Flowable;

    .line 84017156
    .line 84017157
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->b:I

    .line 84017158
    .line 84017159
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->c:J

    .line 84017160
    .line 84017161
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->e:Lio/reactivex/Scheduler;

    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/flowables/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->a:Lio/reactivex/Flowable;

    .line 131073
    .line 131074
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->b:I

    .line 131075
    .line 131076
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->c:J

    .line 131077
    .line 131078
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 131079
    .line 131080
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->e:Lio/reactivex/Scheduler;

    .line 131081
    .line 131082
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Flowable;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/flowables/a;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->call()Lio/reactivex/flowables/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
