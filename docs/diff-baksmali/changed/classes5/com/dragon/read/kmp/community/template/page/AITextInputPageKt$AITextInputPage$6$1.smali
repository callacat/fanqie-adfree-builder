## classes5/com/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$6$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$6$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$6$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$6$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_41

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$6$1;->$editTextRef$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104924
    sget v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt;->a:I

    .line 17104926
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104929
    move-result-object p1

    .line 17104930
    if-eqz p1, :cond_7c

    .line 17104932
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$6$1;->$autoFocusOnEnter:Z

    .line 17104934
    if-nez p1, :cond_36

    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$6$1;->$inputFocusRequestToken$delegate:Landroidx/compose/runtime/State;

    .line 17104938
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Ljava/lang/Number;

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104947
    move-result p1

    .line 17104948
    if-lez p1, :cond_7c

    .line 17104950
    :cond_36
    iput v2, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$6$1;->label:I

    .line 17104952
    const-wide/16 v1, 0x15e

    .line 17104954
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    if-ne p1, v0, :cond_41

    .line 17104960
    return-object v0

    .line 17104961
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$6$1;->$focusController:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/component/k2;->a:Lkotlin/jvm/functions/Function0;

    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104967
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$6$1;->$inputFocusRequestToken$delegate:Landroidx/compose/runtime/State;

    .line 17104972
    sget v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt;->a:I

    .line 17104974
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104977
    move-result-object p1

    .line 17104978
    check-cast p1, Ljava/lang/Number;

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104983
    move-result p1

    .line 17104984
    if-lez p1, :cond_7c

    .line 17104986
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$6$1;->$focusController:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 17104988
    new-instance v0, Lcom/dragon/read/kmp/community/template/page/k;

    .line 17104990
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/page/k;-><init>()V

    .line 17104993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    const/4 v1, 0x0

    .line 17104997
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105000
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/component/k2;->c:Lcom/dragon/read/kmp/community/template/component/y;

    .line 17105002
    if-eqz p1, :cond_6f

    .line 17105004
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/template/component/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105007
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$6$1;->$viewModel:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17105009
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17105011
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/i;->o:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17105013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105016
    move-result-object v0

    .line 17105017
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17105020
    :cond_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$6$1;->label:I

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
    goto :goto_41

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$6$1;->$editTextRef$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104923
    .line 17104924
    sget v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt;->a:I

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    if-eqz p1, :cond_7c

    .line 17104931
    .line 17104932
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$6$1;->$autoFocusOnEnter:Z

    .line 17104933
    .line 17104934
    if-nez p1, :cond_36

    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$6$1;->$inputFocusRequestToken$delegate:Landroidx/compose/runtime/State;

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Ljava/lang/Number;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-lez p1, :cond_7c

    .line 17104949
    .line 17104950
    :cond_36
    iput v2, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$6$1;->label:I

    .line 17104951
    .line 17104952
    const-wide/16 v1, 0x15e

    .line 17104953
    .line 17104954
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    if-ne p1, v0, :cond_41

    .line 17104959
    .line 17104960
    return-object v0

    .line 17104961
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$6$1;->$focusController:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/component/k2;->a:Lkotlin/jvm/functions/Function0;

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104966
    .line 17104967
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$6$1;->$inputFocusRequestToken$delegate:Landroidx/compose/runtime/State;

    .line 17104971
    .line 17104972
    sget v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt;->a:I

    .line 17104973
    .line 17104974
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    check-cast p1, Ljava/lang/Number;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    if-lez p1, :cond_7c

    .line 17104985
    .line 17104986
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$6$1;->$focusController:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 17104987
    .line 17104988
    new-instance v0, Lcom/dragon/read/kmp/community/template/page/k;

    .line 17104989
    .line 17104990
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/page/k;-><init>()V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    .line 17104995
    .line 17104996
    const/4 v1, 0x0

    .line 17104997
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/component/k2;->c:Lcom/dragon/read/kmp/community/template/component/y;

    .line 17105001
    .line 17105002
    if-eqz p1, :cond_6f

    .line 17105003
    .line 17105004
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/template/component/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$AITextInputPage$6$1;->$viewModel:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17105008
    .line 17105009
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17105010
    .line 17105011
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/i;->o:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17105012
    .line 17105013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object v0

    .line 17105017
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105021
    .line 17105022
    return-object p1
.end method


