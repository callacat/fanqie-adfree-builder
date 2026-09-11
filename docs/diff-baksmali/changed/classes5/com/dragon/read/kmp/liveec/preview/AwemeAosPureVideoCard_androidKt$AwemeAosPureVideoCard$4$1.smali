## classes5/com/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;->label:I

    .line 17104901
    if-nez v0, :cond_78

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;->$cardState:Landroidx/compose/runtime/MutableState;

    .line 17104908
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17104914
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 17104921
    move-result v0

    .line 17104922
    iget-boolean v1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;->$autoPlay:Z

    .line 17104924
    if-eqz v1, :cond_42

    .line 17104926
    iget-boolean v1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;->$isPageVisible:Z

    .line 17104928
    if-eqz v1, :cond_42

    .line 17104930
    iget-boolean v1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;->$enablePreview:Z

    .line 17104932
    if-eqz v1, :cond_42

    .line 17104934
    if-eqz v0, :cond_42

    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;->$visiblePercentState:Landroidx/compose/runtime/MutableState;

    .line 17104938
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Ljava/lang/Number;

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104947
    move-result v0

    .line 17104948
    iget v1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;->$exposureThreshold:F

    .line 17104950
    cmpl-float v0, v0, v1

    .line 17104952
    if-lez v0, :cond_42

    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;->$aid:Ljava/lang/String;

    .line 17104956
    if-eqz v0, :cond_42

    .line 17104958
    if-eqz p1, :cond_42

    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v0, 0x0

    .line 17104963
    :goto_43
    if-eqz v0, :cond_60

    .line 17104965
    iget-object v1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;->$isPlayingState:Landroidx/compose/runtime/MutableState;

    .line 17104967
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Ljava/lang/Boolean;

    .line 17104973
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104976
    move-result v1

    .line 17104977
    if-nez v1, :cond_60

    .line 17104979
    if-eqz p1, :cond_75

    .line 17104981
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;->$aid:Ljava/lang/String;

    .line 17104983
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104986
    const-string v1, "novel_creator_rec_books"

    .line 17104988
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->play(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104991
    goto :goto_75

    .line 17104992
    :cond_60
    if-nez v0, :cond_75

    .line 17104994
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;->$isPlayingState:Landroidx/compose/runtime/MutableState;

    .line 17104996
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104999
    move-result-object v0

    .line 17105000
    check-cast v0, Ljava/lang/Boolean;

    .line 17105002
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17105005
    move-result v0

    .line 17105006
    if-eqz v0, :cond_75

    .line 17105008
    if-eqz p1, :cond_75

    .line 17105010
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->pause()V

    .line 17105013
    :cond_75
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    return-object p1

    .line 17105016
    :cond_78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105018
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105020
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105023
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_78

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;->$cardState:Landroidx/compose/runtime/MutableState;

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    iget-boolean v1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;->$autoPlay:Z

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_42

    .line 17104925
    .line 17104926
    iget-boolean v1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;->$isPageVisible:Z

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_42

    .line 17104929
    .line 17104930
    iget-boolean v1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;->$enablePreview:Z

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_42

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_42

    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;->$visiblePercentState:Landroidx/compose/runtime/MutableState;

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Ljava/lang/Number;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    iget v1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;->$exposureThreshold:F

    .line 17104949
    .line 17104950
    cmpl-float v0, v0, v1

    .line 17104951
    .line 17104952
    if-lez v0, :cond_42

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;->$aid:Ljava/lang/String;

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_42

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_42

    .line 17104959
    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v0, 0x0

    .line 17104963
    :goto_43
    if-eqz v0, :cond_60

    .line 17104964
    .line 17104965
    iget-object v1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;->$isPlayingState:Landroidx/compose/runtime/MutableState;

    .line 17104966
    .line 17104967
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Ljava/lang/Boolean;

    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    if-nez v1, :cond_60

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_75

    .line 17104980
    .line 17104981
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;->$aid:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    const-string v1, "novel_creator_rec_books"

    .line 17104987
    .line 17104988
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->play(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_75

    .line 17104992
    :cond_60
    if-nez v0, :cond_75

    .line 17104993
    .line 17104994
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$4$1;->$isPlayingState:Landroidx/compose/runtime/MutableState;

    .line 17104995
    .line 17104996
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    check-cast v0, Ljava/lang/Boolean;

    .line 17105001
    .line 17105002
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17105003
    .line 17105004
    .line 17105005
    move-result v0

    .line 17105006
    if-eqz v0, :cond_75

    .line 17105007
    .line 17105008
    if-eqz p1, :cond_75

    .line 17105009
    .line 17105010
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->pause()V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    .line 17105015
    return-object p1

    .line 17105016
    :cond_78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105017
    .line 17105018
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105019
    .line 17105020
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105021
    .line 17105022
    .line 17105023
    throw p1
.end method


