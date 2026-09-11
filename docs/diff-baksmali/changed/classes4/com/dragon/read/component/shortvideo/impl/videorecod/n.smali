## classes4/com/dragon/read/component/shortvideo/impl/videorecod/n.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/n;->a:Ljava/util/List;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_f

    .line 17104908
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17104911
    :cond_f
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-interface {v1, v0}, Lcu5/m6;->h(Ljava/util/List;)V

    .line 17104923
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v0

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v1

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    const-string v3, ""

    .line 17104934
    if-eqz v1, :cond_57

    .line 17104936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/lang/String;

    .line 17104942
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 17104944
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104950
    move-result-object v3

    .line 17104951
    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    move-result v4

    .line 17104955
    if-eqz v4, :cond_4d

    .line 17104957
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    move-result-object v4

    .line 17104961
    move-object v5, v4

    .line 17104962
    check-cast v5, Lby5/a;

    .line 17104964
    iget-object v5, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17104966
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result v5

    .line 17104970
    if-eqz v5, :cond_37

    .line 17104972
    move-object v2, v4

    .line 17104973
    :cond_4d
    check-cast v2, Lby5/a;

    .line 17104975
    if-eqz v2, :cond_1f

    .line 17104977
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 17104979
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104982
    goto :goto_1f

    .line 17104983
    :cond_57
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17104985
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 17104987
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->V(Ljava/util/List;)Ljava/util/List;

    .line 17104996
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->P(Lay5/b;)V

    .line 17104999
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->N()V

    .line 17105002
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/n;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_f

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-interface {v1, v0}, Lcu5/m6;->h(Ljava/util/List;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    const-string v3, ""

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_57

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/lang/String;

    .line 17104941
    .line 17104942
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 17104943
    .line 17104944
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    if-eqz v4, :cond_4d

    .line 17104956
    .line 17104957
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v4

    .line 17104961
    move-object v5, v4

    .line 17104962
    check-cast v5, Lby5/a;

    .line 17104963
    .line 17104964
    iget-object v5, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v5

    .line 17104970
    if-eqz v5, :cond_37

    .line 17104971
    .line 17104972
    move-object v2, v4

    .line 17104973
    :cond_4d
    check-cast v2, Lby5/a;

    .line 17104974
    .line 17104975
    if-eqz v2, :cond_1f

    .line 17104976
    .line 17104977
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 17104978
    .line 17104979
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_1f

    .line 17104983
    :cond_57
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17104984
    .line 17104985
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 17104986
    .line 17104987
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->V(Ljava/util/List;)Ljava/util/List;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->P(Lay5/b;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->N()V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method


