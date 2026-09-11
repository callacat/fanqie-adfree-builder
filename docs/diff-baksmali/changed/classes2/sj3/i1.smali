## classes2/sj3/i1.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lsj3/i1;->a:Lmm1/e;

    .line 17104898
    iget-object v1, p0, Lsj3/i1;->b:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17104900
    iget-object v2, p0, Lsj3/i1;->c:Lsj3/m1;

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-boolean v3, v0, Lmm1/e;->a:Z

    .line 17104908
    if-eqz v3, :cond_5c

    .line 17104910
    sget-object v4, Lik3/i0;->a:Lik3/i0;

    .line 17104912
    iget-object v0, v0, Lmm1/e;->c:Ljava/lang/String;

    .line 17104914
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {v0}, Lik3/i0;->i(Ljava/lang/String;)V

    .line 17104920
    sget-object v0, Lsj3/f1;->a:Lsj3/f1;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104927
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v5, "\u63d0\u524d\u6512\u542c\u8bfb \u8bf7\u6c42\u6dfb\u52a0tts\u6743\u76ca:"

    .line 17104931
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    iget v5, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->c:I

    .line 17104936
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    const/16 v5, 0x79d2

    .line 17104941
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    const-string v0, "Audio.I.Task.Playlet"

    .line 17104953
    invoke-static {v0, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    iget v5, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->c:I

    .line 17104958
    sget v6, Lsj3/f1;->m:I

    .line 17104960
    const/4 v7, 0x0

    .line 17104961
    const/4 v8, 0x0

    .line 17104962
    const-string v0, "position"

    .line 17104964
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 17104966
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104973
    move-result-object v9

    .line 17104974
    iget-object v10, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 17104976
    const/4 v11, 0x0

    .line 17104977
    new-instance v12, Lsj3/g1;

    .line 17104979
    invoke-direct {v12, v2, p1}, Lsj3/g1;-><init>(Lsj3/m1;Lio/reactivex/SingleEmitter;)V

    .line 17104982
    const/16 v13, 0x4c

    .line 17104984
    invoke-static/range {v4 .. v13}, Lik3/i0;->b(Lik3/i0;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;I)V

    .line 17104987
    goto :goto_76

    .line 17104988
    :cond_5c
    const-string v0, "\u63d0\u524d\u6512\u542c\u8bfb \u672a\u64ad\u81f3\u6fc0\u52b1\u70b9"

    .line 17104990
    invoke-virtual {v2, v0}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17104993
    sget-object v0, Lsj3/f1;->a:Lsj3/f1;

    .line 17104995
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17104997
    const/16 v2, 0xf

    .line 17104999
    const/4 v3, 0x0

    .line 17105000
    invoke-static {v1, v3, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17105003
    move-result-object v1

    .line 17105004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105007
    invoke-static {v1}, Lsj3/f1;->f(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lorg/json/JSONObject;

    .line 17105010
    move-result-object v0

    .line 17105011
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105014
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lsj3/i1;->a:Lmm1/e;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lsj3/i1;->b:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lsj3/i1;->c:Lsj3/m1;

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-boolean v3, v0, Lmm1/e;->a:Z

    .line 17104907
    .line 17104908
    if-eqz v3, :cond_5c

    .line 17104909
    .line 17104910
    sget-object v4, Lik3/i0;->a:Lik3/i0;

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lmm1/e;->c:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v0}, Lik3/i0;->i(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v0, Lsj3/f1;->a:Lsj3/f1;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104926
    .line 17104927
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v5, "\u63d0\u524d\u6512\u542c\u8bfb \u8bf7\u6c42\u6dfb\u52a0tts\u6743\u76ca:"

    .line 17104930
    .line 17104931
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget v5, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->c:I

    .line 17104935
    .line 17104936
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const/16 v5, 0x79d2

    .line 17104940
    .line 17104941
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v0, "Audio.I.Task.Playlet"

    .line 17104952
    .line 17104953
    invoke-static {v0, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget v5, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->c:I

    .line 17104957
    .line 17104958
    sget v6, Lsj3/f1;->m:I

    .line 17104959
    .line 17104960
    const/4 v7, 0x0

    .line 17104961
    const/4 v8, 0x0

    .line 17104962
    const-string v0, "position"

    .line 17104963
    .line 17104964
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v9

    .line 17104974
    iget-object v10, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 17104975
    .line 17104976
    const/4 v11, 0x0

    .line 17104977
    new-instance v12, Lsj3/g1;

    .line 17104978
    .line 17104979
    invoke-direct {v12, v2, p1}, Lsj3/g1;-><init>(Lsj3/m1;Lio/reactivex/SingleEmitter;)V

    .line 17104980
    .line 17104981
    .line 17104982
    const/16 v13, 0x4c

    .line 17104983
    .line 17104984
    invoke-static/range {v4 .. v13}, Lik3/i0;->b(Lik3/i0;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;I)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_76

    .line 17104988
    :cond_5c
    const-string v0, "\u63d0\u524d\u6512\u542c\u8bfb \u672a\u64ad\u81f3\u6fc0\u52b1\u70b9"

    .line 17104989
    .line 17104990
    invoke-virtual {v2, v0}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    sget-object v0, Lsj3/f1;->a:Lsj3/f1;

    .line 17104994
    .line 17104995
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17104996
    .line 17104997
    const/16 v2, 0xf

    .line 17104998
    .line 17104999
    const/4 v3, 0x0

    .line 17105000
    invoke-static {v1, v3, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v1

    .line 17105004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-static {v1}, Lsj3/f1;->f(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lorg/json/JSONObject;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v0

    .line 17105011
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    return-void
.end method


