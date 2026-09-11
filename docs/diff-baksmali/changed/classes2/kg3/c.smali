## classes2/kg3/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lkg3/c;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lkg3/c;->b:Ljava/lang/String;

    .line 17104900
    iget-wide v2, p0, Lkg3/c;->c:J

    .line 17104902
    iget-object v4, p0, Lkg3/c;->d:Lkg3/a;

    .line 17104904
    iget-object v5, p0, Lkg3/c;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104906
    check-cast p1, Ljava/util/List;

    .line 17104908
    if-eqz p1, :cond_17

    .line 17104910
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104913
    move-result v6

    .line 17104914
    const/4 v7, 0x1

    .line 17104915
    xor-int/2addr v6, v7

    .line 17104916
    if-ne v6, v7, :cond_17

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v7, 0x0

    .line 17104920
    :goto_18
    if-eqz v7, :cond_46

    .line 17104922
    sget-object v6, Lkg3/g;->c:Landroid/util/LruCache;

    .line 17104924
    sget-object v7, Lkg3/g;->a:Lkg3/g;

    .line 17104926
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104931
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104934
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    const/16 v0, 0x5f

    .line 17104939
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v6, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104960
    check-cast v0, Ljava/lang/String;

    .line 17104962
    invoke-interface {v4, p1}, Lkg3/a;->onSuccess(Ljava/util/List;)V

    .line 17104965
    goto :goto_49

    .line 17104966
    :cond_46
    invoke-interface {v4}, Lkg3/a;->onFailed()V

    .line 17104969
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lkg3/c;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lkg3/c;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-wide v2, p0, Lkg3/c;->c:J

    .line 17104901
    .line 17104902
    iget-object v4, p0, Lkg3/c;->d:Lkg3/a;

    .line 17104903
    .line 17104904
    iget-object v5, p0, Lkg3/c;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104905
    .line 17104906
    check-cast p1, Ljava/util/List;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_17

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v6

    .line 17104914
    const/4 v7, 0x1

    .line 17104915
    xor-int/2addr v6, v7

    .line 17104916
    if-ne v6, v7, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v7, 0x0

    .line 17104920
    :goto_18
    if-eqz v7, :cond_46

    .line 17104921
    .line 17104922
    sget-object v6, Lkg3/g;->c:Landroid/util/LruCache;

    .line 17104923
    .line 17104924
    sget-object v7, Lkg3/g;->a:Lkg3/g;

    .line 17104925
    .line 17104926
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const/16 v0, 0x5f

    .line 17104938
    .line 17104939
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v6, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104959
    .line 17104960
    check-cast v0, Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-interface {v4, p1}, Lkg3/a;->onSuccess(Ljava/util/List;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_49

    .line 17104966
    :cond_46
    invoke-interface {v4}, Lkg3/a;->onFailed()V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1
.end method


