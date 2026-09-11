.class public final Lkotlinx/coroutines/flow/SharedFlowImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharedFlowImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa56cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->a:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 67239941
    iput-wide p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->b:J

    .line 67239943
    iput-object p4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->c:Ljava/lang/Object;

    .line 67239945
    iput-object p5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->d:Lkotlin/coroutines/Continuation;

    .line 67239947
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->a:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->b:J

    .line 262149
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l()J

    .line 262152
    move-result-wide v3
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2c

    .line 262153
    cmp-long v5, v1, v3

    .line 262155
    if-gez v5, :cond_f

    .line 262157
    monitor-exit v0

    .line 262158
    goto :goto_2b

    .line 262159
    :cond_f
    :try_start_f
    iget-object v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 262161
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262164
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->b:J

    .line 262166
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262169
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_2c

    .line 262170
    if-eq v2, p0, :cond_1e

    .line 262172
    monitor-exit v0

    .line 262173
    goto :goto_2b

    .line 262174
    :cond_1e
    :try_start_1e
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->b:J

    .line 262176
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/d0;

    .line 262178
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 262181
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->g()V

    .line 262184
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_2c

    .line 262186
    monitor-exit v0

    .line 262187
    :goto_2b
    return-void

    .line 262188
    :catchall_2c
    move-exception v1

    .line 262189
    monitor-exit v0

    .line 262190
    throw v1
.end method
