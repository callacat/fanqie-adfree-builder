## classes19/ld2/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lld2/f;->a:Lld2/j;

    .line 17104898
    iget-object v1, p0, Lld2/f;->b:Lld2/c;

    .line 17104900
    iget-object v2, p0, Lld2/f;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    check-cast p1, Lmt5/r$e;

    .line 17104904
    invoke-virtual {v0}, Lld2/j;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104907
    move-result-object v0

    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v4, "\u591a\u56fe\u56fe\u7247\u4e0a\u4f20\u7ed3\u679c "

    .line 17104912
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    iget-object v4, p1, Lmt5/r$e;->b:Ljava/lang/String;

    .line 17104917
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v4, ", errorCode "

    .line 17104922
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    iget v4, p1, Lmt5/r$e;->c:I

    .line 17104927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v3

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104937
    const/4 v6, 0x4

    .line 17104938
    invoke-virtual {v0, v6, v3, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    iget-boolean v0, p1, Lmt5/r$e;->a:Z

    .line 17104943
    if-nez v0, :cond_42

    .line 17104945
    iget-object v0, p1, Lmt5/r$e;->b:Ljava/lang/String;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    iput-object v0, v1, Lld2/c;->g:Ljava/lang/String;

    .line 17104955
    iget p1, p1, Lmt5/r$e;->c:I

    .line 17104957
    iput p1, v1, Lld2/c;->h:I

    .line 17104959
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lld2/f;->a:Lld2/j;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lld2/f;->b:Lld2/c;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lld2/f;->c:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    check-cast p1, Lmt5/r$e;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lld2/j;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v4, "\u591a\u56fe\u56fe\u7247\u4e0a\u4f20\u7ed3\u679c "

    .line 17104911
    .line 17104912
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v4, p1, Lmt5/r$e;->b:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v4, ", errorCode "

    .line 17104921
    .line 17104922
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    iget v4, p1, Lmt5/r$e;->c:I

    .line 17104926
    .line 17104927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    const/4 v6, 0x4

    .line 17104938
    invoke-virtual {v0, v6, v3, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-boolean v0, p1, Lmt5/r$e;->a:Z

    .line 17104942
    .line 17104943
    if-nez v0, :cond_42

    .line 17104944
    .line 17104945
    iget-object v0, p1, Lmt5/r$e;->b:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object v0, v1, Lld2/c;->g:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iget p1, p1, Lmt5/r$e;->c:I

    .line 17104956
    .line 17104957
    iput p1, v1, Lld2/c;->h:I

    .line 17104958
    .line 17104959
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1
.end method


