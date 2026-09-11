## classes19/jg2/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ljg2/t;->a:Ljg2/v;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    sget-object v1, Lga2/c;->a:Lga2/c;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lga2/c;->b()Lab2/e;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v1, p1}, Lab2/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104912
    move-result-object v1

    .line 17104913
    iget-object v2, v0, Ljg2/v;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104917
    const-string v4, "requestEditConfig error "

    .line 17104919
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    const-string v4, ", throwable="

    .line 17104931
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    const/4 v3, 0x0

    .line 17104946
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104948
    const/4 v4, 0x4

    .line 17104949
    invoke-virtual {v2, v4, p1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    iget-object p1, v0, Ljg2/v;->a:Ljg2/a0;

    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    invoke-interface {p1, v1, v0}, Ljg2/a0;->le(Ljava/lang/String;Z)V

    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ljg2/t;->a:Ljg2/v;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    sget-object v1, Lga2/c;->a:Lga2/c;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lga2/c;->b()Lab2/e;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v1, p1}, Lab2/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    iget-object v2, v0, Ljg2/v;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104914
    .line 17104915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v4, "requestEditConfig error "

    .line 17104918
    .line 17104919
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v4, ", throwable="

    .line 17104930
    .line 17104931
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const/4 v3, 0x0

    .line 17104946
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    const/4 v4, 0x4

    .line 17104949
    invoke-virtual {v2, v4, p1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, v0, Ljg2/v;->a:Ljg2/a0;

    .line 17104953
    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    invoke-interface {p1, v1, v0}, Ljg2/a0;->le(Ljava/lang/String;Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method


