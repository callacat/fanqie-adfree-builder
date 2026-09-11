## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_5c

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
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->$isAnimating$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104924
    sget v1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s;->a:I

    .line 17104926
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104928
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->$options:Ljava/util/List;

    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->$option:Ljava/lang/Object;

    .line 17104935
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104938
    move-result v4

    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->$selectedIndex$delegate:Landroidx/compose/runtime/r1;

    .line 17104941
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->b()F

    .line 17104944
    move-result p1

    .line 17104945
    int-to-float v1, v4

    .line 17104946
    sget-object v3, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 17104948
    const/16 v5, 0x12c

    .line 17104950
    const/4 v6, 0x0

    .line 17104951
    const/4 v7, 0x2

    .line 17104952
    invoke-static {v5, v6, v3, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104955
    move-result-object v10

    .line 17104956
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->$option:Ljava/lang/Object;

    .line 17104958
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->$onOptionSelected:Lkotlin/jvm/functions/Function1;

    .line 17104960
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->$selectedIndex$delegate:Landroidx/compose/runtime/r1;

    .line 17104962
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->$selectedOption$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104964
    iget-object v9, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->$isAnimating$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104966
    new-instance v11, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/r;

    .line 17104968
    move-object v3, v11

    .line 17104969
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/r;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17104972
    const/4 v3, 0x4

    .line 17104973
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->label:I

    .line 17104975
    move v5, p1

    .line 17104976
    move v6, v1

    .line 17104977
    move-object v7, v10

    .line 17104978
    move-object v8, v11

    .line 17104979
    move-object v9, p0

    .line 17104980
    move v10, v3

    .line 17104981
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104984
    move-result-object p1

    .line 17104985
    if-ne p1, v0, :cond_5c

    .line 17104987
    return-object v0

    .line 17104988
    :cond_5c
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->label:I

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
    goto :goto_5c

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
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->$isAnimating$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104923
    .line 17104924
    sget v1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s;->a:I

    .line 17104925
    .line 17104926
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104927
    .line 17104928
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->$options:Ljava/util/List;

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->$option:Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v4

    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->$selectedIndex$delegate:Landroidx/compose/runtime/r1;

    .line 17104940
    .line 17104941
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->b()F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    int-to-float v1, v4

    .line 17104946
    sget-object v3, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 17104947
    .line 17104948
    const/16 v5, 0x12c

    .line 17104949
    .line 17104950
    const/4 v6, 0x0

    .line 17104951
    const/4 v7, 0x2

    .line 17104952
    invoke-static {v5, v6, v3, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v10

    .line 17104956
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->$option:Ljava/lang/Object;

    .line 17104957
    .line 17104958
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->$onOptionSelected:Lkotlin/jvm/functions/Function1;

    .line 17104959
    .line 17104960
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->$selectedIndex$delegate:Landroidx/compose/runtime/r1;

    .line 17104961
    .line 17104962
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->$selectedOption$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104963
    .line 17104964
    iget-object v9, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->$isAnimating$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104965
    .line 17104966
    new-instance v11, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/r;

    .line 17104967
    .line 17104968
    move-object v3, v11

    .line 17104969
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/r;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 v3, 0x4

    .line 17104973
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/ReadingSettingDialogKt$OptionSelector$handleOptionSelect$1;->label:I

    .line 17104974
    .line 17104975
    move v5, p1

    .line 17104976
    move v6, v1

    .line 17104977
    move-object v7, v10

    .line 17104978
    move-object v8, v11

    .line 17104979
    move-object v9, p0

    .line 17104980
    move v10, v3

    .line 17104981
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    if-ne p1, v0, :cond_5c

    .line 17104986
    .line 17104987
    return-object v0

    .line 17104988
    :cond_5c
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    return-object p1
.end method


