## classes20/q23/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lq23/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    iget-object v1, p0, Lq23/h;->b:Lq23/k;

    .line 17104900
    iget-object v2, p0, Lq23/h;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lq23/h;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104904
    check-cast p1, Ljava/lang/String;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    const/4 v5, 0x1

    .line 17104911
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104914
    move-result v0

    .line 17104915
    const-string v5, ", cid="

    .line 17104917
    const-string v6, ", chapterId="

    .line 17104919
    if-eqz v0, :cond_42

    .line 17104921
    iget-object v0, v1, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104923
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v8, "content-in-touch feedback completed, source="

    .line 17104927
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104945
    move-result-wide v5

    .line 17104946
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    new-array v3, v4, [Ljava/lang/Object;

    .line 17104955
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    invoke-virtual {v1, v2, v4}, Lq23/k;->h(Ljava/lang/String;Z)V

    .line 17104961
    goto :goto_67

    .line 17104962
    :cond_42
    iget-object v0, v1, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104966
    const-string v7, "content-in-touch feedback duplicate ignored, source="

    .line 17104968
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104986
    move-result-wide v2

    .line 17104987
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object p1

    .line 17104994
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104996
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lq23/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lq23/h;->b:Lq23/k;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lq23/h;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lq23/h;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/String;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v5, 0x1

    .line 17104911
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    const-string v5, ", cid="

    .line 17104916
    .line 17104917
    const-string v6, ", chapterId="

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_42

    .line 17104920
    .line 17104921
    iget-object v0, v1, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104922
    .line 17104923
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v8, "content-in-touch feedback completed, source="

    .line 17104926
    .line 17104927
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v5

    .line 17104946
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    new-array v3, v4, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1, v2, v4}, Lq23/k;->h(Ljava/lang/String;Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_67

    .line 17104962
    :cond_42
    iget-object v0, v1, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104963
    .line 17104964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    const-string v7, "content-in-touch feedback duplicate ignored, source="

    .line 17104967
    .line 17104968
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-wide v2

    .line 17104987
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104995
    .line 17104996
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    return-object p1
.end method


