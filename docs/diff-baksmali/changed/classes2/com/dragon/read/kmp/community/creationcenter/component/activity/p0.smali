## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/p0;->a:Z

    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/p0;->b:Z

    .line 17104900
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/p0;->c:Z

    .line 17104902
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/p0;->d:Z

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/p0;->e:Lkotlin/jvm/functions/Function0;

    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/p0;->f:Landroidx/compose/runtime/MutableState;

    .line 17104908
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    if-eqz v0, :cond_4f

    .line 17104916
    if-eqz v1, :cond_4f

    .line 17104918
    if-nez v2, :cond_4f

    .line 17104920
    if-eqz v3, :cond_1b

    .line 17104922
    goto :goto_4f

    .line 17104923
    :cond_1b
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104926
    move-result-object p1

    .line 17104927
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 17104935
    move-result v0

    .line 17104936
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/lang/Boolean;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104945
    move-result v1

    .line 17104946
    if-nez v1, :cond_4c

    .line 17104948
    if-lez v0, :cond_4c

    .line 17104950
    iget v1, p1, Lc0/g;->b:F

    .line 17104952
    int-to-float v0, v0

    .line 17104953
    cmpg-float v0, v1, v0

    .line 17104955
    if-gez v0, :cond_4c

    .line 17104957
    iget p1, p1, Lc0/g;->d:F

    .line 17104959
    const/4 v0, 0x0

    .line 17104960
    cmpl-float p1, p1, v0

    .line 17104962
    if-lez p1, :cond_4c

    .line 17104964
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104966
    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104969
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104972
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    :goto_51
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/p0;->a:Z

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/p0;->b:Z

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/p0;->c:Z

    .line 17104901
    .line 17104902
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/p0;->d:Z

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/p0;->e:Lkotlin/jvm/functions/Function0;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/p0;->f:Landroidx/compose/runtime/MutableState;

    .line 17104907
    .line 17104908
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104909
    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    if-eqz v0, :cond_4f

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_4f

    .line 17104917
    .line 17104918
    if-nez v2, :cond_4f

    .line 17104919
    .line 17104920
    if-eqz v3, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_4f

    .line 17104923
    :cond_1b
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/lang/Boolean;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-nez v1, :cond_4c

    .line 17104947
    .line 17104948
    if-lez v0, :cond_4c

    .line 17104949
    .line 17104950
    iget v1, p1, Lc0/g;->b:F

    .line 17104951
    .line 17104952
    int-to-float v0, v0

    .line 17104953
    cmpg-float v0, v1, v0

    .line 17104954
    .line 17104955
    if-gez v0, :cond_4c

    .line 17104956
    .line 17104957
    iget p1, p1, Lc0/g;->d:F

    .line 17104958
    .line 17104959
    const/4 v0, 0x0

    .line 17104960
    cmpl-float p1, p1, v0

    .line 17104961
    .line 17104962
    if-lez p1, :cond_4c

    .line 17104963
    .line 17104964
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104965
    .line 17104966
    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    :goto_51
    return-object p1
.end method


