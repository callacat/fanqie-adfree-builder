## classes16/com/bytedance/bdp/appbase/chain/Chain$a.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call(Ljava/lang/Object;Lcom/bytedance/bdp/appbase/chain/Flow;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call(Ljava/lang/Object;Lcom/bytedance/bdp/appbase/chain/Flow;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Ljava/lang/Throwable;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/chain/Chain$a;->call(Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/chain/Flow;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call(Ljava/lang/Object;Lcom/bytedance/bdp/appbase/chain/Flow;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Ljava/lang/Throwable;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/chain/Chain$a;->call(Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/chain/Flow;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final call(Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/chain/Flow;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final call(Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/chain/Flow;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Chain$a;->a:Lkotlin/jvm/functions/Function2;

    .line 33685506
    const-string v1, ""

    .line 33685508
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685511
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685514
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final call(Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/chain/Flow;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Chain$a;->a:Lkotlin/jvm/functions/Function2;

    .line 33685505
    .line 33685506
    const-string v1, ""

    .line 33685507
    .line 33685508
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


