## classes19/de2/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lde2/n;->a:Lde2/m0;

    .line 17104898
    iget-object v1, p0, Lde2/n;->b:Lfe2/k;

    .line 17104900
    iget-boolean v2, p0, Lde2/n;->c:Z

    .line 17104902
    iget-object v3, p0, Lde2/n;->d:Lkotlin/jvm/functions/Function1;

    .line 17104904
    iget-object v4, p0, Lde2/n;->e:Ljava/util/Map;

    .line 17104906
    check-cast p1, Ljava/lang/Throwable;

    .line 17104908
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {v1, p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104917
    invoke-virtual {v0}, Lde2/m0;->q()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104920
    move-result-object v5

    .line 17104921
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v7, "[agreeComment] req error, commentId="

    .line 17104925
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    invoke-interface {v1}, Lfe2/k;->d()Ljava/lang/String;

    .line 17104931
    move-result-object v7

    .line 17104932
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    const-string v7, ", serviceId="

    .line 17104937
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-interface {v1}, Lfe2/k;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104943
    move-result-object v7

    .line 17104944
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17104947
    move-result v7

    .line 17104948
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v7, ", code="

    .line 17104953
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-static {p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 17104959
    move-result v7

    .line 17104960
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    const-string v7, ", msg="

    .line 17104965
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104971
    move-result-object v7

    .line 17104972
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v6

    .line 17104979
    const/4 v7, 0x0

    .line 17104980
    new-array v7, v7, [Ljava/lang/Object;

    .line 17104982
    const/4 v8, 0x6

    .line 17104983
    invoke-virtual {v5, v8, v6, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    sget-object v3, Loe2/b;->d:Loe2/b$a;

    .line 17104991
    invoke-interface {v1}, Lfe2/k;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104994
    move-result-object v1

    .line 17104995
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17104998
    move-result v1

    .line 17104999
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105002
    move-result-object v1

    .line 17105003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105006
    invoke-static {p1, v1, v4}, Loe2/b$a;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 17105009
    invoke-virtual {v0, v2}, Lde2/m0;->m(Z)Ljava/lang/String;

    .line 17105012
    move-result-object v0

    .line 17105013
    sget-object v1, Lxf2/d0;->a:Lxf2/d0;

    .line 17105015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105018
    invoke-static {v0, p1}, Lxf2/d0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105021
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105023
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lde2/n;->a:Lde2/m0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lde2/n;->b:Lfe2/k;

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Lde2/n;->c:Z

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lde2/n;->d:Lkotlin/jvm/functions/Function1;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lde2/n;->e:Ljava/util/Map;

    .line 17104905
    .line 17104906
    check-cast p1, Ljava/lang/Throwable;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v1, p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lde2/m0;->q()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v5

    .line 17104921
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v7, "[agreeComment] req error, commentId="

    .line 17104924
    .line 17104925
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-interface {v1}, Lfe2/k;->d()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v7

    .line 17104932
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v7, ", serviceId="

    .line 17104936
    .line 17104937
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-interface {v1}, Lfe2/k;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v7

    .line 17104944
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v7

    .line 17104948
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v7, ", code="

    .line 17104952
    .line 17104953
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v7

    .line 17104960
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v7, ", msg="

    .line 17104964
    .line 17104965
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v7

    .line 17104972
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v6

    .line 17104979
    const/4 v7, 0x0

    .line 17104980
    new-array v7, v7, [Ljava/lang/Object;

    .line 17104981
    .line 17104982
    const/4 v8, 0x6

    .line 17104983
    invoke-virtual {v5, v8, v6, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object v3, Loe2/b;->d:Loe2/b$a;

    .line 17104990
    .line 17104991
    invoke-interface {v1}, Lfe2/k;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v1

    .line 17104995
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v1

    .line 17104999
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v1

    .line 17105003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static {p1, v1, v4}, Loe2/b$a;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v0, v2}, Lde2/m0;->m(Z)Ljava/lang/String;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object v0

    .line 17105013
    sget-object v1, Lxf2/d0;->a:Lxf2/d0;

    .line 17105014
    .line 17105015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105016
    .line 17105017
    .line 17105018
    invoke-static {v0, p1}, Lxf2/d0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105019
    .line 17105020
    .line 17105021
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    .line 17105023
    return-object p1
.end method


