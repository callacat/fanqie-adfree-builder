## classes6/e26/c.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Le26/c;->a:Ljava/util/List;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v1, Le26/e;->b:Ljava/util/List;

    .line 17104904
    check-cast v1, Ljava/util/ArrayList;

    .line 17104906
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object v1

    .line 17104910
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_55

    .line 17104916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Le26/f;

    .line 17104922
    invoke-interface {v2}, Le26/f;->a()Lio/reactivex/Single;

    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-virtual {v3}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Ljava/lang/Boolean;

    .line 17104932
    sget-object v4, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17104934
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104936
    const-string/jumbo v6, "\u8bf7\u6c42["

    .line 17104939
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-interface {v2}, Le26/f;->get()Lcom/dragon/read/pop/IProperties;

    .line 17104945
    move-result-object v6

    .line 17104946
    invoke-interface {v6}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17104949
    move-result-object v6

    .line 17104950
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v6, "]\u662f\u5426\u51c6\u8bb8\u5c55\u793a\u7ed3\u679c:"

    .line 17104955
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v5

    .line 17104965
    const-string v6, "HOMEPAGE_POP_TRIGGER | GLOBAL_POP_STRATEGY"

    .line 17104967
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104973
    move-result v3

    .line 17104974
    if-nez v3, :cond_51

    .line 17104976
    goto :goto_e

    .line 17104977
    :cond_51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104980
    goto :goto_e

    .line 17104981
    :cond_55
    new-instance v1, Le26/d;

    .line 17104983
    invoke-direct {v1, v0}, Le26/d;-><init>(Ljava/util/List;)V

    .line 17104986
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104989
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104991
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Le26/c;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v1, Le26/e;->b:Ljava/util/List;

    .line 17104903
    .line 17104904
    check-cast v1, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_55

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Le26/f;

    .line 17104921
    .line 17104922
    invoke-interface {v2}, Le26/f;->a()Lio/reactivex/Single;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-virtual {v3}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Ljava/lang/Boolean;

    .line 17104931
    .line 17104932
    sget-object v4, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17104933
    .line 17104934
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string/jumbo v6, "\u8bf7\u6c42["

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-interface {v2}, Le26/f;->get()Lcom/dragon/read/pop/IProperties;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v6

    .line 17104946
    invoke-interface {v6}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v6

    .line 17104950
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v6, "]\u662f\u5426\u51c6\u8bb8\u5c55\u793a\u7ed3\u679c:"

    .line 17104954
    .line 17104955
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v5

    .line 17104965
    const-string v6, "HOMEPAGE_POP_TRIGGER | GLOBAL_POP_STRATEGY"

    .line 17104966
    .line 17104967
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v3

    .line 17104974
    if-nez v3, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_e

    .line 17104977
    :cond_51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_e

    .line 17104981
    :cond_55
    new-instance v1, Le26/d;

    .line 17104982
    .line 17104983
    invoke-direct {v1, v0}, Le26/d;-><init>(Ljava/util/List;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104990
    .line 17104991
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


