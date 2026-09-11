## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/manager/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/f0;->a:Lbt1/a;

    .line 17104898
    check-cast p1, Ljava/util/Map;

    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "parsePendantData success, resourcePlanEvent = "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    const-string v1, "KmpPlanPendantServiceAdapter"

    .line 17104921
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104927
    sput-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->c:Ljava/util/Map;

    .line 17104929
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->f:Lf08/a;

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    invoke-virtual {p1, v2}, Lf08/a;->b(Z)Z

    .line 17104935
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->i:Ljava/util/Map;

    .line 17104937
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->g:Ljava/lang/String;

    .line 17104939
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104941
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Ljava/util/Map;

    .line 17104947
    if-eqz v2, :cond_5e

    .line 17104949
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v4, "pendantResourcePlanEvent run, resourcePlanEvent = "

    .line 17104953
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->g:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->h:Lgt1/c;

    .line 17104970
    if-eqz v1, :cond_5e

    .line 17104972
    invoke-virtual {v1}, Lgt1/c;->a()Ljava/lang/Object;

    .line 17104975
    move-result-object v1

    .line 17104976
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104978
    if-eqz v1, :cond_5e

    .line 17104980
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;

    .line 17104982
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->g:Ljava/lang/String;

    .line 17104984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    invoke-static {v4, v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->b(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 17104990
    :cond_5e
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104993
    const-string p1, ""

    .line 17104995
    sput-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->g:Ljava/lang/String;

    .line 17104997
    const/4 p1, 0x0

    .line 17104998
    sput-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->h:Lgt1/c;

    .line 17105000
    if-eqz v0, :cond_6d

    .line 17105002
    invoke-interface {v0}, Lbt1/a;->a()V

    .line 17105005
    :cond_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/f0;->a:Lbt1/a;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/util/Map;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "parsePendantData success, resourcePlanEvent = "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v1, "KmpPlanPendantServiceAdapter"

    .line 17104920
    .line 17104921
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sput-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->c:Ljava/util/Map;

    .line 17104928
    .line 17104929
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->f:Lf08/a;

    .line 17104930
    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    invoke-virtual {p1, v2}, Lf08/a;->b(Z)Z

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->i:Ljava/util/Map;

    .line 17104936
    .line 17104937
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->g:Ljava/lang/String;

    .line 17104938
    .line 17104939
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Ljava/util/Map;

    .line 17104946
    .line 17104947
    if-eqz v2, :cond_5e

    .line 17104948
    .line 17104949
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v4, "pendantResourcePlanEvent run, resourcePlanEvent = "

    .line 17104952
    .line 17104953
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->g:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->h:Lgt1/c;

    .line 17104969
    .line 17104970
    if-eqz v1, :cond_5e

    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Lgt1/c;->a()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104977
    .line 17104978
    if-eqz v1, :cond_5e

    .line 17104979
    .line 17104980
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;

    .line 17104981
    .line 17104982
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->g:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v4, v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->b(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V

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
    sput-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->g:Ljava/lang/String;

    .line 17104996
    .line 17104997
    const/4 p1, 0x0

    .line 17104998
    sput-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->h:Lgt1/c;

    .line 17104999
    .line 17105000
    if-eqz v0, :cond_6d

    .line 17105001
    .line 17105002
    invoke-interface {v0}, Lbt1/a;->a()V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    .line 17105007
    return-object p1
.end method


