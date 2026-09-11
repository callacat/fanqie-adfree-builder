## classes3/bc4/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lbc4/s;->a:Lbc4/u$a;

    .line 17104898
    iget-object v1, p0, Lbc4/s;->b:Lbc4/u$b;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17104902
    sget-object v2, Lbc4/u;->b:Lt55/g;

    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v4, "response  thread="

    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 17104918
    move-result-wide v4

    .line 17104919
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v4, ", query="

    .line 17104924
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    iget-object v0, v0, Lbc4/u$a;->a:Ljava/lang/String;

    .line 17104929
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v0, ", result="

    .line 17104934
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {v2, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17104947
    monitor-enter v1

    .line 17104948
    :try_start_34
    iput-object p1, v1, Lbc4/u$b;->e:Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;
    :try_end_36
    .catchall {:try_start_34 .. :try_end_36} :catchall_3e

    .line 17104950
    monitor-exit v1

    .line 17104951
    const/4 p1, 0x0

    .line 17104952
    invoke-virtual {v1, p1}, Lbc4/u$b;->e(Lio/reactivex/Observable;)V

    .line 17104955
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104957
    return-object p1

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    monitor-exit v1

    .line 17104960
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lbc4/s;->a:Lbc4/u$a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lbc4/s;->b:Lbc4/u$b;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17104901
    .line 17104902
    sget-object v2, Lbc4/u;->b:Lt55/g;

    .line 17104903
    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v4, "response  thread="

    .line 17104907
    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v4

    .line 17104919
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v4, ", query="

    .line 17104923
    .line 17104924
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, v0, Lbc4/u$a;->a:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v0, ", result="

    .line 17104933
    .line 17104934
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {v2, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    monitor-enter v1

    .line 17104948
    :try_start_34
    iput-object p1, v1, Lbc4/u$b;->e:Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;
    :try_end_36
    .catchall {:try_start_34 .. :try_end_36} :catchall_3e

    .line 17104949
    .line 17104950
    monitor-exit v1

    .line 17104951
    const/4 p1, 0x0

    .line 17104952
    invoke-virtual {v1, p1}, Lbc4/u$b;->e(Lio/reactivex/Observable;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104956
    .line 17104957
    return-object p1

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    monitor-exit v1

    .line 17104960
    throw p1
.end method


