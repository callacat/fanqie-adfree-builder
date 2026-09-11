## classes6/m56/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lm56/f;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTrace(Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lm56/f;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTrace(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


