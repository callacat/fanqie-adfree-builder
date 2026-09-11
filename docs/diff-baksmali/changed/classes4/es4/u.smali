## classes4/es4/u.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Les4/u;->a:Ljava/util/List;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v2, Ljava/util/ArrayList;

    .line 17104904
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v0

    .line 17104911
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_21

    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v3

    .line 17104921
    check-cast v3, Lui4/n;

    .line 17104923
    iget-object v3, v3, Lui4/n;->a:Ljava/lang/String;

    .line 17104925
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104928
    goto :goto_f

    .line 17104929
    :cond_21
    sget-object v0, Ldk4/u;->a:Ldk4/u;

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    sget-object v0, Ldk4/u;->b:Luh4/a;

    .line 17104939
    invoke-interface {v0, v2}, Luh4/a;->c0(Ljava/util/List;)Ljava/util/List;

    .line 17104942
    move-result-object v0

    .line 17104943
    new-instance v2, Ljava/util/HashMap;

    .line 17104945
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104948
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104951
    move-result-object v0

    .line 17104952
    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    move-result v3

    .line 17104956
    if-eqz v3, :cond_4c

    .line 17104958
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    move-result-object v3

    .line 17104962
    check-cast v3, Lzj4/d;

    .line 17104964
    if-eqz v3, :cond_38

    .line 17104966
    iget-object v4, v3, Lzj4/d;->a:Ljava/lang/String;

    .line 17104968
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    goto :goto_38

    .line 17104972
    :cond_4c
    sget-object v0, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104974
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104976
    const-string v4, "obtainSeriesProgress size:"

    .line 17104978
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 17104984
    move-result v4

    .line 17104985
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object v3

    .line 17104992
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104994
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104997
    move-result-object v0

    .line 17104998
    const-string v4, "default"

    .line 17105000
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105003
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17105006
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Les4/u;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v2, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_21

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    check-cast v3, Lui4/n;

    .line 17104922
    .line 17104923
    iget-object v3, v3, Lui4/n;->a:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_f

    .line 17104929
    :cond_21
    sget-object v0, Ldk4/u;->a:Ldk4/u;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v0, Ldk4/u;->b:Luh4/a;

    .line 17104938
    .line 17104939
    invoke-interface {v0, v2}, Luh4/a;->c0(Ljava/util/List;)Ljava/util/List;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    new-instance v2, Ljava/util/HashMap;

    .line 17104944
    .line 17104945
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    if-eqz v3, :cond_4c

    .line 17104957
    .line 17104958
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    check-cast v3, Lzj4/d;

    .line 17104963
    .line 17104964
    if-eqz v3, :cond_38

    .line 17104965
    .line 17104966
    iget-object v4, v3, Lzj4/d;->a:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_38

    .line 17104972
    :cond_4c
    sget-object v0, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104973
    .line 17104974
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    const-string v4, "obtainSeriesProgress size:"

    .line 17104977
    .line 17104978
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v4

    .line 17104985
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v3

    .line 17104992
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104993
    .line 17104994
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    const-string v4, "default"

    .line 17104999
    .line 17105000
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


