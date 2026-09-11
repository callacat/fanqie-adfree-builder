## classes8/com/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;->label:I

    .line 17104901
    if-nez v0, :cond_5f

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;->$longSignInViewModel$delegate:Lkotlin/Lazy;

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104911
    move-result-object p1

    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;->$popupStartTime:Ljava/lang/Long;

    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz v0, :cond_29

    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104924
    move-result-wide v3

    .line 17104925
    const-wide/16 v5, 0x0

    .line 17104927
    cmp-long v7, v3, v5

    .line 17104929
    if-lez v7, :cond_25

    .line 17104931
    const/4 v3, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v3, 0x0

    .line 17104934
    :goto_26
    if-eqz v3, :cond_29

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v0, 0x0

    .line 17104938
    :goto_2a
    iput-object v0, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->J:Ljava/lang/Long;

    .line 17104940
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;->$longSignInViewModel$delegate:Lkotlin/Lazy;

    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104945
    move-result-object p1

    .line 17104946
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;->$canShowReminderButton:Z

    .line 17104948
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->B:Z

    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;->$initData:Lnx6/v;

    .line 17104952
    sget v0, Lpx6/g;->a:I

    .line 17104954
    if-nez p1, :cond_3e

    .line 17104956
    const/4 p1, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 p1, 0x0

    .line 17104959
    :goto_3f
    if-eqz p1, :cond_4c

    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;->$longSignInViewModel$delegate:Lkotlin/Lazy;

    .line 17104963
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104966
    move-result-object p1

    .line 17104967
    const/16 v0, 0xf

    .line 17104969
    invoke-static {p1, v2, v1, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->F1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZI)V

    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;->$longSignInViewModel$delegate:Lkotlin/Lazy;

    .line 17104974
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104977
    move-result-object p1

    .line 17104978
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;->$showType:Ljava/lang/String;

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104986
    iput-object v0, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H:Ljava/lang/String;

    .line 17104988
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    return-object p1

    .line 17104991
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104993
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104995
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104998
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
    iget v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_5f

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;->$longSignInViewModel$delegate:Lkotlin/Lazy;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;->$popupStartTime:Ljava/lang/Long;

    .line 17104913
    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz v0, :cond_29

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v3

    .line 17104925
    const-wide/16 v5, 0x0

    .line 17104926
    .line 17104927
    cmp-long v7, v3, v5

    .line 17104928
    .line 17104929
    if-lez v7, :cond_25

    .line 17104930
    .line 17104931
    const/4 v3, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v3, 0x0

    .line 17104934
    :goto_26
    if-eqz v3, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v0, 0x0

    .line 17104938
    :goto_2a
    iput-object v0, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->J:Ljava/lang/Long;

    .line 17104939
    .line 17104940
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;->$longSignInViewModel$delegate:Lkotlin/Lazy;

    .line 17104941
    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;->$canShowReminderButton:Z

    .line 17104947
    .line 17104948
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->B:Z

    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;->$initData:Lnx6/v;

    .line 17104951
    .line 17104952
    sget v0, Lpx6/g;->a:I

    .line 17104953
    .line 17104954
    if-nez p1, :cond_3e

    .line 17104955
    .line 17104956
    const/4 p1, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 p1, 0x0

    .line 17104959
    :goto_3f
    if-eqz p1, :cond_4c

    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;->$longSignInViewModel$delegate:Lkotlin/Lazy;

    .line 17104962
    .line 17104963
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const/16 v0, 0xf

    .line 17104968
    .line 17104969
    invoke-static {p1, v2, v1, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->F1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZI)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;->$longSignInViewModel$delegate:Lkotlin/Lazy;

    .line 17104973
    .line 17104974
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;->$showType:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    iput-object v0, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H:Ljava/lang/String;

    .line 17104987
    .line 17104988
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    return-object p1

    .line 17104991
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104992
    .line 17104993
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104994
    .line 17104995
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    throw p1
.end method


