## classes2/com/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_56

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$1$1;->$longPressSelectionState$delegate:Landroidx/compose/runtime/State;

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17104911
    move-result-object p1

    .line 17104912
    if-nez p1, :cond_15

    .line 17104914
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104916
    return-object p1

    .line 17104917
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v2, "observe subtitle long press state, paraIndex="

    .line 17104925
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    iget v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104933
    const-string v2, ", paraOffset="

    .line 17104935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    iget v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->b:I

    .line 17104940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104943
    const-string v2, ", anchorX="

    .line 17104945
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17104950
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;->a:F

    .line 17104952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104955
    const-string v2, ", anchorY="

    .line 17104957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17104962
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;->b:F

    .line 17104964
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    const/4 v1, 0x0

    .line 17104972
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104974
    const-string v2, "experience"

    .line 17104976
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    return-object p1

    .line 17104982
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104984
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104986
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104989
    throw p1
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
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_56

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$1$1;->$longPressSelectionState$delegate:Landroidx/compose/runtime/State;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    if-nez p1, :cond_15

    .line 17104913
    .line 17104914
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104915
    .line 17104916
    return-object p1

    .line 17104917
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 17104920
    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v2, "observe subtitle long press state, paraIndex="

    .line 17104924
    .line 17104925
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->a:I

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v2, ", paraOffset="

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    iget v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->b:I

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v2, ", anchorX="

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17104949
    .line 17104950
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;->a:F

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v2, ", anchorY="

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;

    .line 17104961
    .line 17104962
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n5;->b:F

    .line 17104963
    .line 17104964
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    const/4 v1, 0x0

    .line 17104972
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    const-string v2, "experience"

    .line 17104975
    .line 17104976
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    return-object p1

    .line 17104982
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104983
    .line 17104984
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104985
    .line 17104986
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    throw p1
.end method


