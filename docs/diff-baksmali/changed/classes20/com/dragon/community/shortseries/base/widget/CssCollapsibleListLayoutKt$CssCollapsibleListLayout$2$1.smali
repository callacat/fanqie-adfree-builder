## classes20/com/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt$CssCollapsibleListLayout$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 50528258
    check-cast p2, Ljava/lang/Number;

    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50528263
    move-result p1

    .line 50528264
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528266
    new-instance p2, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt$CssCollapsibleListLayout$2$1;

    .line 50528268
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt$CssCollapsibleListLayout$2$1;->$state:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 50528270
    invoke-direct {p2, v0, p3}, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt$CssCollapsibleListLayout$2$1;-><init>(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;Lkotlin/coroutines/Continuation;)V

    .line 50528273
    iput p1, p2, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt$CssCollapsibleListLayout$2$1;->F$0:F

    .line 50528275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528277
    invoke-virtual {p2, p1}, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt$CssCollapsibleListLayout$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    move-result-object p1

    .line 50528281
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 50528257
    .line 50528258
    check-cast p2, Ljava/lang/Number;

    .line 50528259
    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528265
    .line 50528266
    new-instance p2, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt$CssCollapsibleListLayout$2$1;

    .line 50528267
    .line 50528268
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt$CssCollapsibleListLayout$2$1;->$state:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 50528269
    .line 50528270
    invoke-direct {p2, v0, p3}, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt$CssCollapsibleListLayout$2$1;-><init>(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;Lkotlin/coroutines/Continuation;)V

    .line 50528271
    .line 50528272
    .line 50528273
    iput p1, p2, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt$CssCollapsibleListLayout$2$1;->F$0:F

    .line 50528274
    .line 50528275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528276
    .line 50528277
    invoke-virtual {p2, p1}, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt$CssCollapsibleListLayout$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt$CssCollapsibleListLayout$2$1;->label:I

    .line 17104901
    if-nez v0, :cond_6e

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget p1, p0, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt$CssCollapsibleListLayout$2$1;->F$0:F

    .line 17104908
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt$CssCollapsibleListLayout$2$1;->$state:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104916
    move-result v1

    .line 17104917
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 17104919
    cmpg-float v3, v1, v2

    .line 17104921
    if-gez v3, :cond_27

    .line 17104923
    iget-boolean p1, v0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->g:Z

    .line 17104925
    if-eqz p1, :cond_6b

    .line 17104927
    iget-boolean p1, v0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->f:Z

    .line 17104929
    if-eqz p1, :cond_6b

    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->f()V

    .line 17104934
    goto :goto_6b

    .line 17104935
    :cond_27
    iget-boolean v3, v0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->g:Z

    .line 17104937
    if-nez v3, :cond_2c

    .line 17104939
    goto :goto_6b

    .line 17104940
    :cond_2c
    const/4 v3, 0x0

    .line 17104941
    cmpg-float p1, p1, v3

    .line 17104943
    if-gez p1, :cond_33

    .line 17104945
    const/4 p1, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    :goto_34
    if-eqz p1, :cond_40

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->e()F

    .line 17104953
    move-result v4

    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->d()F

    .line 17104957
    move-result v5

    .line 17104958
    sub-float/2addr v4, v5

    .line 17104959
    goto :goto_44

    .line 17104960
    :cond_40
    invoke-virtual {v0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->d()F

    .line 17104963
    move-result v4

    .line 17104964
    :goto_44
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104967
    move-result v3

    .line 17104968
    const/high16 v4, 0x45fa0000    # 8000.0f

    .line 17104970
    invoke-static {v1, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104973
    move-result v1

    .line 17104974
    div-float/2addr v3, v1

    .line 17104975
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 17104977
    mul-float v3, v3, v1

    .line 17104979
    float-to-int v1, v3

    .line 17104980
    const/16 v2, 0x50

    .line 17104982
    const/16 v3, 0x104

    .line 17104984
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104987
    move-result v1

    .line 17104988
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17104990
    const/4 v3, 0x0

    .line 17104991
    const/4 v4, 0x0

    .line 17104992
    new-instance v5, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState$onDragStopped$1;

    .line 17104994
    const/4 v6, 0x0

    .line 17104995
    invoke-direct {v5, p1, v0, v1, v6}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState$onDragStopped$1;-><init>(ZLcom/dragon/community/shortseries/base/widget/CollapsibleListState;ILkotlin/coroutines/Continuation;)V

    .line 17104998
    const/4 v6, 0x3

    .line 17104999
    const/4 v7, 0x0

    .line 17105000
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105003
    :cond_6b
    :goto_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    return-object p1

    .line 17105006
    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105008
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105010
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105013
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt$CssCollapsibleListLayout$2$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_6e

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget p1, p0, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt$CssCollapsibleListLayout$2$1;->F$0:F

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/widget/CssCollapsibleListLayoutKt$CssCollapsibleListLayout$2$1;->$state:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 17104918
    .line 17104919
    cmpg-float v3, v1, v2

    .line 17104920
    .line 17104921
    if-gez v3, :cond_27

    .line 17104922
    .line 17104923
    iget-boolean p1, v0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->g:Z

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_6b

    .line 17104926
    .line 17104927
    iget-boolean p1, v0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->f:Z

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_6b

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->f()V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_6b

    .line 17104935
    :cond_27
    iget-boolean v3, v0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->g:Z

    .line 17104936
    .line 17104937
    if-nez v3, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_6b

    .line 17104940
    :cond_2c
    const/4 v3, 0x0

    .line 17104941
    cmpg-float p1, p1, v3

    .line 17104942
    .line 17104943
    if-gez p1, :cond_33

    .line 17104944
    .line 17104945
    const/4 p1, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    :goto_34
    if-eqz p1, :cond_40

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->e()F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->d()F

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v5

    .line 17104958
    sub-float/2addr v4, v5

    .line 17104959
    goto :goto_44

    .line 17104960
    :cond_40
    invoke-virtual {v0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->d()F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v4

    .line 17104964
    :goto_44
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v3

    .line 17104968
    const/high16 v4, 0x45fa0000    # 8000.0f

    .line 17104969
    .line 17104970
    invoke-static {v1, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    div-float/2addr v3, v1

    .line 17104975
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 17104976
    .line 17104977
    mul-float v3, v3, v1

    .line 17104978
    .line 17104979
    float-to-int v1, v3

    .line 17104980
    const/16 v2, 0x50

    .line 17104981
    .line 17104982
    const/16 v3, 0x104

    .line 17104983
    .line 17104984
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17104989
    .line 17104990
    const/4 v3, 0x0

    .line 17104991
    const/4 v4, 0x0

    .line 17104992
    new-instance v5, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState$onDragStopped$1;

    .line 17104993
    .line 17104994
    const/4 v6, 0x0

    .line 17104995
    invoke-direct {v5, p1, v0, v1, v6}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState$onDragStopped$1;-><init>(ZLcom/dragon/community/shortseries/base/widget/CollapsibleListState;ILkotlin/coroutines/Continuation;)V

    .line 17104996
    .line 17104997
    .line 17104998
    const/4 v6, 0x3

    .line 17104999
    const/4 v7, 0x0

    .line 17105000
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    :goto_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    .line 17105005
    return-object p1

    .line 17105006
    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105007
    .line 17105008
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105009
    .line 17105010
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    throw p1
.end method


