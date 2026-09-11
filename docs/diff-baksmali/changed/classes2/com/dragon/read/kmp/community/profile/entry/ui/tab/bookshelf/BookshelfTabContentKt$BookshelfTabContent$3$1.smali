## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$3$1;->label:I

    .line 17104901
    if-nez v0, :cond_6a

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$3$1;->$actualViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$3$1;->$tab:Lfd5/u;

    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$3$1;->$bookshelfShell:Lfd5/e;

    .line 17104912
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->d(Lfd5/u;Lfd5/e;)V

    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$3$1;->$state:Lqd5/f;

    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$3$1;->$tab:Lfd5/u;

    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$3$1;->$bookshelfShell:Lfd5/e;

    .line 17104921
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt;->a:I

    .line 17104923
    iget-object p1, p1, Lqd5/f;->e:Lfd5/g0;

    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    if-eqz p1, :cond_27

    .line 17104929
    iget-boolean p1, p1, Lfd5/g0;->c:Z

    .line 17104931
    if-nez p1, :cond_27

    .line 17104933
    const/4 p1, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 p1, 0x0

    .line 17104936
    :goto_28
    if-eqz p1, :cond_38

    .line 17104938
    iget-boolean p1, v1, Lfd5/e;->a:Z

    .line 17104940
    if-eqz p1, :cond_36

    .line 17104942
    iget-boolean p1, v1, Lfd5/e;->c:Z

    .line 17104944
    if-nez p1, :cond_36

    .line 17104946
    iget-boolean p1, v1, Lfd5/e;->b:Z

    .line 17104948
    if-eqz p1, :cond_38

    .line 17104950
    :cond_36
    const/4 p1, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 p1, 0x0

    .line 17104953
    :goto_39
    if-eqz v0, :cond_3e

    .line 17104955
    iget-object v0, v0, Lfd5/u;->n:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x0

    .line 17104959
    :goto_3f
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Private:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104961
    if-eq v0, v4, :cond_4a

    .line 17104963
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104965
    if-ne v0, v5, :cond_48

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    const/4 v0, 0x0

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    :goto_4a
    const/4 v0, 0x1

    .line 17104971
    :goto_4b
    if-nez v0, :cond_5f

    .line 17104973
    iget-object v0, v1, Lfd5/e;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104975
    if-eq v0, v4, :cond_58

    .line 17104977
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104979
    if-ne v0, v1, :cond_56

    .line 17104981
    goto :goto_58

    .line 17104982
    :cond_56
    const/4 v0, 0x0

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    :goto_58
    const/4 v0, 0x1

    .line 17104985
    :goto_59
    if-nez v0, :cond_5f

    .line 17104987
    if-eqz p1, :cond_5e

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 v2, 0x0

    .line 17104991
    :cond_5f
    :goto_5f
    if-nez v2, :cond_67

    .line 17104993
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$3$1;->$actualViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17104995
    const/4 v0, 0x3

    .line 17104996
    invoke-static {p1, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->k(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;ZI)V

    .line 17104999
    :cond_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    return-object p1

    .line 17105002
    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105004
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105006
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105009
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$3$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_6a

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$3$1;->$actualViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$3$1;->$tab:Lfd5/u;

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$3$1;->$bookshelfShell:Lfd5/e;

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->d(Lfd5/u;Lfd5/e;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$3$1;->$state:Lqd5/f;

    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$3$1;->$tab:Lfd5/u;

    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$3$1;->$bookshelfShell:Lfd5/e;

    .line 17104920
    .line 17104921
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt;->a:I

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lqd5/f;->e:Lfd5/g0;

    .line 17104924
    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    if-eqz p1, :cond_27

    .line 17104928
    .line 17104929
    iget-boolean p1, p1, Lfd5/g0;->c:Z

    .line 17104930
    .line 17104931
    if-nez p1, :cond_27

    .line 17104932
    .line 17104933
    const/4 p1, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 p1, 0x0

    .line 17104936
    :goto_28
    if-eqz p1, :cond_38

    .line 17104937
    .line 17104938
    iget-boolean p1, v1, Lfd5/e;->a:Z

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_36

    .line 17104941
    .line 17104942
    iget-boolean p1, v1, Lfd5/e;->c:Z

    .line 17104943
    .line 17104944
    if-nez p1, :cond_36

    .line 17104945
    .line 17104946
    iget-boolean p1, v1, Lfd5/e;->b:Z

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_38

    .line 17104949
    .line 17104950
    :cond_36
    const/4 p1, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 p1, 0x0

    .line 17104953
    :goto_39
    if-eqz v0, :cond_3e

    .line 17104954
    .line 17104955
    iget-object v0, v0, Lfd5/u;->n:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x0

    .line 17104959
    :goto_3f
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Private:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104960
    .line 17104961
    if-eq v0, v4, :cond_4a

    .line 17104962
    .line 17104963
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104964
    .line 17104965
    if-ne v0, v5, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    const/4 v0, 0x0

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    :goto_4a
    const/4 v0, 0x1

    .line 17104971
    :goto_4b
    if-nez v0, :cond_5f

    .line 17104972
    .line 17104973
    iget-object v0, v1, Lfd5/e;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104974
    .line 17104975
    if-eq v0, v4, :cond_58

    .line 17104976
    .line 17104977
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17104978
    .line 17104979
    if-ne v0, v1, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_58

    .line 17104982
    :cond_56
    const/4 v0, 0x0

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    :goto_58
    const/4 v0, 0x1

    .line 17104985
    :goto_59
    if-nez v0, :cond_5f

    .line 17104986
    .line 17104987
    if-eqz p1, :cond_5e

    .line 17104988
    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 v2, 0x0

    .line 17104991
    :cond_5f
    :goto_5f
    if-nez v2, :cond_67

    .line 17104992
    .line 17104993
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$3$1;->$actualViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17104994
    .line 17104995
    const/4 v0, 0x3

    .line 17104996
    invoke-static {p1, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->k(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;ZI)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    return-object p1

    .line 17105002
    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105003
    .line 17105004
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105005
    .line 17105006
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    throw p1
.end method


