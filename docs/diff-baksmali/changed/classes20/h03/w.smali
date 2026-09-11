## classes20/h03/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lh03/w;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 16973826
    iget-object v1, p0, Lh03/w;->b:Ljava/lang/String;

    .line 16973828
    iget-object v2, p0, Lh03/w;->c:Ljava/lang/String;

    .line 16973830
    check-cast p1, Ljava/lang/String;

    .line 16973832
    sget-object v3, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->Companion:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$a;

    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lh03/w;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lh03/w;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lh03/w;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/String;

    .line 16973831
    .line 16973832
    sget-object v3, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->Companion:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$a;

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


