## classes18/com/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$2.smali
# added=0 removed=0 changed=2

.method public final accept(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104900
    move-result-object v0

    .line 17104901
    if-nez p1, :cond_8

    .line 17104903
    goto :goto_16

    .line 17104904
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, -0x1

    .line 17104909
    if-ne v1, v2, :cond_16

    .line 17104911
    const-string p1, "forest not init"

    .line 17104913
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104916
    move-result-object p1

    .line 17104917
    goto :goto_32

    .line 17104918
    :cond_16
    :goto_16
    if-nez p1, :cond_19

    .line 17104920
    goto :goto_2b

    .line 17104921
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104924
    move-result p1

    .line 17104925
    if-nez p1, :cond_2b

    .line 17104927
    const/4 p1, 0x1

    .line 17104928
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    move-result-object p1

    .line 17104932
    const-string v0, ""

    .line 17104934
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104937
    move-result-object p1

    .line 17104938
    goto :goto_32

    .line 17104939
    :cond_2b
    :goto_2b
    const-string/jumbo p1, "unknown case"

    .line 17104942
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104945
    move-result-object p1

    .line 17104946
    :goto_32
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Ljava/lang/Number;

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104955
    move-result v0

    .line 17104956
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Ljava/lang/String;

    .line 17104962
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;

    .line 17104964
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;

    .line 17104966
    invoke-virtual {v1, v2, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->finishWithResult(Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;ILjava/lang/String;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104898
    .line 17104899
    .line 17104900
    move-result-object v0

    .line 17104901
    if-nez p1, :cond_8

    .line 17104902
    .line 17104903
    goto :goto_16

    .line 17104904
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, -0x1

    .line 17104909
    if-ne v1, v2, :cond_16

    .line 17104910
    .line 17104911
    const-string p1, "forest not init"

    .line 17104912
    .line 17104913
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    goto :goto_32

    .line 17104918
    :cond_16
    :goto_16
    if-nez p1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_2b

    .line 17104921
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    if-nez p1, :cond_2b

    .line 17104926
    .line 17104927
    const/4 p1, 0x1

    .line 17104928
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    const-string v0, ""

    .line 17104933
    .line 17104934
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    goto :goto_32

    .line 17104939
    :cond_2b
    :goto_2b
    const-string/jumbo p1, "unknown case"

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    :goto_32
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Ljava/lang/Number;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;

    .line 17104963
    .line 17104964
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v2, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->finishWithResult(Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;ILjava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


.method public bridge synthetic accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Integer;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$2;->accept(Ljava/lang/Integer;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$2;->accept(Ljava/lang/Integer;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


