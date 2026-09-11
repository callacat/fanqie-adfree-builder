## classes8/com/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_41

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i5$a;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    const-string v1, "click"

    .line 17104918
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    iput-object v1, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->c:Ljava/lang/String;

    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17104925
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i5$a;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104928
    move-result-object p1

    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->m:Z

    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17104934
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i5$a;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104937
    move-result-object p1

    .line 17104938
    sget-object v0, Lcom/dragon/read/ug/kmp/common/utils/e;->a:Lcom/dragon/read/ug/kmp/common/utils/e;

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/utils/e;->b()Z

    .line 17104946
    move-result v0

    .line 17104947
    iput v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->l:I

    .line 17104949
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17104951
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i5$a;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->t1()V

    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104963
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104965
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104968
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
    iget v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_41

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i5$a;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    const-string v1, "click"

    .line 17104917
    .line 17104918
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-object v1, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->c:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17104924
    .line 17104925
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i5$a;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->m:Z

    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17104933
    .line 17104934
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i5$a;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    sget-object v0, Lcom/dragon/read/ug/kmp/common/utils/e;->a:Lcom/dragon/read/ug/kmp/common/utils/e;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/utils/e;->b()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    iput v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->l:I

    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasureBoxCardKt$SecondFloorTreasureBoxCard$1$1$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17104950
    .line 17104951
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i5$a;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->t1()V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104962
    .line 17104963
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104964
    .line 17104965
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    throw p1
.end method


