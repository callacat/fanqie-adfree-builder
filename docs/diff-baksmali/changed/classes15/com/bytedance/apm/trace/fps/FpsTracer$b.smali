## classes15/com/bytedance/apm/trace/fps/FpsTracer$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/apm/trace/fps/FpsTracer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/trace/fps/FpsTracer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$b;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/trace/fps/FpsTracer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$b;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final doFrame(J)V
[MOD-CHANGED]
.method public final doFrame(J)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$b;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 17039362
    iget-wide v1, v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mStartTimeNanos:J

    .line 17039364
    const-wide/16 v3, -0x1

    .line 17039366
    cmp-long v5, v1, v3

    .line 17039368
    if-nez v5, :cond_c

    .line 17039370
    iput-wide p1, v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mStartTimeNanos:J

    .line 17039372
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$b;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 17039377
    iget v1, v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mCounter:I

    .line 17039379
    add-int/lit8 v1, v1, 0x1

    .line 17039381
    iput v1, v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mCounter:I

    .line 17039383
    iget-boolean v0, v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

    .line 17039385
    if-eqz v0, :cond_22

    .line 17039387
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17039394
    :cond_22
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$b;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 17039396
    iget-wide v1, v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mLastFrameNanos:J

    .line 17039398
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/bytedance/apm/trace/fps/FpsTracer;->doDropCompute(JJ)V

    .line 17039401
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$b;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 17039403
    iput-wide p1, v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mLastFrameNanos:J

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final doFrame(J)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$b;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 17039361
    .line 17039362
    iget-wide v1, v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mStartTimeNanos:J

    .line 17039363
    .line 17039364
    const-wide/16 v3, -0x1

    .line 17039365
    .line 17039366
    cmp-long v5, v1, v3

    .line 17039367
    .line 17039368
    if-nez v5, :cond_c

    .line 17039369
    .line 17039370
    iput-wide p1, v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mStartTimeNanos:J

    .line 17039371
    .line 17039372
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$b;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 17039376
    .line 17039377
    iget v1, v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mCounter:I

    .line 17039378
    .line 17039379
    add-int/lit8 v1, v1, 0x1

    .line 17039380
    .line 17039381
    iput v1, v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mCounter:I

    .line 17039382
    .line 17039383
    iget-boolean v0, v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_22

    .line 17039386
    .line 17039387
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$b;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 17039395
    .line 17039396
    iget-wide v1, v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mLastFrameNanos:J

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/bytedance/apm/trace/fps/FpsTracer;->doDropCompute(JJ)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$b;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 17039402
    .line 17039403
    iput-wide p1, v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mLastFrameNanos:J

    .line 17039404
    .line 17039405
    return-void
.end method


