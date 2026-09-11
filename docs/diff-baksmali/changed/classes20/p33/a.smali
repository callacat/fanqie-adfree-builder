## classes20/p33/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lp33/a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 131074
    iget-wide v1, p0, Lp33/a;->b:J

    .line 131076
    sget-object v3, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 131078
    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 131080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g(JJ)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lp33/a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 131073
    .line 131074
    iget-wide v1, p0, Lp33/a;->b:J

    .line 131075
    .line 131076
    sget-object v3, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 131077
    .line 131078
    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 131079
    .line 131080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g(JJ)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


