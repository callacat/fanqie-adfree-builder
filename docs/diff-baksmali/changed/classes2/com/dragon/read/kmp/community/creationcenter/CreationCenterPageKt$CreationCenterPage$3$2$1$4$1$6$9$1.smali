## classes2/com/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$9$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lmc5/r;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104914
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17104920
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17104922
    sget-object v3, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Task:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17104924
    if-eq v2, v3, :cond_1f

    .line 17104926
    goto :goto_68

    .line 17104927
    :cond_1f
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    iget-object v0, p1, Lmc5/r;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17104937
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->ShortStory:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17104939
    if-eq v0, v2, :cond_2e

    .line 17104941
    goto :goto_68

    .line 17104942
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104947
    iget-object v2, p1, Lmc5/r;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17104949
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    const/16 v2, 0x3a

    .line 17104958
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104961
    iget-object v2, p1, Lmc5/r;->a:Ljava/lang/String;

    .line 17104963
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    iget-object v2, v1, Lnc5/b;->c:Ljava/util/Set;

    .line 17104972
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104975
    move-result v0

    .line 17104976
    if-nez v0, :cond_53

    .line 17104978
    goto :goto_68

    .line 17104979
    :cond_53
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104981
    invoke-virtual {v1}, Lnc5/b;->b()Ldo5/a;

    .line 17104984
    move-result-object v1

    .line 17104985
    const-string v2, "task_id"

    .line 17104987
    iget-object p1, p1, Lmc5/r;->a:Ljava/lang/String;

    .line 17104989
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    const-string p1, "duanpian_task_show"

    .line 17104997
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17105000
    :goto_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lmc5/r;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104913
    .line 17104914
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17104919
    .line 17104920
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17104921
    .line 17104922
    sget-object v3, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Task:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17104923
    .line 17104924
    if-eq v2, v3, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_68

    .line 17104927
    :cond_1f
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, p1, Lmc5/r;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17104936
    .line 17104937
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->ShortStory:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17104938
    .line 17104939
    if-eq v0, v2, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_68

    .line 17104942
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v2, p1, Lmc5/r;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const/16 v2, 0x3a

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v2, p1, Lmc5/r;->a:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    iget-object v2, v1, Lnc5/b;->c:Ljava/util/Set;

    .line 17104971
    .line 17104972
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    if-nez v0, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_68

    .line 17104979
    :cond_53
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104980
    .line 17104981
    invoke-virtual {v1}, Lnc5/b;->b()Ldo5/a;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    const-string v2, "task_id"

    .line 17104986
    .line 17104987
    iget-object p1, p1, Lmc5/r;->a:Ljava/lang/String;

    .line 17104988
    .line 17104989
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string p1, "duanpian_task_show"

    .line 17104996
    .line 17104997
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    .line 17105002
    return-object p1
.end method


