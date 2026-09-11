## classes20/h03/i0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lh03/i0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    sget-object v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->Companion:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$a;

    .line 131076
    new-instance v1, Lh03/g;

    .line 131078
    invoke-direct {v1, v0}, Lh03/g;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 131081
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lh03/i0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->Companion:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$a;

    .line 131075
    .line 131076
    new-instance v1, Lh03/g;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Lh03/g;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v1
.end method


