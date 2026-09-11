## classes20/h03/t0.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lh03/t0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 196610
    sget-object v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->Companion:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$a;

    .line 196612
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lh03/t0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->Companion:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$a;

    .line 196611
    .line 196612
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


