## classes8/ds6/t5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lds6/t5;->a:Lds6/z5;

    .line 65538
    iget-object v0, v0, Lds6/z5;->m:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lds6/t5;->a:Lds6/z5;

    .line 65537
    .line 65538
    iget-object v0, v0, Lds6/z5;->m:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 65539
    .line 65540
    return-object v0
.end method


