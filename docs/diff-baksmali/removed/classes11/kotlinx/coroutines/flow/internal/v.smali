.class public final Lkotlinx/coroutines/flow/internal/v;
.super Lkotlinx/coroutines/flow/SharedFlowImpl;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/StateFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlinx/coroutines/flow/StateFlow<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa56f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 16973824
    const v0, 0x7fffffff

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 16973828
    .line 16973829
    const/4 v2, 0x1

    .line 16973830
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 262146
    .line 262147
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v3

    .line 262156
    iget v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 262157
    .line 262158
    int-to-long v5, v5

    .line 262159
    add-long/2addr v3, v5

    .line 262160
    iget-wide v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 262161
    .line 262162
    sub-long/2addr v3, v5

    .line 262163
    long-to-int v4, v3

    .line 262164
    int-to-long v3, v4

    .line 262165
    add-long/2addr v1, v3

    .line 262166
    const-wide/16 v3, 0x1

    .line 262167
    .line 262168
    sub-long/2addr v1, v3

    .line 262169
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/Number;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 262183
    monitor-exit p0

    .line 262184
    return-object v0

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    monitor-exit p0

    .line 262187
    throw v0
.end method

.method public final s(I)V
    .registers 9

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 17039362
    .line 17039363
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v3

    .line 17039372
    iget v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 17039373
    .line 17039374
    int-to-long v5, v5

    .line 17039375
    add-long/2addr v3, v5

    .line 17039376
    iget-wide v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 17039377
    .line 17039378
    sub-long/2addr v3, v5

    .line 17039379
    long-to-int v4, v3

    .line 17039380
    int-to-long v3, v4

    .line 17039381
    add-long/2addr v1, v3

    .line 17039382
    const-wide/16 v3, 0x1

    .line 17039383
    .line 17039384
    sub-long/2addr v1, v3

    .line 17039385
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ljava/lang/Number;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    add-int/2addr v0, p1

    .line 17039396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 17039401
    .line 17039402
    .line 17039403
    monitor-exit p0

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    monitor-exit p0

    .line 17039407
    throw p1
.end method
