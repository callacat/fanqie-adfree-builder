## classes12/com/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1;->label:I

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
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1$1;

    .line 17104928
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 17104930
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1;->$spannable:Landroid/text/SpannableString;

    .line 17104932
    iget v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1;->$ellipsizePosition:I

    .line 17104934
    const/4 v6, 0x0

    .line 17104935
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;Landroid/text/SpannableString;ILkotlin/coroutines/Continuation;)V

    .line 17104938
    iput v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1;->label:I

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
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104951
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104954
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104960
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104962
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17104965
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Ljava/lang/Number;

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104974
    move-result p1

    .line 17104975
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104977
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1;->$firstNLineStr:Ljava/lang/String;

    .line 17104979
    if-eqz p1, :cond_69

    .line 17104981
    new-instance v2, Landroid/text/SpannableString;

    .line 17104983
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 17104985
    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17104988
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104990
    check-cast p1, Ljava/lang/CharSequence;

    .line 17104992
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17104999
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17105001
    :cond_69
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17105003
    check-cast p1, Landroid/text/SpannableString;

    .line 17105005
    if-eqz p1, :cond_76

    .line 17105007
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 17105009
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17105011
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->f0(Landroid/text/SpannableString;I)V

    .line 17105014
    :cond_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
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
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1;->label:I

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
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1$1;

    .line 17104927
    .line 17104928
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 17104929
    .line 17104930
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1;->$spannable:Landroid/text/SpannableString;

    .line 17104931
    .line 17104932
    iget v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1;->$ellipsizePosition:I

    .line 17104933
    .line 17104934
    const/4 v6, 0x0

    .line 17104935
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;Landroid/text/SpannableString;ILkotlin/coroutines/Continuation;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iput v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1;->label:I

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
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104950
    .line 17104951
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104959
    .line 17104960
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104961
    .line 17104962
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Ljava/lang/Number;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104976
    .line 17104977
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1;->$firstNLineStr:Ljava/lang/String;

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_69

    .line 17104980
    .line 17104981
    new-instance v2, Landroid/text/SpannableString;

    .line 17104982
    .line 17104983
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 17104984
    .line 17104985
    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104989
    .line 17104990
    check-cast p1, Ljava/lang/CharSequence;

    .line 17104991
    .line 17104992
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17104997
    .line 17104998
    .line 17104999
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17105000
    .line 17105001
    :cond_69
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17105002
    .line 17105003
    check-cast p1, Landroid/text/SpannableString;

    .line 17105004
    .line 17105005
    if-eqz p1, :cond_76

    .line 17105006
    .line 17105007
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 17105008
    .line 17105009
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17105010
    .line 17105011
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->f0(Landroid/text/SpannableString;I)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    .line 17105016
    return-object p1
.end method


