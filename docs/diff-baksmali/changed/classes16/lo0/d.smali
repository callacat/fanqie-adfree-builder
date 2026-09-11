## classes16/lo0/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/lynx/service/BaseLynxGlobalConfigService;-><init>()V

    .line 16842755
    iput-object p1, p0, Llo0/d;->a:Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/lynx/service/BaseLynxGlobalConfigService;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Llo0/d;->a:Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public final createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-class v1, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;

    .line 17104902
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;

    .line 17104908
    const-class v2, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;

    .line 17104910
    new-instance v3, Llo0/d$b;

    .line 17104912
    invoke-direct {v3, p0, v1}, Llo0/d$b;-><init>(Llo0/d;Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;)V

    .line 17104915
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104918
    const/4 v1, 0x5

    .line 17104919
    new-array v1, v1, [Lcom/lynx/tasm/behavior/Behavior;

    .line 17104921
    new-instance v2, Llo0/d$c;

    .line 17104923
    invoke-direct {v2}, Llo0/d$c;-><init>()V

    .line 17104926
    aput-object v2, v1, v0

    .line 17104928
    new-instance v0, Llo0/d$d;

    .line 17104930
    invoke-direct {v0}, Llo0/d$d;-><init>()V

    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    aput-object v0, v1, v2

    .line 17104936
    new-instance v0, Llo0/d$e;

    .line 17104938
    invoke-direct {v0}, Llo0/d$e;-><init>()V

    .line 17104941
    const/4 v3, 0x2

    .line 17104942
    aput-object v0, v1, v3

    .line 17104944
    new-instance v0, Llo0/d$f;

    .line 17104946
    invoke-direct {v0}, Llo0/d$f;-><init>()V

    .line 17104949
    const/4 v3, 0x3

    .line 17104950
    aput-object v0, v1, v3

    .line 17104952
    new-instance v0, Llo0/d$g;

    .line 17104954
    invoke-direct {v0}, Llo0/d$g;-><init>()V

    .line 17104957
    const/4 v3, 0x4

    .line 17104958
    aput-object v0, v1, v3

    .line 17104960
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104963
    move-result-object v0

    .line 17104964
    const-class v1, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;

    .line 17104966
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;

    .line 17104972
    if-eqz v1, :cond_7d

    .line 17104974
    invoke-interface {v1, p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;->createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17104977
    move-result-object p1

    .line 17104978
    if-eqz p1, :cond_7d

    .line 17104980
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104983
    move-result v1

    .line 17104984
    xor-int/2addr v1, v2

    .line 17104985
    if-eqz v1, :cond_5c

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 p1, 0x0

    .line 17104989
    :goto_5d
    if-eqz p1, :cond_7d

    .line 17104991
    new-instance v1, Ljava/util/ArrayList;

    .line 17104993
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104996
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104999
    move-result-object p1

    .line 17105000
    :cond_68
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17105003
    move-result v2

    .line 17105004
    if-eqz v2, :cond_7a

    .line 17105006
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105009
    move-result-object v2

    .line 17105010
    instance-of v3, v2, Lcom/lynx/tasm/behavior/Behavior;

    .line 17105012
    if-eqz v3, :cond_68

    .line 17105014
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105017
    goto :goto_68

    .line 17105018
    :cond_7a
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17105021
    :cond_7d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-class v1, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;

    .line 17104907
    .line 17104908
    const-class v2, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;

    .line 17104909
    .line 17104910
    new-instance v3, Llo0/d$b;

    .line 17104911
    .line 17104912
    invoke-direct {v3, p0, v1}, Llo0/d$b;-><init>(Llo0/d;Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const/4 v1, 0x5

    .line 17104919
    new-array v1, v1, [Lcom/lynx/tasm/behavior/Behavior;

    .line 17104920
    .line 17104921
    new-instance v2, Llo0/d$c;

    .line 17104922
    .line 17104923
    invoke-direct {v2}, Llo0/d$c;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    aput-object v2, v1, v0

    .line 17104927
    .line 17104928
    new-instance v0, Llo0/d$d;

    .line 17104929
    .line 17104930
    invoke-direct {v0}, Llo0/d$d;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    aput-object v0, v1, v2

    .line 17104935
    .line 17104936
    new-instance v0, Llo0/d$e;

    .line 17104937
    .line 17104938
    invoke-direct {v0}, Llo0/d$e;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v3, 0x2

    .line 17104942
    aput-object v0, v1, v3

    .line 17104943
    .line 17104944
    new-instance v0, Llo0/d$f;

    .line 17104945
    .line 17104946
    invoke-direct {v0}, Llo0/d$f;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v3, 0x3

    .line 17104950
    aput-object v0, v1, v3

    .line 17104951
    .line 17104952
    new-instance v0, Llo0/d$g;

    .line 17104953
    .line 17104954
    invoke-direct {v0}, Llo0/d$g;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v3, 0x4

    .line 17104958
    aput-object v0, v1, v3

    .line 17104959
    .line 17104960
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    const-class v1, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;

    .line 17104971
    .line 17104972
    if-eqz v1, :cond_7d

    .line 17104973
    .line 17104974
    invoke-interface {v1, p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;->createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    if-eqz p1, :cond_7d

    .line 17104979
    .line 17104980
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v1

    .line 17104984
    xor-int/2addr v1, v2

    .line 17104985
    if-eqz v1, :cond_5c

    .line 17104986
    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 p1, 0x0

    .line 17104989
    :goto_5d
    if-eqz p1, :cond_7d

    .line 17104990
    .line 17104991
    new-instance v1, Ljava/util/ArrayList;

    .line 17104992
    .line 17104993
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    :cond_68
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v2

    .line 17105004
    if-eqz v2, :cond_7a

    .line 17105005
    .line 17105006
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v2

    .line 17105010
    instance-of v3, v2, Lcom/lynx/tasm/behavior/Behavior;

    .line 17105011
    .line 17105012
    if-eqz v3, :cond_68

    .line 17105013
    .line 17105014
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105015
    .line 17105016
    .line 17105017
    goto :goto_68

    .line 17105018
    :cond_7a
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    return-object v0
.end method


.method public final createGlobalClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
[MOD-CHANGED]
.method public final createGlobalClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lcom/bytedance/ies/android/rifle/container/h;

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/h;

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/h;->f()Lto0/a;

    .line 16973841
    move-result-object v0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    new-instance v1, Llo0/d$h;

    .line 16973846
    invoke-direct {v1, v0, p1}, Llo0/d$h;-><init>(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973849
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createGlobalClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/ies/android/rifle/container/h;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/h;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/h;->f()Lto0/a;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    new-instance v1, Llo0/d$h;

    .line 16973845
    .line 16973846
    invoke-direct {v1, v0, p1}, Llo0/d$h;-><init>(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v1
.end method


.method public final createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
[MOD-CHANGED]
.method public final createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lcom/bytedance/ies/android/rifle/container/h;

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/h;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/h;->a()V

    .line 16973841
    :cond_11
    new-instance v0, Llo0/d$i;

    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-direct {v0, v1, p1}, Llo0/d$i;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973847
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/ies/android/rifle/container/h;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/h;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/h;->a()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    new-instance v0, Llo0/d$i;

    .line 16973842
    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-direct {v0, v1, p1}, Llo0/d$i;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0
.end method


.method public final getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17235974
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17235977
    move-result-object v1

    .line 17235978
    if-eqz v1, :cond_120

    .line 17235980
    const-class v2, Landroid/content/Context;

    .line 17235982
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235985
    move-result-object v2

    .line 17235986
    check-cast v2, Landroid/content/Context;

    .line 17235988
    if-eqz v2, :cond_2e

    .line 17235990
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 17235992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    invoke-static {v2}, Lcom/bytedance/ies/android/rifle/utils/z;->c(Landroid/content/Context;)I

    .line 17235998
    move-result v0

    .line 17235999
    int-to-float v0, v0

    .line 17236000
    invoke-static {v2, v0}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17236003
    move-result v0

    .line 17236004
    invoke-static {v2}, Lcom/bytedance/ies/android/rifle/utils/z;->b(Landroid/content/Context;)I

    .line 17236007
    move-result v3

    .line 17236008
    int-to-float v3, v3

    .line 17236009
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17236012
    move-result v2

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v2, 0x0

    .line 17236015
    :goto_2f
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236017
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236020
    const-string v4, "screenWidth"

    .line 17236022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236025
    move-result-object v0

    .line 17236026
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    const-string v0, "screenHeight"

    .line 17236031
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236034
    move-result-object v2

    .line 17236035
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    const-string v0, "os"

    .line 17236040
    const-string v2, "android"

    .line 17236042
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17236047
    const-string v2, ""

    .line 17236049
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    const-string v4, "osVersion"

    .line 17236054
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    const-string v0, "channel"

    .line 17236059
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 17236062
    move-result-object v4

    .line 17236063
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    const-string v0, "region"

    .line 17236068
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getRegion()Ljava/lang/String;

    .line 17236071
    move-result-object v4

    .line 17236072
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    const-string v0, "appName"

    .line 17236077
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 17236080
    move-result-object v4

    .line 17236081
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    const-string v0, "appVersion"

    .line 17236086
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 17236089
    move-result-object v4

    .line 17236090
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    const-string/jumbo v0, "updateVersionCode"

    .line 17236096
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getUpdateVersion()Ljava/lang/String;

    .line 17236099
    move-result-object v4

    .line 17236100
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 17236105
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 17236108
    move-result-object v4

    .line 17236109
    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17236112
    move-result-object v4

    .line 17236113
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    invoke-static {v4}, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 17236122
    move-result-object v0

    .line 17236123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236126
    move-result-object v0

    .line 17236127
    const-string v4, "language"

    .line 17236129
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236132
    const-string v0, "appLanguage"

    .line 17236134
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getLanguage()Ljava/lang/String;

    .line 17236137
    move-result-object v4

    .line 17236138
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 17236144
    move-result v0

    .line 17236145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236148
    move-result-object v0

    .line 17236149
    const-string v4, "aid"

    .line 17236151
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 17236157
    move-result-object v0

    .line 17236158
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17236161
    move-result-object v0

    .line 17236162
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/b0;->c:Lcom/bytedance/ies/android/rifle/utils/b0;

    .line 17236164
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    invoke-static {v0}, Lcom/bytedance/ies/android/rifle/utils/b0;->a(Landroid/content/Context;)I

    .line 17236173
    move-result v2

    .line 17236174
    int-to-float v2, v2

    .line 17236175
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17236178
    move-result v0

    .line 17236179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236182
    move-result-object v0

    .line 17236183
    const-string/jumbo v2, "statusBarHeight"

    .line 17236186
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    const-string v0, "deviceId"

    .line 17236191
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 17236194
    move-result-object v2

    .line 17236195
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    const-string v0, "appTheme"

    .line 17236200
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    .line 17236203
    move-result-object v1

    .line 17236204
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    :try_start_ef
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 17236214
    move-result-wide v0

    .line 17236215
    const/high16 v2, 0x100000

    .line 17236217
    int-to-long v4, v2

    .line 17236218
    div-long/2addr v0, v4

    .line 17236219
    const-string v2, "maxMemory"

    .line 17236221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236224
    move-result-object v0

    .line 17236225
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_104
    .catch Ljava/lang/NullPointerException; {:try_start_ef .. :try_end_104} :catch_10a
    .catch Ljava/lang/ClassCastException; {:try_start_ef .. :try_end_104} :catch_105

    .line 17236228
    goto :goto_10e

    .line 17236229
    :catch_105
    move-exception v0

    .line 17236230
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 17236233
    goto :goto_10e

    .line 17236234
    :catch_10a
    move-exception v0

    .line 17236235
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 17236238
    :goto_10e
    const-class v0, Lbp0/c;

    .line 17236240
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236243
    move-result-object p1

    .line 17236244
    check-cast p1, Lbp0/c;

    .line 17236246
    if-eqz p1, :cond_11f

    .line 17236248
    iget-object p1, p1, Lbp0/c;->a:Ljava/util/Map;

    .line 17236250
    if-eqz p1, :cond_11f

    .line 17236252
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236255
    :cond_11f
    return-object v3

    .line 17236256
    :cond_120
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236258
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236261
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    if-eqz v1, :cond_120

    .line 17235979
    .line 17235980
    const-class v2, Landroid/content/Context;

    .line 17235981
    .line 17235982
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    check-cast v2, Landroid/content/Context;

    .line 17235987
    .line 17235988
    if-eqz v2, :cond_2e

    .line 17235989
    .line 17235990
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 17235991
    .line 17235992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {v2}, Lcom/bytedance/ies/android/rifle/utils/z;->c(Landroid/content/Context;)I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v0

    .line 17235999
    int-to-float v0, v0

    .line 17236000
    invoke-static {v2, v0}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v0

    .line 17236004
    invoke-static {v2}, Lcom/bytedance/ies/android/rifle/utils/z;->b(Landroid/content/Context;)I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v3

    .line 17236008
    int-to-float v3, v3

    .line 17236009
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v2

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v2, 0x0

    .line 17236015
    :goto_2f
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236016
    .line 17236017
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236018
    .line 17236019
    .line 17236020
    const-string v4, "screenWidth"

    .line 17236021
    .line 17236022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    const-string v0, "screenHeight"

    .line 17236030
    .line 17236031
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v2

    .line 17236035
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    const-string v0, "os"

    .line 17236039
    .line 17236040
    const-string v2, "android"

    .line 17236041
    .line 17236042
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17236046
    .line 17236047
    const-string v2, ""

    .line 17236048
    .line 17236049
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    const-string v4, "osVersion"

    .line 17236053
    .line 17236054
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    const-string v0, "channel"

    .line 17236058
    .line 17236059
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v4

    .line 17236063
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    const-string v0, "region"

    .line 17236067
    .line 17236068
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getRegion()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    const-string v0, "appName"

    .line 17236076
    .line 17236077
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v4

    .line 17236081
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    const-string v0, "appVersion"

    .line 17236085
    .line 17236086
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v4

    .line 17236090
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    const-string/jumbo v0, "updateVersionCode"

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getUpdateVersion()Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v4

    .line 17236100
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 17236104
    .line 17236105
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v4

    .line 17236109
    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v4

    .line 17236113
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-static {v4}, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v0

    .line 17236127
    const-string v4, "language"

    .line 17236128
    .line 17236129
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    const-string v0, "appLanguage"

    .line 17236133
    .line 17236134
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getLanguage()Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v4

    .line 17236138
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v0

    .line 17236145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v0

    .line 17236149
    const-string v4, "aid"

    .line 17236150
    .line 17236151
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v0

    .line 17236158
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/b0;->c:Lcom/bytedance/ies/android/rifle/utils/b0;

    .line 17236163
    .line 17236164
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {v0}, Lcom/bytedance/ies/android/rifle/utils/b0;->a(Landroid/content/Context;)I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v2

    .line 17236174
    int-to-float v2, v2

    .line 17236175
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v0

    .line 17236179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    const-string/jumbo v2, "statusBarHeight"

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    const-string v0, "deviceId"

    .line 17236190
    .line 17236191
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v2

    .line 17236195
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    const-string v0, "appTheme"

    .line 17236199
    .line 17236200
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    :try_start_ef
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-wide v0

    .line 17236215
    const/high16 v2, 0x100000

    .line 17236216
    .line 17236217
    int-to-long v4, v2

    .line 17236218
    div-long/2addr v0, v4

    .line 17236219
    const-string v2, "maxMemory"

    .line 17236220
    .line 17236221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_104
    .catch Ljava/lang/NullPointerException; {:try_start_ef .. :try_end_104} :catch_10a
    .catch Ljava/lang/ClassCastException; {:try_start_ef .. :try_end_104} :catch_105

    .line 17236226
    .line 17236227
    .line 17236228
    goto :goto_10e

    .line 17236229
    :catch_105
    move-exception v0

    .line 17236230
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 17236231
    .line 17236232
    .line 17236233
    goto :goto_10e

    .line 17236234
    :catch_10a
    move-exception v0

    .line 17236235
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 17236236
    .line 17236237
    .line 17236238
    :goto_10e
    const-class v0, Lbp0/c;

    .line 17236239
    .line 17236240
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    check-cast p1, Lbp0/c;

    .line 17236245
    .line 17236246
    if-eqz p1, :cond_11f

    .line 17236247
    .line 17236248
    iget-object p1, p1, Lbp0/c;->a:Ljava/util/Map;

    .line 17236249
    .line 17236250
    if-eqz p1, :cond_11f

    .line 17236251
    .line 17236252
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236253
    .line 17236254
    .line 17236255
    :cond_11f
    return-object v3

    .line 17236256
    :cond_120
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236257
    .line 17236258
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236259
    .line 17236260
    .line 17236261
    return-object p1
.end method


.method public final getExtraModelType()Ljava/util/List;
[MOD-CHANGED]
.method public final getExtraModelType()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const-class v0, Ldp0/b;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraModelType()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const-class v0, Ldp0/b;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


