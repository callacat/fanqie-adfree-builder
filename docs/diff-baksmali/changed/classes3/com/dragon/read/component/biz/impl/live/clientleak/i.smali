## classes3/com/dragon/read/component/biz/impl/live/clientleak/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/i;->a:Ljava/util/List;

    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/i;->b:Z

    .line 17104900
    check-cast p1, Ljava/util/Map$Entry;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104909
    move-result-object v3

    .line 17104910
    check-cast v3, Lv24/a;

    .line 17104912
    invoke-virtual {v3}, Lv24/a;->a()Lv24/a;

    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104919
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Lv24/a;

    .line 17104925
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    if-eqz v0, :cond_39

    .line 17104931
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lv24/a;

    .line 17104937
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 17104939
    if-eqz v0, :cond_34

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v0, v4

    .line 17104949
    :goto_35
    if-nez v0, :cond_39

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104957
    move-result-object v5

    .line 17104958
    check-cast v5, Lv24/a;

    .line 17104960
    iget-object v5, v5, Lv24/a;->d:Ljava/util/LinkedList;

    .line 17104962
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17104965
    move-result v5

    .line 17104966
    xor-int/2addr v5, v3

    .line 17104967
    if-eqz v5, :cond_72

    .line 17104969
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Lv24/a;

    .line 17104975
    iget-object p1, p1, Lv24/a;->d:Ljava/util/LinkedList;

    .line 17104977
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104980
    move-result-object p1

    .line 17104981
    :cond_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104984
    move-result v5

    .line 17104985
    if-eqz v5, :cond_6e

    .line 17104987
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104990
    move-result-object v5

    .line 17104991
    move-object v6, v5

    .line 17104992
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 17104994
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104997
    move-result-object v6

    .line 17104998
    if-eqz v6, :cond_6a

    .line 17105000
    const/4 v6, 0x1

    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    const/4 v6, 0x0

    .line 17105003
    :goto_6b
    if-eqz v6, :cond_55

    .line 17105005
    move-object v4, v5

    .line 17105006
    :cond_6e
    if-nez v4, :cond_72

    .line 17105008
    const/4 p1, 0x1

    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    const/4 p1, 0x0

    .line 17105011
    :goto_73
    if-eqz v1, :cond_7a

    .line 17105013
    if-eqz v0, :cond_7a

    .line 17105015
    if-eqz p1, :cond_7a

    .line 17105017
    const/4 v2, 0x1

    .line 17105018
    :cond_7a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105021
    move-result-object p1

    .line 17105022
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/i;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/i;->b:Z

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/Map$Entry;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    check-cast v3, Lv24/a;

    .line 17104911
    .line 17104912
    invoke-virtual {v3}, Lv24/a;->a()Lv24/a;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Lv24/a;

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 17104926
    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    if-eqz v0, :cond_39

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lv24/a;

    .line 17104936
    .line 17104937
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_34

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v0, v4

    .line 17104949
    :goto_35
    if-nez v0, :cond_39

    .line 17104950
    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v5

    .line 17104958
    check-cast v5, Lv24/a;

    .line 17104959
    .line 17104960
    iget-object v5, v5, Lv24/a;->d:Ljava/util/LinkedList;

    .line 17104961
    .line 17104962
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v5

    .line 17104966
    xor-int/2addr v5, v3

    .line 17104967
    if-eqz v5, :cond_72

    .line 17104968
    .line 17104969
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Lv24/a;

    .line 17104974
    .line 17104975
    iget-object p1, p1, Lv24/a;->d:Ljava/util/LinkedList;

    .line 17104976
    .line 17104977
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    :cond_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v5

    .line 17104985
    if-eqz v5, :cond_6e

    .line 17104986
    .line 17104987
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v5

    .line 17104991
    move-object v6, v5

    .line 17104992
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 17104993
    .line 17104994
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v6

    .line 17104998
    if-eqz v6, :cond_6a

    .line 17104999
    .line 17105000
    const/4 v6, 0x1

    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    const/4 v6, 0x0

    .line 17105003
    :goto_6b
    if-eqz v6, :cond_55

    .line 17105004
    .line 17105005
    move-object v4, v5

    .line 17105006
    :cond_6e
    if-nez v4, :cond_72

    .line 17105007
    .line 17105008
    const/4 p1, 0x1

    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    const/4 p1, 0x0

    .line 17105011
    :goto_73
    if-eqz v1, :cond_7a

    .line 17105012
    .line 17105013
    if-eqz v0, :cond_7a

    .line 17105014
    .line 17105015
    if-eqz p1, :cond_7a

    .line 17105016
    .line 17105017
    const/4 v2, 0x1

    .line 17105018
    :cond_7a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105019
    .line 17105020
    .line 17105021
    move-result-object p1

    .line 17105022
    return-object p1
.end method


