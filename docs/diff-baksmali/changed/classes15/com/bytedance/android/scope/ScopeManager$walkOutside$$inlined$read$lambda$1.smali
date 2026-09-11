## classes15/com/bytedance/android/scope/ScopeManager$walkOutside$$inlined$read$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/android/scope/ScopeManager$walkOutside$$inlined$read$lambda$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_20

    .line 17104905
    if-ne v1, v2, :cond_18

    .line 17104907
    iget-object v1, p0, Lcom/bytedance/android/scope/ScopeManager$walkOutside$$inlined$read$lambda$1;->L$1:Ljava/lang/Object;

    .line 17104909
    check-cast v1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104911
    iget-object v3, p0, Lcom/bytedance/android/scope/ScopeManager$walkOutside$$inlined$read$lambda$1;->L$0:Ljava/lang/Object;

    .line 17104913
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 17104915
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104918
    move-object p1, p0

    .line 17104919
    goto :goto_3a

    .line 17104920
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104922
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104924
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104927
    throw p1

    .line 17104928
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104931
    iget-object p1, p0, Lcom/bytedance/android/scope/ScopeManager$walkOutside$$inlined$read$lambda$1;->L$0:Ljava/lang/Object;

    .line 17104933
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 17104935
    iget-object v1, p0, Lcom/bytedance/android/scope/ScopeManager$walkOutside$$inlined$read$lambda$1;->this$0:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104937
    move-object v3, p1

    .line 17104938
    move-object p1, p0

    .line 17104939
    :goto_2b
    if-eqz v1, :cond_3f

    .line 17104941
    iput-object v3, p1, Lcom/bytedance/android/scope/ScopeManager$walkOutside$$inlined$read$lambda$1;->L$0:Ljava/lang/Object;

    .line 17104943
    iput-object v1, p1, Lcom/bytedance/android/scope/ScopeManager$walkOutside$$inlined$read$lambda$1;->L$1:Ljava/lang/Object;

    .line 17104945
    iput v2, p1, Lcom/bytedance/android/scope/ScopeManager$walkOutside$$inlined$read$lambda$1;->label:I

    .line 17104947
    invoke-virtual {v3, v1, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104950
    move-result-object v4

    .line 17104951
    if-ne v4, v0, :cond_3a

    .line 17104953
    return-object v0

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-virtual {v1}, Lcom/bytedance/android/scope/tree/ScopeNode;->getParent()Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104957
    move-result-object v1

    .line 17104958
    goto :goto_2b

    .line 17104959
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/android/scope/ScopeManager$walkOutside$$inlined$read$lambda$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_20

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_18

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/bytedance/android/scope/ScopeManager$walkOutside$$inlined$read$lambda$1;->L$1:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104910
    .line 17104911
    iget-object v3, p0, Lcom/bytedance/android/scope/ScopeManager$walkOutside$$inlined$read$lambda$1;->L$0:Ljava/lang/Object;

    .line 17104912
    .line 17104913
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 17104914
    .line 17104915
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    move-object p1, p0

    .line 17104919
    goto :goto_3a

    .line 17104920
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104921
    .line 17104922
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104923
    .line 17104924
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    throw p1

    .line 17104928
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/bytedance/android/scope/ScopeManager$walkOutside$$inlined$read$lambda$1;->L$0:Ljava/lang/Object;

    .line 17104932
    .line 17104933
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 17104934
    .line 17104935
    iget-object v1, p0, Lcom/bytedance/android/scope/ScopeManager$walkOutside$$inlined$read$lambda$1;->this$0:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104936
    .line 17104937
    move-object v3, p1

    .line 17104938
    move-object p1, p0

    .line 17104939
    :goto_2b
    if-eqz v1, :cond_3f

    .line 17104940
    .line 17104941
    iput-object v3, p1, Lcom/bytedance/android/scope/ScopeManager$walkOutside$$inlined$read$lambda$1;->L$0:Ljava/lang/Object;

    .line 17104942
    .line 17104943
    iput-object v1, p1, Lcom/bytedance/android/scope/ScopeManager$walkOutside$$inlined$read$lambda$1;->L$1:Ljava/lang/Object;

    .line 17104944
    .line 17104945
    iput v2, p1, Lcom/bytedance/android/scope/ScopeManager$walkOutside$$inlined$read$lambda$1;->label:I

    .line 17104946
    .line 17104947
    invoke-virtual {v3, v1, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    if-ne v4, v0, :cond_3a

    .line 17104952
    .line 17104953
    return-object v0

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-virtual {v1}, Lcom/bytedance/android/scope/tree/ScopeNode;->getParent()Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    goto :goto_2b

    .line 17104959
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method


