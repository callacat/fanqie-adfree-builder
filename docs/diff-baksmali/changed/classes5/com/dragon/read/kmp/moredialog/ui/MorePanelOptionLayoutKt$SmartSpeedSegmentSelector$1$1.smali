## classes5/com/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$SmartSpeedSegmentSelector$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$SmartSpeedSegmentSelector$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$SmartSpeedSegmentSelector$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$SmartSpeedSegmentSelector$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$SmartSpeedSegmentSelector$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$SmartSpeedSegmentSelector$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$SmartSpeedSegmentSelector$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$SmartSpeedSegmentSelector$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_51

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$SmartSpeedSegmentSelector$1$1;->$item:Lxk5/d;

    .line 17104908
    iget-object p1, p1, Lxk5/d;->j:Ljava/util/List;

    .line 17104910
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104913
    move-result p1

    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$SmartSpeedSegmentSelector$1$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104916
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->a:I

    .line 17104918
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Ljava/lang/Boolean;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104927
    move-result v0

    .line 17104928
    if-nez v0, :cond_4e

    .line 17104930
    if-lez p1, :cond_4e

    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$SmartSpeedSegmentSelector$1$1;->$trackWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104934
    invoke-static {v0}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->d(Landroidx/compose/runtime/MutableState;)I

    .line 17104937
    move-result v0

    .line 17104938
    if-gtz v0, :cond_2d

    .line 17104940
    goto :goto_4e

    .line 17104941
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$SmartSpeedSegmentSelector$1$1;->$trackWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104943
    invoke-static {v0}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->d(Landroidx/compose/runtime/MutableState;)I

    .line 17104946
    move-result v0

    .line 17104947
    int-to-float v0, v0

    .line 17104948
    int-to-float v1, p1

    .line 17104949
    div-float/2addr v0, v1

    .line 17104950
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$SmartSpeedSegmentSelector$1$1;->$cursorOffsetPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104952
    iget v2, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$SmartSpeedSegmentSelector$1$1;->$selectedIndex:I

    .line 17104954
    add-int/lit8 p1, p1, -0x1

    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    invoke-static {v2, v3, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104960
    move-result p1

    .line 17104961
    int-to-float p1, p1

    .line 17104962
    mul-float p1, p1, v0

    .line 17104964
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1

    .line 17104974
    :cond_4e
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1

    .line 17104977
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104979
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104981
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104984
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$SmartSpeedSegmentSelector$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_51

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$SmartSpeedSegmentSelector$1$1;->$item:Lxk5/d;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lxk5/d;->j:Ljava/util/List;

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$SmartSpeedSegmentSelector$1$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104915
    .line 17104916
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->a:I

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Ljava/lang/Boolean;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-nez v0, :cond_4e

    .line 17104929
    .line 17104930
    if-lez p1, :cond_4e

    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$SmartSpeedSegmentSelector$1$1;->$trackWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104933
    .line 17104934
    invoke-static {v0}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->d(Landroidx/compose/runtime/MutableState;)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-gtz v0, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_4e

    .line 17104941
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$SmartSpeedSegmentSelector$1$1;->$trackWidthPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104942
    .line 17104943
    invoke-static {v0}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->d(Landroidx/compose/runtime/MutableState;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    int-to-float v0, v0

    .line 17104948
    int-to-float v1, p1

    .line 17104949
    div-float/2addr v0, v1

    .line 17104950
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$SmartSpeedSegmentSelector$1$1;->$cursorOffsetPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104951
    .line 17104952
    iget v2, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$SmartSpeedSegmentSelector$1$1;->$selectedIndex:I

    .line 17104953
    .line 17104954
    add-int/lit8 p1, p1, -0x1

    .line 17104955
    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    invoke-static {v2, v3, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    int-to-float p1, p1

    .line 17104962
    mul-float p1, p1, v0

    .line 17104963
    .line 17104964
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1

    .line 17104974
    :cond_4e
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object p1

    .line 17104977
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104978
    .line 17104979
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104980
    .line 17104981
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    throw p1
.end method


