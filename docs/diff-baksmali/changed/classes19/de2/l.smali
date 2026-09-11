## classes19/de2/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lde2/l;->a:Lde2/m0;

    .line 17104898
    iget-object v1, p0, Lde2/l;->b:Lfe2/k;

    .line 17104900
    iget-boolean v2, p0, Lde2/l;->c:Z

    .line 17104902
    iget-object v3, p0, Lde2/l;->d:Lkotlin/jvm/functions/Function0;

    .line 17104904
    iget-object v4, p0, Lde2/l;->e:Ljava/util/Map;

    .line 17104906
    check-cast p1, Ljava/lang/Boolean;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104914
    sget-object p1, Loe2/b;->d:Loe2/b$a;

    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    move-result-object v5

    .line 17104921
    invoke-interface {v1}, Lfe2/k;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104924
    move-result-object v6

    .line 17104925
    invoke-virtual {v6}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17104928
    move-result v6

    .line 17104929
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object v6

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {v5, v6, v4}, Loe2/b$a;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 17104939
    invoke-interface {v1, v2}, Lfe2/k;->c(Z)V

    .line 17104942
    if-eqz v2, :cond_3b

    .line 17104944
    invoke-interface {v1}, Lfe2/k;->getDiggCount()J

    .line 17104947
    move-result-wide v4

    .line 17104948
    const-wide/16 v6, 0x1

    .line 17104950
    add-long/2addr v4, v6

    .line 17104951
    invoke-interface {v1, v4, v5}, Lfe2/k;->a(J)V

    .line 17104954
    goto :goto_45

    .line 17104955
    :cond_3b
    invoke-interface {v1}, Lfe2/k;->getDiggCount()J

    .line 17104958
    move-result-wide v4

    .line 17104959
    const-wide/16 v6, -0x1

    .line 17104961
    add-long/2addr v4, v6

    .line 17104962
    invoke-interface {v1, v4, v5}, Lfe2/k;->a(J)V

    .line 17104965
    :goto_45
    invoke-interface {v1, v0}, Lfe2/k;->q(Z)V

    .line 17104968
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lde2/l;->a:Lde2/m0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lde2/l;->b:Lfe2/k;

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Lde2/l;->c:Z

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lde2/l;->d:Lkotlin/jvm/functions/Function0;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lde2/l;->e:Ljava/util/Map;

    .line 17104905
    .line 17104906
    check-cast p1, Ljava/lang/Boolean;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object p1, Loe2/b;->d:Loe2/b$a;

    .line 17104915
    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v5

    .line 17104921
    invoke-interface {v1}, Lfe2/k;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v6

    .line 17104925
    invoke-virtual {v6}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v6

    .line 17104929
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v6

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v5, v6, v4}, Loe2/b$a;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-interface {v1, v2}, Lfe2/k;->c(Z)V

    .line 17104940
    .line 17104941
    .line 17104942
    if-eqz v2, :cond_3b

    .line 17104943
    .line 17104944
    invoke-interface {v1}, Lfe2/k;->getDiggCount()J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v4

    .line 17104948
    const-wide/16 v6, 0x1

    .line 17104949
    .line 17104950
    add-long/2addr v4, v6

    .line 17104951
    invoke-interface {v1, v4, v5}, Lfe2/k;->a(J)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_45

    .line 17104955
    :cond_3b
    invoke-interface {v1}, Lfe2/k;->getDiggCount()J

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-wide v4

    .line 17104959
    const-wide/16 v6, -0x1

    .line 17104960
    .line 17104961
    add-long/2addr v4, v6

    .line 17104962
    invoke-interface {v1, v4, v5}, Lfe2/k;->a(J)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    invoke-interface {v1, v0}, Lfe2/k;->q(Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1
.end method


