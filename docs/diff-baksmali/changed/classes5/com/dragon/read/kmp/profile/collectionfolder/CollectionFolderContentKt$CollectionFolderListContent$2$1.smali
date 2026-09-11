## classes5/com/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$2$1;->label:I

    .line 17104901
    if-nez v0, :cond_4a

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$2$1;->$collapsingState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17104908
    const/4 v0, 0x2

    .line 17104909
    new-array v0, v0, [I

    .line 17104911
    fill-array-data v0, :array_52

    .line 17104914
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->l([I)V

    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$2$1;->$tabViewModel:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17104919
    sget-object v0, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->LATEST_TYPE:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    iget-boolean v2, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->m:Z

    .line 17104930
    const/4 v3, 0x1

    .line 17104931
    if-nez v2, :cond_2c

    .line 17104933
    iput-boolean v3, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->m:Z

    .line 17104935
    const/4 v2, 0x7

    .line 17104936
    invoke-static {p1, v1, v1, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->t(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;ZZI)V

    .line 17104939
    goto :goto_3d

    .line 17104940
    :cond_2c
    iget-object v2, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17104942
    iget-object v2, v2, Ltm5/c;->k:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17104944
    if-eq v2, v0, :cond_3d

    .line 17104946
    const/4 v2, 0x5

    .line 17104947
    invoke-static {p1, v3, v1, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->t(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;ZZI)V

    .line 17104950
    iget-object v2, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->j:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 17104952
    if-eqz v2, :cond_3d

    .line 17104954
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e(Z)V

    .line 17104957
    :cond_3d
    :goto_3d
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104965
    iput-object v0, p1, Ltm5/c;->k:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object p1

    .line 17104970
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104972
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104974
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104977
    throw p1

    .line 17104978
    :array_52
    .array-data 4
        0x0
        0x0
    .end array-data
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
    iget v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$2$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_4a

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$2$1;->$collapsingState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17104907
    .line 17104908
    const/4 v0, 0x2

    .line 17104909
    new-array v0, v0, [I

    .line 17104910
    .line 17104911
    fill-array-data v0, :array_52

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->l([I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$2$1;->$tabViewModel:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17104918
    .line 17104919
    sget-object v0, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->LATEST_TYPE:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-boolean v2, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->m:Z

    .line 17104929
    .line 17104930
    const/4 v3, 0x1

    .line 17104931
    if-nez v2, :cond_2c

    .line 17104932
    .line 17104933
    iput-boolean v3, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->m:Z

    .line 17104934
    .line 17104935
    const/4 v2, 0x7

    .line 17104936
    invoke-static {p1, v1, v1, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->t(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;ZZI)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_3d

    .line 17104940
    :cond_2c
    iget-object v2, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17104941
    .line 17104942
    iget-object v2, v2, Ltm5/c;->k:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17104943
    .line 17104944
    if-eq v2, v0, :cond_3d

    .line 17104945
    .line 17104946
    const/4 v2, 0x5

    .line 17104947
    invoke-static {p1, v3, v1, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->t(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;ZZI)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v2, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->j:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 17104951
    .line 17104952
    if-eqz v2, :cond_3d

    .line 17104953
    .line 17104954
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e(Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    :goto_3d
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104963
    .line 17104964
    .line 17104965
    iput-object v0, p1, Ltm5/c;->k:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17104966
    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object p1

    .line 17104970
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104971
    .line 17104972
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104973
    .line 17104974
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    throw p1

    .line 17104978
    :array_52
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


