## classes4/ln4/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lln4/g;->a:Lln4/k;

    .line 17104898
    iget-object v1, p0, Lln4/g;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/UserResearch;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    iput-object v2, v0, Lln4/k;->e:Lio/reactivex/disposables/Disposable;

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    iput-boolean v3, v0, Lln4/k;->f:Z

    .line 17104908
    iput-object p1, v0, Lln4/k;->g:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17104910
    sget-object v4, Lsn4/c;->a:Lsn4/c;

    .line 17104912
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v6, "biz_prefetch finish source="

    .line 17104916
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v1, " hasData="

    .line 17104924
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    if-eqz p1, :cond_22

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v3, 0x0

    .line 17104931
    :goto_23
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104934
    const-string v1, " researchId="

    .line 17104936
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    if-eqz p1, :cond_2f

    .line 17104941
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17104943
    :cond_2f
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 17104956
    iget-object p1, v0, Lln4/k;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104958
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104965
    move-result v0

    .line 17104966
    if-eqz v0, :cond_52

    .line 17104968
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Llh4/d$b;

    .line 17104974
    invoke-interface {v0}, Llh4/d$b;->a()V

    .line 17104977
    goto :goto_42

    .line 17104978
    :cond_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lln4/g;->a:Lln4/k;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lln4/g;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/UserResearch;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    iput-object v2, v0, Lln4/k;->e:Lio/reactivex/disposables/Disposable;

    .line 17104904
    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    iput-boolean v3, v0, Lln4/k;->f:Z

    .line 17104907
    .line 17104908
    iput-object p1, v0, Lln4/k;->g:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17104909
    .line 17104910
    sget-object v4, Lsn4/c;->a:Lsn4/c;

    .line 17104911
    .line 17104912
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v6, "biz_prefetch finish source="

    .line 17104915
    .line 17104916
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, " hasData="

    .line 17104923
    .line 17104924
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    if-eqz p1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v3, 0x0

    .line 17104931
    :goto_23
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v1, " researchId="

    .line 17104935
    .line 17104936
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    if-eqz p1, :cond_2f

    .line 17104940
    .line 17104941
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17104942
    .line 17104943
    :cond_2f
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, v0, Lln4/k;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-eqz v0, :cond_52

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Llh4/d$b;

    .line 17104973
    .line 17104974
    invoke-interface {v0}, Llh4/d$b;->a()V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_42

    .line 17104978
    :cond_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1
.end method


