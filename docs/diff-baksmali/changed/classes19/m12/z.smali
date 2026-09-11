## classes19/m12/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lm12/z;->a:Ls02/a;

    .line 17104898
    check-cast p1, Ljava/util/Map;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "parsePendantData success, resourcePlanEvent = "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104917
    const-string v4, "PlanPendantServiceAdapter"

    .line 17104919
    invoke-static {v4, v1, v3}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104925
    sput-object p1, Lm12/i0;->c:Ljava/util/Map;

    .line 17104927
    sget-object p1, Lm12/i0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104933
    sget-object p1, Lm12/i0;->i:Ljava/util/Map;

    .line 17104935
    sget-object v1, Lm12/i0;->g:Ljava/lang/String;

    .line 17104937
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104939
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Ljava/util/Map;

    .line 17104945
    if-eqz v1, :cond_5e

    .line 17104947
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v5, "pendantResourcePlanEvent run, resourcePlanEvent = "

    .line 17104951
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    sget-object v5, Lm12/i0;->g:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v3

    .line 17104963
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104965
    invoke-static {v4, v3, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    sget-object v2, Lm12/i0;->h:Ljava/lang/ref/WeakReference;

    .line 17104970
    if-eqz v2, :cond_5e

    .line 17104972
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104975
    move-result-object v2

    .line 17104976
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104978
    if-eqz v2, :cond_5e

    .line 17104980
    sget-object v3, Lm12/i0;->a:Lm12/i0;

    .line 17104982
    sget-object v4, Lm12/i0;->g:Ljava/lang/String;

    .line 17104984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    invoke-static {v4, v2, v1}, Lm12/i0;->c(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 17104990
    :cond_5e
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104993
    const-string p1, ""

    .line 17104995
    sput-object p1, Lm12/i0;->g:Ljava/lang/String;

    .line 17104997
    const/4 p1, 0x0

    .line 17104998
    sput-object p1, Lm12/i0;->h:Ljava/lang/ref/WeakReference;

    .line 17105000
    if-eqz v0, :cond_6d

    .line 17105002
    invoke-interface {v0}, Ls02/a;->a()V

    .line 17105005
    :cond_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lm12/z;->a:Ls02/a;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/util/Map;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "parsePendantData success, resourcePlanEvent = "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    const-string v4, "PlanPendantServiceAdapter"

    .line 17104918
    .line 17104919
    invoke-static {v4, v1, v3}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sput-object p1, Lm12/i0;->c:Ljava/util/Map;

    .line 17104926
    .line 17104927
    sget-object p1, Lm12/i0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104928
    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object p1, Lm12/i0;->i:Ljava/util/Map;

    .line 17104934
    .line 17104935
    sget-object v1, Lm12/i0;->g:Ljava/lang/String;

    .line 17104936
    .line 17104937
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Ljava/util/Map;

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_5e

    .line 17104946
    .line 17104947
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v5, "pendantResourcePlanEvent run, resourcePlanEvent = "

    .line 17104950
    .line 17104951
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v5, Lm12/i0;->g:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-static {v4, v3, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object v2, Lm12/i0;->h:Ljava/lang/ref/WeakReference;

    .line 17104969
    .line 17104970
    if-eqz v2, :cond_5e

    .line 17104971
    .line 17104972
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104977
    .line 17104978
    if-eqz v2, :cond_5e

    .line 17104979
    .line 17104980
    sget-object v3, Lm12/i0;->a:Lm12/i0;

    .line 17104981
    .line 17104982
    sget-object v4, Lm12/i0;->g:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v4, v2, v1}, Lm12/i0;->c(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104991
    .line 17104992
    .line 17104993
    const-string p1, ""

    .line 17104994
    .line 17104995
    sput-object p1, Lm12/i0;->g:Ljava/lang/String;

    .line 17104996
    .line 17104997
    const/4 p1, 0x0

    .line 17104998
    sput-object p1, Lm12/i0;->h:Ljava/lang/ref/WeakReference;

    .line 17104999
    .line 17105000
    if-eqz v0, :cond_6d

    .line 17105001
    .line 17105002
    invoke-interface {v0}, Ls02/a;->a()V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    .line 17105007
    return-object p1
.end method


