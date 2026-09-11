## classes18/com/bytedance/timon_monitor_impl/basicpipline/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89ae1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/timon_monitor_impl/basicpipline/b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/basicpipline/b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/b;->a:Lcom/bytedance/timon_monitor_impl/basicpipline/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89ae1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/timon_monitor_impl/basicpipline/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/basicpipline/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/b;->a:Lcom/bytedance/timon_monitor_impl/basicpipline/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/helios/api/config/TypeInfo;)Lam0/d;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/helios/api/config/TypeInfo;)Lam0/d;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/helios/api/config/TypeInfo;->rawTypeName:Ljava/lang/String;

    .line 17104898
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, ""

    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    iget-object v1, p0, Lcom/bytedance/helios/api/config/TypeInfo;->ownerTypeName:Ljava/lang/String;

    .line 17104909
    if-eqz v1, :cond_14

    .line 17104911
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104914
    move-result-object v1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v1, 0x0

    .line 17104917
    :goto_15
    iget-object p0, p0, Lcom/bytedance/helios/api/config/TypeInfo;->argumentTypeNames:Ljava/util/List;

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz p0, :cond_55

    .line 17104922
    new-instance v3, Ljava/util/ArrayList;

    .line 17104924
    const/16 v4, 0xa

    .line 17104926
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104929
    move-result v4

    .line 17104930
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104933
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object p0

    .line 17104937
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v4

    .line 17104941
    if-eqz v4, :cond_42

    .line 17104943
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v4

    .line 17104947
    check-cast v4, Lcom/bytedance/helios/api/config/TypeInfo;

    .line 17104949
    sget-object v5, Lcom/bytedance/timon_monitor_impl/basicpipline/b;->a:Lcom/bytedance/timon_monitor_impl/basicpipline/b;

    .line 17104951
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {v4}, Lcom/bytedance/timon_monitor_impl/basicpipline/b;->a(Lcom/bytedance/helios/api/config/TypeInfo;)Lam0/d;

    .line 17104957
    move-result-object v4

    .line 17104958
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    goto :goto_29

    .line 17104962
    :cond_42
    new-array p0, v2, [Ljava/lang/reflect/Type;

    .line 17104964
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104967
    move-result-object p0

    .line 17104968
    if-eqz p0, :cond_4d

    .line 17104970
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 17104972
    goto :goto_57

    .line 17104973
    :cond_4d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104975
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17104977
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104980
    throw p0

    .line 17104981
    :cond_55
    new-array p0, v2, [Ljava/lang/reflect/Type;

    .line 17104983
    :goto_57
    new-instance v2, Lam0/d;

    .line 17104985
    invoke-direct {v2, v0, v1, p0}, Lam0/d;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 17104988
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/helios/api/config/TypeInfo;)Lam0/d;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/helios/api/config/TypeInfo;->rawTypeName:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/bytedance/helios/api/config/TypeInfo;->ownerTypeName:Ljava/lang/String;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_14

    .line 17104910
    .line 17104911
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v1, 0x0

    .line 17104917
    :goto_15
    iget-object p0, p0, Lcom/bytedance/helios/api/config/TypeInfo;->argumentTypeNames:Ljava/util/List;

    .line 17104918
    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz p0, :cond_55

    .line 17104921
    .line 17104922
    new-instance v3, Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    const/16 v4, 0xa

    .line 17104925
    .line 17104926
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v4

    .line 17104941
    if-eqz v4, :cond_42

    .line 17104942
    .line 17104943
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    check-cast v4, Lcom/bytedance/helios/api/config/TypeInfo;

    .line 17104948
    .line 17104949
    sget-object v5, Lcom/bytedance/timon_monitor_impl/basicpipline/b;->a:Lcom/bytedance/timon_monitor_impl/basicpipline/b;

    .line 17104950
    .line 17104951
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v4}, Lcom/bytedance/timon_monitor_impl/basicpipline/b;->a(Lcom/bytedance/helios/api/config/TypeInfo;)Lam0/d;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v4

    .line 17104958
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_29

    .line 17104962
    :cond_42
    new-array p0, v2, [Ljava/lang/reflect/Type;

    .line 17104963
    .line 17104964
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    if-eqz p0, :cond_4d

    .line 17104969
    .line 17104970
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 17104971
    .line 17104972
    goto :goto_57

    .line 17104973
    :cond_4d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104974
    .line 17104975
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17104976
    .line 17104977
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    throw p0

    .line 17104981
    :cond_55
    new-array p0, v2, [Ljava/lang/reflect/Type;

    .line 17104982
    .line 17104983
    :goto_57
    new-instance v2, Lam0/d;

    .line 17104984
    .line 17104985
    invoke-direct {v2, v0, v1, p0}, Lam0/d;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-object v2
.end method


