## classes12/com/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$truncateSingleLine$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$truncateSingleLine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$truncateSingleLine$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$truncateSingleLine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$truncateSingleLine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$truncateSingleLine$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$truncateSingleLine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$truncateSingleLine$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_33

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104925
    move-result-object p1

    .line 17104926
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$truncateSingleLine$1$1;

    .line 17104928
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$truncateSingleLine$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 17104930
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$truncateSingleLine$1;->$spannable:Landroid/text/SpannableString;

    .line 17104932
    iget v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$truncateSingleLine$1;->$ellipsizePosition:I

    .line 17104934
    const/4 v6, 0x0

    .line 17104935
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$truncateSingleLine$1$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;Landroid/text/SpannableString;ILkotlin/coroutines/Continuation;)V

    .line 17104938
    iput v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$truncateSingleLine$1;->label:I

    .line 17104940
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    if-ne p1, v0, :cond_33

    .line 17104946
    return-object v0

    .line 17104947
    :cond_33
    :goto_33
    check-cast p1, Lkotlin/Pair;

    .line 17104949
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Landroid/text/SpannableString;

    .line 17104955
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Ljava/lang/Number;

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104964
    move-result p1

    .line 17104965
    if-eqz v0, :cond_4c

    .line 17104967
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$truncateSingleLine$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 17104969
    invoke-virtual {v1, v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->f0(Landroid/text/SpannableString;I)V

    .line 17104972
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$truncateSingleLine$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_33

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$truncateSingleLine$1$1;

    .line 17104927
    .line 17104928
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$truncateSingleLine$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 17104929
    .line 17104930
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$truncateSingleLine$1;->$spannable:Landroid/text/SpannableString;

    .line 17104931
    .line 17104932
    iget v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$truncateSingleLine$1;->$ellipsizePosition:I

    .line 17104933
    .line 17104934
    const/4 v6, 0x0

    .line 17104935
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$truncateSingleLine$1$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;Landroid/text/SpannableString;ILkotlin/coroutines/Continuation;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iput v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$truncateSingleLine$1;->label:I

    .line 17104939
    .line 17104940
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    if-ne p1, v0, :cond_33

    .line 17104945
    .line 17104946
    return-object v0

    .line 17104947
    :cond_33
    :goto_33
    check-cast p1, Lkotlin/Pair;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Landroid/text/SpannableString;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Ljava/lang/Number;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-eqz v0, :cond_4c

    .line 17104966
    .line 17104967
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$truncateSingleLine$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->f0(Landroid/text/SpannableString;I)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method


