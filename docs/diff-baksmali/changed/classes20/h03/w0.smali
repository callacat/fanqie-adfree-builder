## classes20/h03/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lh03/w0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aput-object p1, v1, v2

    .line 16973836
    const-string p1, "goToExcitingVideoNew get chapter index failed"

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lh03/w0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aput-object p1, v1, v2

    .line 16973835
    .line 16973836
    const-string p1, "goToExcitingVideoNew get chapter index failed"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


