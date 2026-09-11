## classes5/com/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$2$1;->label:I

    .line 17104901
    if-nez v0, :cond_46

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$2$1;->$bottomTabLandingData:Lnk5/p;

    .line 17104908
    sget v0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->a:I

    .line 17104910
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104912
    new-instance v1, Ldo5/a;

    .line 17104914
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17104917
    iget-object v2, p1, Lnk5/p;->b:Ljava/lang/String;

    .line 17104919
    const-string v3, "entrance"

    .line 17104921
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    iget-object p1, p1, Lnk5/p;->a:Ljava/lang/String;

    .line 17104926
    const-string v2, "bookmall"

    .line 17104928
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_29

    .line 17104934
    const-string p1, "store"

    .line 17104936
    goto :goto_36

    .line 17104937
    :cond_29
    const-string v2, "seriesmall"

    .line 17104939
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_34

    .line 17104945
    const-string p1, "video"

    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const-string p1, "default"

    .line 17104950
    :goto_36
    const-string v2, "landing_page_status"

    .line 17104952
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    const-string p1, "enter_landing_page_setting"

    .line 17104960
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104968
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104970
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104973
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
    iget v0, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$2$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_46

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$2$1;->$bottomTabLandingData:Lnk5/p;

    .line 17104907
    .line 17104908
    sget v0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->a:I

    .line 17104909
    .line 17104910
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104911
    .line 17104912
    new-instance v1, Ldo5/a;

    .line 17104913
    .line 17104914
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v2, p1, Lnk5/p;->b:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const-string v3, "entrance"

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p1, Lnk5/p;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    const-string v2, "bookmall"

    .line 17104927
    .line 17104928
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_29

    .line 17104933
    .line 17104934
    const-string p1, "store"

    .line 17104935
    .line 17104936
    goto :goto_36

    .line 17104937
    :cond_29
    const-string v2, "seriesmall"

    .line 17104938
    .line 17104939
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_34

    .line 17104944
    .line 17104945
    const-string p1, "video"

    .line 17104946
    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const-string p1, "default"

    .line 17104949
    .line 17104950
    :goto_36
    const-string v2, "landing_page_status"

    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string p1, "enter_landing_page_setting"

    .line 17104959
    .line 17104960
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104967
    .line 17104968
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104969
    .line 17104970
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    throw p1
.end method


