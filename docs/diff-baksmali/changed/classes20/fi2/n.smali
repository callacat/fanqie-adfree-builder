## classes20/fi2/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lfi2/n;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 17104898
    iget-boolean v1, p0, Lfi2/n;->b:Z

    .line 17104900
    check-cast p1, Ljava/lang/Long;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104905
    move-result-wide v2

    .line 17104906
    const/16 v4, 0x3e8

    .line 17104908
    int-to-long v4, v4

    .line 17104909
    div-long/2addr v2, v4

    .line 17104910
    long-to-int v3, v2

    .line 17104911
    iput v3, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P1:I

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const-string v3, "ms)"

    .line 17104916
    const-string v4, "min("

    .line 17104918
    const-string v5, "[handleCSSVideoRecordLoadEvent] consumeMin="

    .line 17104920
    if-eqz v1, :cond_3e

    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104925
    move-result-object v1

    .line 17104926
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104928
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    iget v5, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P1:I

    .line 17104933
    div-int/lit8 v5, v5, 0x3c

    .line 17104935
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104953
    const/4 v3, 0x3

    .line 17104954
    invoke-virtual {v1, v3, p1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    goto :goto_61

    .line 17104958
    :cond_3e
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104961
    move-result-object v1

    .line 17104962
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104964
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    iget v5, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P1:I

    .line 17104969
    div-int/lit8 v5, v5, 0x3c

    .line 17104971
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104989
    const/4 v3, 0x4

    .line 17104990
    invoke-virtual {v1, v3, p1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    :goto_61
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->v1()V

    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lfi2/n;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lfi2/n;->b:Z

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Long;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide v2

    .line 17104906
    const/16 v4, 0x3e8

    .line 17104907
    .line 17104908
    int-to-long v4, v4

    .line 17104909
    div-long/2addr v2, v4

    .line 17104910
    long-to-int v3, v2

    .line 17104911
    iput v3, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P1:I

    .line 17104912
    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const-string v3, "ms)"

    .line 17104915
    .line 17104916
    const-string v4, "min("

    .line 17104917
    .line 17104918
    const-string v5, "[handleCSSVideoRecordLoadEvent] consumeMin="

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_3e

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget v5, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P1:I

    .line 17104932
    .line 17104933
    div-int/lit8 v5, v5, 0x3c

    .line 17104934
    .line 17104935
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    const/4 v3, 0x3

    .line 17104954
    invoke-virtual {v1, v3, p1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_61

    .line 17104958
    :cond_3e
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget v5, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P1:I

    .line 17104968
    .line 17104969
    div-int/lit8 v5, v5, 0x3c

    .line 17104970
    .line 17104971
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104988
    .line 17104989
    const/4 v3, 0x4

    .line 17104990
    invoke-virtual {v1, v3, p1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->v1()V

    .line 17104994
    .line 17104995
    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    return-object p1
.end method


