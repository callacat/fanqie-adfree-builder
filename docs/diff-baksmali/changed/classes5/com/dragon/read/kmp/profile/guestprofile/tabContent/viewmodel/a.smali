## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/a;->b:Z

    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->k(Ljava/util/List;)V

    .line 17104908
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104911
    move-result v2

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    xor-int/2addr v2, v3

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    if-eqz v2, :cond_22

    .line 17104917
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    iget-object v2, v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104927
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17104930
    :cond_22
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 17104932
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 17104934
    invoke-virtual {v5}, Ldm5/n;->a()Z

    .line 17104937
    move-result v5

    .line 17104938
    if-eqz v5, :cond_2f

    .line 17104940
    sget-object v5, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->INIT:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    sget-object v5, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 17104945
    :goto_31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    iget-object v2, v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->b:Landroidx/compose/runtime/MutableState;

    .line 17104953
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104956
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 17104958
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v5, "load more success\uff0cload size: "

    .line 17104962
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104968
    move-result p1

    .line 17104969
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104972
    const-string p1, ", total: "

    .line 17104974
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104981
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104984
    move-result p1

    .line 17104985
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104988
    const-string p1, ", "

    .line 17104990
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17104995
    iget-object v5, v5, Ltm5/c;->c:Ljava/lang/String;

    .line 17104997
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17105005
    iget-object p1, p1, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17105007
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105010
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-static {v2, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17105017
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g(ZZ)V

    .line 17105020
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/a;->b:Z

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->k(Ljava/util/List;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    xor-int/2addr v2, v3

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    if-eqz v2, :cond_22

    .line 17104916
    .line 17104917
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v2, v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104926
    .line 17104927
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 17104931
    .line 17104932
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 17104933
    .line 17104934
    invoke-virtual {v5}, Ldm5/n;->a()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v5

    .line 17104938
    if-eqz v5, :cond_2f

    .line 17104939
    .line 17104940
    sget-object v5, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->INIT:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 17104941
    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    sget-object v5, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 17104944
    .line 17104945
    :goto_31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v2, v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->b:Landroidx/compose/runtime/MutableState;

    .line 17104952
    .line 17104953
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c:Lt55/g;

    .line 17104957
    .line 17104958
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string v5, "load more success\uff0cload size: "

    .line 17104961
    .line 17104962
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string p1, ", total: "

    .line 17104973
    .line 17104974
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 17104978
    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string p1, ", "

    .line 17104989
    .line 17104990
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17104994
    .line 17104995
    iget-object v5, v5, Ltm5/c;->c:Ljava/lang/String;

    .line 17104996
    .line 17104997
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17105004
    .line 17105005
    iget-object p1, p1, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17105006
    .line 17105007
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-static {v2, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g(ZZ)V

    .line 17105018
    .line 17105019
    .line 17105020
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105021
    .line 17105022
    return-object p1
.end method


