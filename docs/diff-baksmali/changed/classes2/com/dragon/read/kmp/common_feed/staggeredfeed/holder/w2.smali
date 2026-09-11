## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/w2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w2;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w2;->b:Lta5/q;

    .line 17104900
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w2;->c:I

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w2;->d:Landroid/content/Context;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w2;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w2;->f:Landroidx/compose/runtime/MutableState;

    .line 17104908
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104917
    move-result-object v6

    .line 17104918
    check-cast v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 17104920
    iget v7, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17104922
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    move-result-object v7

    .line 17104926
    invoke-virtual {v6, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->c(Ljava/lang/Integer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 17104929
    move-result-object v6

    .line 17104930
    iget-object v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->s:Lt55/g;

    .line 17104932
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104934
    const-string v9, "onItemClick: researchId="

    .line 17104936
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    iget-object v1, v1, Lta5/q;->i:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    const-string v1, ", index="

    .line 17104946
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    const-string v1, ", itemId="

    .line 17104954
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    iget p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17104959
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v7, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104969
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104972
    iput-object v6, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 17104974
    invoke-virtual {v0, v6, v3, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->R(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104977
    const-string p1, "nps"

    .line 17104979
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->S(ILjava/lang/String;)V

    .line 17104982
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w2;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w2;->b:Lta5/q;

    .line 17104899
    .line 17104900
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w2;->c:I

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w2;->d:Landroid/content/Context;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w2;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w2;->f:Landroidx/compose/runtime/MutableState;

    .line 17104907
    .line 17104908
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17104909
    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v6

    .line 17104918
    check-cast v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 17104919
    .line 17104920
    iget v7, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17104921
    .line 17104922
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v7

    .line 17104926
    invoke-virtual {v6, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->c(Ljava/lang/Integer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v6

    .line 17104930
    iget-object v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->s:Lt55/g;

    .line 17104931
    .line 17104932
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string v9, "onItemClick: researchId="

    .line 17104935
    .line 17104936
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, v1, Lta5/q;->i:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v1, ", index="

    .line 17104945
    .line 17104946
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v1, ", itemId="

    .line 17104953
    .line 17104954
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    iget p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17104958
    .line 17104959
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v7, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iput-object v6, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v6, v3, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->R(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104975
    .line 17104976
    .line 17104977
    const-string p1, "nps"

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->S(ILjava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1
.end method


