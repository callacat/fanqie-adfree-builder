## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$5$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$5$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$5$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$5$1;->label:I

    .line 17104901
    if-nez v0, :cond_6f

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$5$1;->$bookshelfViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17104908
    if-nez p1, :cond_11

    .line 17104910
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$5$1;->$state:Lqd5/f;

    .line 17104915
    iget-object v0, v0, Lqd5/f;->n:Lfd5/s;

    .line 17104917
    iget-object v0, v0, Lfd5/s;->b:Lfd5/e;

    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$5$1;->$bookshelfTab:Lfd5/u;

    .line 17104921
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->d(Lfd5/u;Lfd5/e;)V

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$5$1;->$state:Lqd5/f;

    .line 17104926
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$5$1;->$bookshelfTab:Lfd5/u;

    .line 17104928
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->a:F

    .line 17104930
    iget-object v1, v1, Lqd5/f;->e:Lfd5/g0;

    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    if-eqz v1, :cond_2e

    .line 17104936
    iget-boolean v1, v1, Lfd5/g0;->c:Z

    .line 17104938
    if-nez v1, :cond_2e

    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v1, 0x0

    .line 17104943
    :goto_2f
    if-eqz v1, :cond_3f

    .line 17104945
    iget-boolean v1, v0, Lfd5/e;->a:Z

    .line 17104947
    if-eqz v1, :cond_3d

    .line 17104949
    iget-boolean v1, v0, Lfd5/e;->c:Z

    .line 17104951
    if-nez v1, :cond_3d

    .line 17104953
    iget-boolean v1, v0, Lfd5/e;->b:Z

    .line 17104955
    if-eqz v1, :cond_3f

    .line 17104957
    :cond_3d
    const/4 v1, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    if-eqz v2, :cond_45

    .line 17104962
    iget-object v2, v2, Lfd5/u;->n:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v2, 0x0

    .line 17104966
    :goto_46
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Private:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104968
    if-eq v2, v5, :cond_51

    .line 17104970
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104972
    if-ne v2, v6, :cond_4f

    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    const/4 v2, 0x0

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    :goto_51
    const/4 v2, 0x1

    .line 17104978
    :goto_52
    if-nez v2, :cond_66

    .line 17104980
    iget-object v0, v0, Lfd5/e;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104982
    if-eq v0, v5, :cond_5f

    .line 17104984
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104986
    if-ne v0, v2, :cond_5d

    .line 17104988
    goto :goto_5f

    .line 17104989
    :cond_5d
    const/4 v0, 0x0

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    :goto_5f
    const/4 v0, 0x1

    .line 17104992
    :goto_60
    if-nez v0, :cond_66

    .line 17104994
    if-eqz v1, :cond_65

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v3, 0x0

    .line 17104998
    :cond_66
    :goto_66
    if-nez v3, :cond_6c

    .line 17105000
    const/4 v0, 0x3

    .line 17105001
    invoke-static {p1, v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->k(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;ZI)V

    .line 17105004
    :cond_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    return-object p1

    .line 17105007
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105009
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105011
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105014
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$5$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_6f

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$5$1;->$bookshelfViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17104907
    .line 17104908
    if-nez p1, :cond_11

    .line 17104909
    .line 17104910
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104911
    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$5$1;->$state:Lqd5/f;

    .line 17104914
    .line 17104915
    iget-object v0, v0, Lqd5/f;->n:Lfd5/s;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lfd5/s;->b:Lfd5/e;

    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$5$1;->$bookshelfTab:Lfd5/u;

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->d(Lfd5/u;Lfd5/e;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$5$1;->$state:Lqd5/f;

    .line 17104925
    .line 17104926
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$5$1;->$bookshelfTab:Lfd5/u;

    .line 17104927
    .line 17104928
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->a:F

    .line 17104929
    .line 17104930
    iget-object v1, v1, Lqd5/f;->e:Lfd5/g0;

    .line 17104931
    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    if-eqz v1, :cond_2e

    .line 17104935
    .line 17104936
    iget-boolean v1, v1, Lfd5/g0;->c:Z

    .line 17104937
    .line 17104938
    if-nez v1, :cond_2e

    .line 17104939
    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v1, 0x0

    .line 17104943
    :goto_2f
    if-eqz v1, :cond_3f

    .line 17104944
    .line 17104945
    iget-boolean v1, v0, Lfd5/e;->a:Z

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_3d

    .line 17104948
    .line 17104949
    iget-boolean v1, v0, Lfd5/e;->c:Z

    .line 17104950
    .line 17104951
    if-nez v1, :cond_3d

    .line 17104952
    .line 17104953
    iget-boolean v1, v0, Lfd5/e;->b:Z

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_3f

    .line 17104956
    .line 17104957
    :cond_3d
    const/4 v1, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    if-eqz v2, :cond_45

    .line 17104961
    .line 17104962
    iget-object v2, v2, Lfd5/u;->n:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v2, 0x0

    .line 17104966
    :goto_46
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Private:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104967
    .line 17104968
    if-eq v2, v5, :cond_51

    .line 17104969
    .line 17104970
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104971
    .line 17104972
    if-ne v2, v6, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    const/4 v2, 0x0

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    :goto_51
    const/4 v2, 0x1

    .line 17104978
    :goto_52
    if-nez v2, :cond_66

    .line 17104979
    .line 17104980
    iget-object v0, v0, Lfd5/e;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104981
    .line 17104982
    if-eq v0, v5, :cond_5f

    .line 17104983
    .line 17104984
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104985
    .line 17104986
    if-ne v0, v2, :cond_5d

    .line 17104987
    .line 17104988
    goto :goto_5f

    .line 17104989
    :cond_5d
    const/4 v0, 0x0

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    :goto_5f
    const/4 v0, 0x1

    .line 17104992
    :goto_60
    if-nez v0, :cond_66

    .line 17104993
    .line 17104994
    if-eqz v1, :cond_65

    .line 17104995
    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v3, 0x0

    .line 17104998
    :cond_66
    :goto_66
    if-nez v3, :cond_6c

    .line 17104999
    .line 17105000
    const/4 v0, 0x3

    .line 17105001
    invoke-static {p1, v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->k(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;ZI)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    .line 17105006
    return-object p1

    .line 17105007
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105008
    .line 17105009
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105010
    .line 17105011
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    throw p1
.end method


