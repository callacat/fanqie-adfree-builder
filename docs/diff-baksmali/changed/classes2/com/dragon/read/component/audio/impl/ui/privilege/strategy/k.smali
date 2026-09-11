## classes2/com/dragon/read/component/audio/impl/ui/privilege/strategy/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/k;->a:Lkotlin/jvm/functions/Function3;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/k;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/k;->c:Ljava/lang/String;

    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/IsTaskOpenResponse;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    sput-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->r:Lio/reactivex/disposables/Disposable;

    .line 17104907
    iget-object v4, p1, Lcom/dragon/read/rpc/model/IsTaskOpenResponse;->data:Lcom/dragon/read/rpc/model/IsTaskOpenData;

    .line 17104909
    if-eqz v4, :cond_11

    .line 17104911
    iget-object v3, v4, Lcom/dragon/read/rpc/model/IsTaskOpenData;->taskMap:Ljava/util/Map;

    .line 17104913
    :cond_11
    iget-object v5, p1, Lcom/dragon/read/rpc/model/IsTaskOpenResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104915
    sget-object v6, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104917
    const/4 v7, 0x0

    .line 17104918
    if-ne v5, v6, :cond_42

    .line 17104920
    if-eqz v4, :cond_42

    .line 17104922
    if-nez v3, :cond_1d

    .line 17104924
    goto :goto_42

    .line 17104925
    :cond_1d
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Lcom/dragon/read/rpc/model/UserApiTaskInfo;

    .line 17104931
    if-eqz p1, :cond_2b

    .line 17104933
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/UserApiTaskInfo;->isOpen:Z

    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    if-ne p1, v3, :cond_2b

    .line 17104938
    const/4 v7, 0x1

    .line 17104939
    :cond_2b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104946
    if-eqz v0, :cond_3f

    .line 17104948
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104950
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104953
    move-result-object v2

    .line 17104954
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104956
    invoke-interface {v0, p1, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    goto :goto_68

    .line 17104962
    :cond_42
    :goto_42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104964
    const-string v3, "requestEcLiveTaskStatus error:"

    .line 17104966
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/rpc/model/IsTaskOpenResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104971
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    new-array v2, v7, [Ljava/lang/Object;

    .line 17104980
    const-string v3, "experience"

    .line 17104982
    const-string v4, "Audio.I.PanelHolder"

    .line 17104984
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    if-eqz v0, :cond_66

    .line 17104989
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104991
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104993
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104995
    invoke-interface {v0, p1, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    :cond_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    :goto_68
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/k;->a:Lkotlin/jvm/functions/Function3;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/k;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/k;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/IsTaskOpenResponse;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    sput-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->r:Lio/reactivex/disposables/Disposable;

    .line 17104906
    .line 17104907
    iget-object v4, p1, Lcom/dragon/read/rpc/model/IsTaskOpenResponse;->data:Lcom/dragon/read/rpc/model/IsTaskOpenData;

    .line 17104908
    .line 17104909
    if-eqz v4, :cond_11

    .line 17104910
    .line 17104911
    iget-object v3, v4, Lcom/dragon/read/rpc/model/IsTaskOpenData;->taskMap:Ljava/util/Map;

    .line 17104912
    .line 17104913
    :cond_11
    iget-object v5, p1, Lcom/dragon/read/rpc/model/IsTaskOpenResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104914
    .line 17104915
    sget-object v6, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104916
    .line 17104917
    const/4 v7, 0x0

    .line 17104918
    if-ne v5, v6, :cond_42

    .line 17104919
    .line 17104920
    if-eqz v4, :cond_42

    .line 17104921
    .line 17104922
    if-nez v3, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_42

    .line 17104925
    :cond_1d
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Lcom/dragon/read/rpc/model/UserApiTaskInfo;

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_2b

    .line 17104932
    .line 17104933
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/UserApiTaskInfo;->isOpen:Z

    .line 17104934
    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    if-ne p1, v3, :cond_2b

    .line 17104937
    .line 17104938
    const/4 v7, 0x1

    .line 17104939
    :cond_2b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104944
    .line 17104945
    .line 17104946
    if-eqz v0, :cond_3f

    .line 17104947
    .line 17104948
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104949
    .line 17104950
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-interface {v0, p1, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    goto :goto_68

    .line 17104962
    :cond_42
    :goto_42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    const-string v3, "requestEcLiveTaskStatus error:"

    .line 17104965
    .line 17104966
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/rpc/model/IsTaskOpenResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104970
    .line 17104971
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    new-array v2, v7, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    const-string v3, "experience"

    .line 17104981
    .line 17104982
    const-string v4, "Audio.I.PanelHolder"

    .line 17104983
    .line 17104984
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    if-eqz v0, :cond_66

    .line 17104988
    .line 17104989
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104990
    .line 17104991
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104992
    .line 17104993
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104994
    .line 17104995
    invoke-interface {v0, p1, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    .line 17105000
    :goto_68
    return-object p1
.end method


