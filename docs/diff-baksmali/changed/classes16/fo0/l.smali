## classes16/fo0/l.smali
# added=0 removed=0 changed=2

.method public final a(Lcom/bytedance/ies/android/rifle/loader/a;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)Lcom/bytedance/ies/android/rifle/loader/IRiflePreRenderHandler;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/android/rifle/loader/a;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)Lcom/bytedance/ies/android/rifle/loader/IRiflePreRenderHandler;
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget v0, Lfo0/b$a;->a:I

    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751049
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 33751051
    const-string p2, "not support preRender right now"

    .line 33751053
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 33751056
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/android/rifle/loader/a;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)Lcom/bytedance/ies/android/rifle/loader/IRiflePreRenderHandler;
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget v0, Lfo0/b$a;->a:I

    .line 33751045
    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 33751050
    .line 33751051
    const-string p2, "not support preRender right now"

    .line 33751052
    .line 33751053
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    throw p1
.end method


.method public final load(Lcom/bytedance/ies/android/rifle/loader/a;)Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;
[MOD-CHANGED]
.method public final load(Lcom/bytedance/ies/android/rifle/loader/a;)Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104902
    const-class v2, Lcp0/k;

    .line 17104904
    sget-object v3, Lcp0/k;->C:Lcp0/k$a;

    .line 17104906
    iget-object v4, p1, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 17104908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    new-instance v0, Lcp0/k;

    .line 17104916
    invoke-static {}, Lcp0/k$a;->a()Ljava/lang/String;

    .line 17104919
    move-result-object v3

    .line 17104920
    const-string/jumbo v5, "view"

    .line 17104923
    const/4 v6, 0x1

    .line 17104924
    invoke-direct {v0, v3, v4, v5, v6}, Lcp0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104927
    const-string v3, "init"

    .line 17104929
    invoke-virtual {v0, v3}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104935
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/loader/a;->p:Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;

    .line 17104937
    if-eqz v0, :cond_70

    .line 17104939
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/ContainerPopUpStrategy;

    .line 17104941
    new-instance v7, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 17104943
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;->getContext()Landroid/content/Context;

    .line 17104946
    move-result-object v2

    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    const/4 v4, 0x0

    .line 17104949
    const/4 v5, 0x6

    .line 17104950
    const/4 v6, 0x0

    .line 17104951
    move-object v1, v7

    .line 17104952
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104955
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 17104957
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;->getContext()Landroid/content/Context;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {v0, p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104967
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->c:Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;

    .line 17104969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->a()Ljava/lang/String;

    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {v7, v1, p1, v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->bind(Ljava/lang/String;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;)V

    .line 17104979
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17104982
    move-result v1

    .line 17104983
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104986
    move-result-object v1

    .line 17104987
    sget-object v2, Lnp0/b;->c:Lnp0/b$a;

    .line 17104989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    sget-object v2, Lnp0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104994
    new-instance v3, Lkotlin/Pair;

    .line 17104996
    invoke-direct {v3, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104999
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105002
    new-instance v2, Lcom/bytedance/ies/android/rifle/utils/q;

    .line 17105004
    invoke-direct {v2, v7, p1, v0, v1}, Lcom/bytedance/ies/android/rifle/utils/q;-><init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerView;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 17105007
    return-object v2

    .line 17105008
    :cond_70
    new-instance p1, Lkotlin/TypeCastException;

    .line 17105010
    const-string v0, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.container.ContainerPopUpStrategy"

    .line 17105012
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17105015
    throw p1
.end method

[INNER-ORIGINAL]
.method public final load(Lcom/bytedance/ies/android/rifle/loader/a;)Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104901
    .line 17104902
    const-class v2, Lcp0/k;

    .line 17104903
    .line 17104904
    sget-object v3, Lcp0/k;->C:Lcp0/k$a;

    .line 17104905
    .line 17104906
    iget-object v4, p1, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v0, Lcp0/k;

    .line 17104915
    .line 17104916
    invoke-static {}, Lcp0/k$a;->a()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    const-string/jumbo v5, "view"

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v6, 0x1

    .line 17104924
    invoke-direct {v0, v3, v4, v5, v6}, Lcp0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v3, "init"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v3}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/loader/a;->p:Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_70

    .line 17104938
    .line 17104939
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/ContainerPopUpStrategy;

    .line 17104940
    .line 17104941
    new-instance v7, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 17104942
    .line 17104943
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;->getContext()Landroid/content/Context;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    const/4 v4, 0x0

    .line 17104949
    const/4 v5, 0x6

    .line 17104950
    const/4 v6, 0x0

    .line 17104951
    move-object v1, v7

    .line 17104952
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 17104956
    .line 17104957
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;->getContext()Landroid/content/Context;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v0, p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->c:Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;

    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->a()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {v7, v1, p1, v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->bind(Ljava/lang/String;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    sget-object v2, Lnp0/b;->c:Lnp0/b$a;

    .line 17104988
    .line 17104989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    sget-object v2, Lnp0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104993
    .line 17104994
    new-instance v3, Lkotlin/Pair;

    .line 17104995
    .line 17104996
    invoke-direct {v3, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    new-instance v2, Lcom/bytedance/ies/android/rifle/utils/q;

    .line 17105003
    .line 17105004
    invoke-direct {v2, v7, p1, v0, v1}, Lcom/bytedance/ies/android/rifle/utils/q;-><init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerView;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-object v2

    .line 17105008
    :cond_70
    new-instance p1, Lkotlin/TypeCastException;

    .line 17105009
    .line 17105010
    const-string v0, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.container.ContainerPopUpStrategy"

    .line 17105011
    .line 17105012
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    throw p1
.end method


