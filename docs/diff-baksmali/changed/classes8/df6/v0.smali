## classes8/df6/v0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ldf6/v0;->a:Ldf6/u;

    .line 17104898
    iget-object v1, p0, Ldf6/v0;->b:Ldf6/e;

    .line 17104900
    iget-object v2, p0, Ldf6/v0;->c:Ldf6/o0;

    .line 17104902
    iget-object v3, p0, Ldf6/v0;->d:Ljava/lang/String;

    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104906
    sget-object v4, Lcom/dragon/read/social/fansclub/f;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17104908
    iget-object v0, v0, Ldf6/u;->b:Ldf6/i0;

    .line 17104910
    sget-object v5, Lcom/dragon/read/social/fansclub/f;->a:Lcom/dragon/read/social/fansclub/f;

    .line 17104912
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {}, Lcom/dragon/read/social/fansclub/f;->a()Ljava/lang/String;

    .line 17104918
    move-result-object v5

    .line 17104919
    invoke-static {}, Lcom/dragon/read/social/fansclub/f;->b()Ljava/lang/String;

    .line 17104922
    move-result-object v6

    .line 17104923
    invoke-virtual {v4, v0, v5, v6}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->g(Ldf6/i0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    const-string v0, "transport_fail"

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    invoke-virtual {v1, v4, v4, v0}, Ldf6/e;->a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17104932
    sget-object v0, Lcom/dragon/read/social/fansclub/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v4, "submit fans club urge task failed, bookId="

    .line 17104938
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    iget-object v4, v2, Ldf6/o0;->a:Ldf6/k0;

    .line 17104943
    iget-object v4, v4, Ldf6/k0;->b:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    const-string v4, ", itemId="

    .line 17104950
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    const-string v3, ", taskId="

    .line 17104958
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    iget-object v2, v2, Ldf6/o0;->b:Ljava/lang/String;

    .line 17104963
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    const-string v2, ", error="

    .line 17104968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    const/4 v1, 0x0

    .line 17104983
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104985
    const/4 v2, 0x6

    .line 17104986
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ldf6/v0;->a:Ldf6/u;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldf6/v0;->b:Ldf6/e;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Ldf6/v0;->c:Ldf6/o0;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Ldf6/v0;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104905
    .line 17104906
    sget-object v4, Lcom/dragon/read/social/fansclub/f;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17104907
    .line 17104908
    iget-object v0, v0, Ldf6/u;->b:Ldf6/i0;

    .line 17104909
    .line 17104910
    sget-object v5, Lcom/dragon/read/social/fansclub/f;->a:Lcom/dragon/read/social/fansclub/f;

    .line 17104911
    .line 17104912
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/dragon/read/social/fansclub/f;->a()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v5

    .line 17104919
    invoke-static {}, Lcom/dragon/read/social/fansclub/f;->b()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v6

    .line 17104923
    invoke-virtual {v4, v0, v5, v6}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->g(Ldf6/i0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v0, "transport_fail"

    .line 17104927
    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    invoke-virtual {v1, v4, v4, v0}, Ldf6/e;->a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v0, Lcom/dragon/read/social/fansclub/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104933
    .line 17104934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v4, "submit fans club urge task failed, bookId="

    .line 17104937
    .line 17104938
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v4, v2, Ldf6/o0;->a:Ldf6/k0;

    .line 17104942
    .line 17104943
    iget-object v4, v4, Ldf6/k0;->b:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v4, ", itemId="

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v3, ", taskId="

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v2, v2, Ldf6/o0;->b:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v2, ", error="

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    const/4 v1, 0x0

    .line 17104983
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104984
    .line 17104985
    const/4 v2, 0x6

    .line 17104986
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    return-object p1
.end method


