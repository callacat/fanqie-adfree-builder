## classes8/com/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$requestTaskSingleMixCollect$$inlined$subscribe$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    check-cast p1, Lak5/e4;

    .line 17104902
    iget-object p1, p1, Lak5/e4;->c:Lak5/l4;

    .line 17104904
    if-eqz p1, :cond_25

    .line 17104906
    new-instance v1, Ltx6/m;

    .line 17104908
    iget-object v2, p1, Lak5/l4;->m:Ljava/lang/String;

    .line 17104910
    const-string v3, ""

    .line 17104912
    if-nez v2, :cond_13

    .line 17104914
    move-object v2, v3

    .line 17104915
    :cond_13
    iget-object v4, p1, Lak5/l4;->c:Ljava/lang/Boolean;

    .line 17104917
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104919
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result v4

    .line 17104923
    iget-object p1, p1, Lak5/l4;->y:Ljava/lang/String;

    .line 17104925
    if-nez p1, :cond_20

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v3, p1

    .line 17104929
    :goto_21
    invoke-direct {v1, v2, v4, v3}, Ltx6/m;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    if-eqz v1, :cond_4e

    .line 17104936
    sget-object p1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104944
    sput-boolean v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->u:Z

    .line 17104946
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104948
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v2, "onSingleTaskUpdated, task="

    .line 17104952
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    const-string p1, "KmpMixTaskMgr"

    .line 17104967
    invoke-static {p1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->Q(Ltx6/m;)V

    .line 17104973
    goto :goto_55

    .line 17104974
    :cond_4e
    sget-object p1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    sput-boolean v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->u:Z

    .line 17104981
    :goto_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    check-cast p1, Lak5/e4;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lak5/e4;->c:Lak5/l4;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_25

    .line 17104905
    .line 17104906
    new-instance v1, Ltx6/m;

    .line 17104907
    .line 17104908
    iget-object v2, p1, Lak5/l4;->m:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const-string v3, ""

    .line 17104911
    .line 17104912
    if-nez v2, :cond_13

    .line 17104913
    .line 17104914
    move-object v2, v3

    .line 17104915
    :cond_13
    iget-object v4, p1, Lak5/l4;->c:Ljava/lang/Boolean;

    .line 17104916
    .line 17104917
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104918
    .line 17104919
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    iget-object p1, p1, Lak5/l4;->y:Ljava/lang/String;

    .line 17104924
    .line 17104925
    if-nez p1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v3, p1

    .line 17104929
    :goto_21
    invoke-direct {v1, v2, v4, v3}, Ltx6/m;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    if-eqz v1, :cond_4e

    .line 17104935
    .line 17104936
    sget-object p1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    sput-boolean v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->u:Z

    .line 17104945
    .line 17104946
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104947
    .line 17104948
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v2, "onSingleTaskUpdated, task="

    .line 17104951
    .line 17104952
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string p1, "KmpMixTaskMgr"

    .line 17104966
    .line 17104967
    invoke-static {p1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->Q(Ltx6/m;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_55

    .line 17104974
    :cond_4e
    sget-object p1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    sput-boolean v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->u:Z

    .line 17104980
    .line 17104981
    :goto_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    return-object p1
.end method


