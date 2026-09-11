## classes3/com/dragon/read/pages/splash/x2.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/splash/x2;->a:Ljava/lang/String;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const-string v2, "update_audio_progress_record"

    .line 17104909
    invoke-static {v0, v2}, Lcom/dragon/read/progress/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_1d

    .line 17104919
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104921
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104924
    goto :goto_66

    .line 17104925
    :cond_1d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104927
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104930
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v3

    .line 17104942
    const/4 v4, 0x1

    .line 17104943
    if-eqz v3, :cond_5a

    .line 17104945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v3

    .line 17104949
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104951
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104954
    move-result-object v5

    .line 17104955
    check-cast v5, Lau5/t;

    .line 17104957
    iget-object v5, v5, Lau5/d;->r:Ljava/lang/String;

    .line 17104959
    const/4 v6, 0x0

    .line 17104960
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17104963
    move-result v5

    .line 17104964
    const/high16 v6, 0x42be0000    # 95.0f

    .line 17104966
    cmpl-float v5, v5, v6

    .line 17104968
    if-lez v5, :cond_4b

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v4, 0x0

    .line 17104972
    :goto_4c
    if-eqz v4, :cond_2a

    .line 17104974
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104977
    move-result-object v4

    .line 17104978
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    goto :goto_2a

    .line 17104986
    :cond_5a
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17104989
    move-result v0

    .line 17104990
    xor-int/2addr v0, v4

    .line 17104991
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104998
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/splash/x2;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v2, "update_audio_progress_record"

    .line 17104908
    .line 17104909
    invoke-static {v0, v2}, Lcom/dragon/read/progress/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_1d

    .line 17104918
    .line 17104919
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104920
    .line 17104921
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_66

    .line 17104925
    :cond_1d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104926
    .line 17104927
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    const/4 v4, 0x1

    .line 17104943
    if-eqz v3, :cond_5a

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104950
    .line 17104951
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v5

    .line 17104955
    check-cast v5, Lau5/t;

    .line 17104956
    .line 17104957
    iget-object v5, v5, Lau5/d;->r:Ljava/lang/String;

    .line 17104958
    .line 17104959
    const/4 v6, 0x0

    .line 17104960
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v5

    .line 17104964
    const/high16 v6, 0x42be0000    # 95.0f

    .line 17104965
    .line 17104966
    cmpl-float v5, v5, v6

    .line 17104967
    .line 17104968
    if-lez v5, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v4, 0x0

    .line 17104972
    :goto_4c
    if-eqz v4, :cond_2a

    .line 17104973
    .line 17104974
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v4

    .line 17104978
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_2a

    .line 17104986
    :cond_5a
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v0

    .line 17104990
    xor-int/2addr v0, v4

    .line 17104991
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :goto_66
    return-void
.end method


