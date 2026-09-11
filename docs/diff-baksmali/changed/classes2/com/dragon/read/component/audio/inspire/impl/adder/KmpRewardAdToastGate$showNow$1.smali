## classes2/com/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$showNow$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$showNow$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$showNow$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$showNow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$showNow$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$showNow$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$showNow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
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
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$showNow$1;->label:I

    .line 17104901
    if-nez v0, :cond_78

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$showNow$1;->$toast:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a;

    .line 17104908
    instance-of v0, p1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a$a;

    .line 17104910
    if-eqz v0, :cond_1a

    .line 17104912
    sget-object v0, Luk3/i;->a:Luk3/i;

    .line 17104914
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a$a;

    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a$a;->b:Ljava/lang/String;

    .line 17104918
    invoke-virtual {v0, p1}, Luk3/i;->showCommonToast(Ljava/lang/String;)V

    .line 17104921
    goto :goto_6f

    .line 17104922
    :cond_1a
    instance-of p1, p1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a$b;

    .line 17104924
    if-eqz p1, :cond_72

    .line 17104926
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17104928
    const-class v0, Lcom/dragon/read/kmp/service/l0;

    .line 17104930
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Lcom/dragon/read/kmp/service/l0;

    .line 17104943
    if-eqz v0, :cond_3d

    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$showNow$1;->$toast:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a;

    .line 17104947
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a$b;

    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/service/l0;->showToast(Ljava/lang/String;)V

    .line 17104956
    goto :goto_6f

    .line 17104957
    :cond_3d
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    const-class v0, Lhv0/a;

    .line 17104964
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Lhv0/a;

    .line 17104977
    if-eqz p1, :cond_6f

    .line 17104979
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->b:Ljava/lang/String;

    .line 17104981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104983
    const-string v2, "showUiToast skipped: IKmpUiService not registered, "

    .line 17104985
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$showNow$1;->$toast:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a;

    .line 17104990
    check-cast v2, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a$b;

    .line 17104992
    const/4 v3, 0x0

    .line 17104993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    move-result-object v1

    .line 17105003
    const/4 v2, 0x1

    .line 17105004
    invoke-interface {p1, v0, v1, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105007
    :cond_6f
    :goto_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    return-object p1

    .line 17105010
    :cond_72
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17105012
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17105015
    throw p1

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$showNow$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_78

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$showNow$1;->$toast:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a;

    .line 17104907
    .line 17104908
    instance-of v0, p1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a$a;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_1a

    .line 17104911
    .line 17104912
    sget-object v0, Luk3/i;->a:Luk3/i;

    .line 17104913
    .line 17104914
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a$a;

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a$a;->b:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, p1}, Luk3/i;->showCommonToast(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_6f

    .line 17104922
    :cond_1a
    instance-of p1, p1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a$b;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_72

    .line 17104925
    .line 17104926
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17104927
    .line 17104928
    const-class v0, Lcom/dragon/read/kmp/service/l0;

    .line 17104929
    .line 17104930
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Lcom/dragon/read/kmp/service/l0;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_3d

    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$showNow$1;->$toast:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a;

    .line 17104946
    .line 17104947
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a$b;

    .line 17104948
    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/service/l0;->showToast(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_6f

    .line 17104957
    :cond_3d
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    const-class v0, Lhv0/a;

    .line 17104963
    .line 17104964
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Lhv0/a;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_6f

    .line 17104978
    .line 17104979
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->b:Ljava/lang/String;

    .line 17104980
    .line 17104981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    const-string v2, "showUiToast skipped: IKmpUiService not registered, "

    .line 17104984
    .line 17104985
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$showNow$1;->$toast:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a;

    .line 17104989
    .line 17104990
    check-cast v2, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a$b;

    .line 17104991
    .line 17104992
    const/4 v3, 0x0

    .line 17104993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v1

    .line 17105003
    const/4 v2, 0x1

    .line 17105004
    invoke-interface {p1, v0, v1, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    :goto_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    .line 17105009
    return-object p1

    .line 17105010
    :cond_72
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17105011
    .line 17105012
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17105013
    .line 17105014
    .line 17105015
    throw p1

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


