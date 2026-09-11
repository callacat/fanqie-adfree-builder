## classes20/com/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "files/"

    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104901
    move-result-object v1

    .line 17104902
    iget v2, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$1$1;->label:I

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v2, :cond_1d

    .line 17104907
    if-ne v2, v3, :cond_15

    .line 17104909
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$1$1;->L$0:Ljava/lang/Object;

    .line 17104911
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 17104913
    :try_start_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_62

    .line 17104916
    goto :goto_57

    .line 17104917
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104919
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104921
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104924
    throw p1

    .line 17104925
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104928
    :try_start_20
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$1$1;->$lottieJsonString$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104930
    sget-object v2, Lss2/n0;->a:Lss2/n0;

    .line 17104932
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104934
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$1$1;->$localLottieFile:Ljava/lang/String;

    .line 17104939
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$1$1;->L$0:Ljava/lang/Object;

    .line 17104948
    iput v3, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$1$1;->label:I

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    sget v2, Lss2/o0;->a:I

    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v3, "composeResources/com.dragon.community.shortseries.base.generated.resources/"

    .line 17104963
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {v0, p0}, Lorg/jetbrains/compose/resources/ResourceReaderKt;->readResourceBytes(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104976
    move-result-object v0

    .line 17104977
    if-ne v0, v1, :cond_54

    .line 17104979
    return-object v1

    .line 17104980
    :cond_54
    move-object v5, v0

    .line 17104981
    move-object v0, p1

    .line 17104982
    move-object p1, v5

    .line 17104983
    :goto_57
    check-cast p1, [B

    .line 17104985
    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    sget v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt;->a:I

    .line 17104991
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_62} :catch_62

    .line 17104994
    :catch_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "files/"

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    iget v2, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$1$1;->label:I

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v2, :cond_1d

    .line 17104906
    .line 17104907
    if-ne v2, v3, :cond_15

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$1$1;->L$0:Ljava/lang/Object;

    .line 17104910
    .line 17104911
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 17104912
    .line 17104913
    :try_start_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_62

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_57

    .line 17104917
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104918
    .line 17104919
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104920
    .line 17104921
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    throw p1

    .line 17104925
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    :try_start_20
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$1$1;->$lottieJsonString$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104929
    .line 17104930
    sget-object v2, Lss2/n0;->a:Lss2/n0;

    .line 17104931
    .line 17104932
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$1$1;->$localLottieFile:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$1$1;->L$0:Ljava/lang/Object;

    .line 17104947
    .line 17104948
    iput v3, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$1$1;->label:I

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    sget v2, Lss2/o0;->a:I

    .line 17104954
    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    const-string v3, "composeResources/com.dragon.community.shortseries.base.generated.resources/"

    .line 17104962
    .line 17104963
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {v0, p0}, Lorg/jetbrains/compose/resources/ResourceReaderKt;->readResourceBytes(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    if-ne v0, v1, :cond_54

    .line 17104978
    .line 17104979
    return-object v1

    .line 17104980
    :cond_54
    move-object v5, v0

    .line 17104981
    move-object v0, p1

    .line 17104982
    move-object p1, v5

    .line 17104983
    :goto_57
    check-cast p1, [B

    .line 17104984
    .line 17104985
    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    sget v1, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt;->a:I

    .line 17104990
    .line 17104991
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_62} :catch_62

    .line 17104992
    .line 17104993
    .line 17104994
    :catch_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    return-object p1
.end method


