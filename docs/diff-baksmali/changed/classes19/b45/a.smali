## classes19/b45/a.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lb45/a;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Lb45/h;->d:Ljava/util/Map;

    .line 17104904
    iget-object v3, v0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 17104906
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104908
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v2

    .line 17104912
    check-cast v2, Lb45/h$a;

    .line 17104914
    if-eqz v2, :cond_54

    .line 17104916
    sget-object v3, Lb45/h;->a:Lb45/h;

    .line 17104918
    iget-object v4, v2, Lb45/h$a;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 17104920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {v0, v4}, Lb45/h;->b(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)Z

    .line 17104926
    move-result v3

    .line 17104927
    if-nez v3, :cond_2d

    .line 17104929
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104931
    const/4 v1, -0x2

    .line 17104932
    const-string v2, "params does not match"

    .line 17104934
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104937
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104940
    goto :goto_6d

    .line 17104941
    :cond_2d
    new-instance v3, Lb45/c;

    .line 17104943
    invoke-direct {v3, v0, v2, p1}, Lb45/c;-><init>(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;Lb45/h$a;Lio/reactivex/SingleEmitter;)V

    .line 17104946
    iget-boolean v4, v2, Lb45/h$a;->b:Z

    .line 17104948
    if-eqz v4, :cond_4b

    .line 17104950
    new-instance v4, Lb45/d;

    .line 17104952
    invoke-direct {v4, v3}, Lb45/d;-><init>(Lb45/c;)V

    .line 17104955
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    iput-object v4, v2, Lb45/h$a;->e:Lkotlin/jvm/functions/Function0;

    .line 17104960
    new-instance v3, Lb45/e;

    .line 17104962
    invoke-direct {v3, v0, p1}, Lb45/e;-><init>(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;Lio/reactivex/SingleEmitter;)V

    .line 17104965
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    iput-object v3, v2, Lb45/h$a;->f:Lkotlin/jvm/functions/Function0;

    .line 17104970
    goto :goto_6d

    .line 17104971
    :cond_4b
    const/4 p1, 0x1

    .line 17104972
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v3, p1}, Lb45/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    goto :goto_6d

    .line 17104980
    :cond_54
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104984
    const-string v3, "not prefetch before url: "

    .line 17104986
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 17104991
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    move-result-object v0

    .line 17104998
    const/4 v2, -0x1

    .line 17104999
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17105002
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17105005
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lb45/a;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v2, Lb45/h;->d:Ljava/util/Map;

    .line 17104903
    .line 17104904
    iget-object v3, v0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 17104905
    .line 17104906
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104907
    .line 17104908
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    check-cast v2, Lb45/h$a;

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_54

    .line 17104915
    .line 17104916
    sget-object v3, Lb45/h;->a:Lb45/h;

    .line 17104917
    .line 17104918
    iget-object v4, v2, Lb45/h$a;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 17104919
    .line 17104920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v0, v4}, Lb45/h;->b(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    if-nez v3, :cond_2d

    .line 17104928
    .line 17104929
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104930
    .line 17104931
    const/4 v1, -0x2

    .line 17104932
    const-string v2, "params does not match"

    .line 17104933
    .line 17104934
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_6d

    .line 17104941
    :cond_2d
    new-instance v3, Lb45/c;

    .line 17104942
    .line 17104943
    invoke-direct {v3, v0, v2, p1}, Lb45/c;-><init>(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;Lb45/h$a;Lio/reactivex/SingleEmitter;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-boolean v4, v2, Lb45/h$a;->b:Z

    .line 17104947
    .line 17104948
    if-eqz v4, :cond_4b

    .line 17104949
    .line 17104950
    new-instance v4, Lb45/d;

    .line 17104951
    .line 17104952
    invoke-direct {v4, v3}, Lb45/d;-><init>(Lb45/c;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput-object v4, v2, Lb45/h$a;->e:Lkotlin/jvm/functions/Function0;

    .line 17104959
    .line 17104960
    new-instance v3, Lb45/e;

    .line 17104961
    .line 17104962
    invoke-direct {v3, v0, p1}, Lb45/e;-><init>(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;Lio/reactivex/SingleEmitter;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    iput-object v3, v2, Lb45/h$a;->f:Lkotlin/jvm/functions/Function0;

    .line 17104969
    .line 17104970
    goto :goto_6d

    .line 17104971
    :cond_4b
    const/4 p1, 0x1

    .line 17104972
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v3, p1}, Lb45/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_6d

    .line 17104980
    :cond_54
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104981
    .line 17104982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    const-string v3, "not prefetch before url: "

    .line 17104985
    .line 17104986
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 17104990
    .line 17104991
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    const/4 v2, -0x1

    .line 17104999
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    return-void
.end method


