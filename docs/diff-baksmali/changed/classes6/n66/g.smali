## classes6/n66/g.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ln66/g;->a:Ljava/lang/String;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Ln66/o;->f:Ln66/o$b;

    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v3, "prefix_catalog_highlight_cache_"

    .line 17104911
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    new-instance v3, Ln66/p;

    .line 17104923
    invoke-direct {v3, v2}, Ln66/p;-><init>(Ljava/lang/String;)V

    .line 17104926
    iput-object v0, v3, Lgu5/c;->dirName:Ljava/lang/String;

    .line 17104928
    iput-boolean v1, v3, Lgu5/c;->useExpiredData:Z

    .line 17104930
    invoke-static {v3}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Lgu5/b;

    .line 17104940
    iget-object v0, v0, Lgu5/b;->a:Ljava/lang/Object;

    .line 17104942
    check-cast v0, Ln66/o$a;

    .line 17104944
    if-eqz v0, :cond_43

    .line 17104946
    iget-object v2, v0, Ln66/o$a;->a:Ljava/util/HashMap;

    .line 17104948
    if-eqz v2, :cond_3c

    .line 17104950
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_3d

    .line 17104956
    :cond_3c
    const/4 v1, 0x1

    .line 17104957
    :cond_3d
    if-nez v1, :cond_43

    .line 17104959
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104966
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ln66/g;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v2, Ln66/o;->f:Ln66/o$b;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v3, "prefix_catalog_highlight_cache_"

    .line 17104910
    .line 17104911
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    new-instance v3, Ln66/p;

    .line 17104922
    .line 17104923
    invoke-direct {v3, v2}, Ln66/p;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object v0, v3, Lgu5/c;->dirName:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iput-boolean v1, v3, Lgu5/c;->useExpiredData:Z

    .line 17104929
    .line 17104930
    invoke-static {v3}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Lgu5/b;

    .line 17104939
    .line 17104940
    iget-object v0, v0, Lgu5/b;->a:Ljava/lang/Object;

    .line 17104941
    .line 17104942
    check-cast v0, Ln66/o$a;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_43

    .line 17104945
    .line 17104946
    iget-object v2, v0, Ln66/o$a;->a:Ljava/util/HashMap;

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_3c

    .line 17104949
    .line 17104950
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_3d

    .line 17104955
    .line 17104956
    :cond_3c
    const/4 v1, 0x1

    .line 17104957
    :cond_3d
    if-nez v1, :cond_43

    .line 17104958
    .line 17104959
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-void
.end method


