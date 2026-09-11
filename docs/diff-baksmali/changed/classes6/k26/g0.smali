## classes6/k26/g0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object p1, Lcom/dragon/read/progress/g;->d:Lcu5/v4;

    .line 17104907
    if-eqz p1, :cond_13

    .line 17104909
    invoke-virtual {p1}, Lcu5/v4;->a()Ljava/util/List;

    .line 17104912
    move-result-object p1

    .line 17104913
    if-nez p1, :cond_18

    .line 17104915
    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    .line 17104917
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104920
    :cond_18
    sget-object v0, Lcom/dragon/read/progress/g;->e:Lcu5/n4;

    .line 17104922
    if-eqz v0, :cond_22

    .line 17104924
    invoke-virtual {v0}, Lcu5/n4;->a()Ljava/util/List;

    .line 17104927
    move-result-object v0

    .line 17104928
    if-nez v0, :cond_27

    .line 17104930
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    .line 17104932
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104935
    :cond_27
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104937
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104940
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104942
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104945
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104947
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104949
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104952
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104954
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104957
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104959
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104962
    move-result-object p1

    .line 17104963
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    move-result v3

    .line 17104967
    if-eqz v3, :cond_59

    .line 17104969
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    move-result-object v3

    .line 17104973
    check-cast v3, Lau5/c1;

    .line 17104975
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104977
    check-cast v4, Ljava/util/Map;

    .line 17104979
    iget-object v5, v3, Lau5/d;->b:Ljava/lang/String;

    .line 17104981
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    goto :goto_43

    .line 17104985
    :cond_59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104988
    move-result-object p1

    .line 17104989
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104992
    move-result v0

    .line 17104993
    if-eqz v0, :cond_73

    .line 17104995
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104998
    move-result-object v0

    .line 17104999
    check-cast v0, Lau5/b1;

    .line 17105001
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17105003
    check-cast v3, Ljava/util/Map;

    .line 17105005
    iget-object v4, v0, Lau5/d;->b:Ljava/lang/String;

    .line 17105007
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105010
    goto :goto_5d

    .line 17105011
    :cond_73
    new-instance p1, Lk26/h0;

    .line 17105013
    invoke-direct {p1, v1, v2}, Lk26/h0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17105016
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17105019
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object p1, Lcom/dragon/read/progress/g;->d:Lcu5/v4;

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_13

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcu5/v4;->a()Ljava/util/List;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    if-nez p1, :cond_18

    .line 17104914
    .line 17104915
    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    sget-object v0, Lcom/dragon/read/progress/g;->e:Lcu5/n4;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_22

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcu5/n4;->a()Ljava/util/List;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    if-nez v0, :cond_27

    .line 17104929
    .line 17104930
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104936
    .line 17104937
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104941
    .line 17104942
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104946
    .line 17104947
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104948
    .line 17104949
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104953
    .line 17104954
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    if-eqz v3, :cond_59

    .line 17104968
    .line 17104969
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    check-cast v3, Lau5/c1;

    .line 17104974
    .line 17104975
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104976
    .line 17104977
    check-cast v4, Ljava/util/Map;

    .line 17104978
    .line 17104979
    iget-object v5, v3, Lau5/d;->b:Ljava/lang/String;

    .line 17104980
    .line 17104981
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_43

    .line 17104985
    :cond_59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v0

    .line 17104993
    if-eqz v0, :cond_73

    .line 17104994
    .line 17104995
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    check-cast v0, Lau5/b1;

    .line 17105000
    .line 17105001
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17105002
    .line 17105003
    check-cast v3, Ljava/util/Map;

    .line 17105004
    .line 17105005
    iget-object v4, v0, Lau5/d;->b:Ljava/lang/String;

    .line 17105006
    .line 17105007
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105008
    .line 17105009
    .line 17105010
    goto :goto_5d

    .line 17105011
    :cond_73
    new-instance p1, Lk26/h0;

    .line 17105012
    .line 17105013
    invoke-direct {p1, v1, v2}, Lk26/h0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17105017
    .line 17105018
    .line 17105019
    return-void
.end method


