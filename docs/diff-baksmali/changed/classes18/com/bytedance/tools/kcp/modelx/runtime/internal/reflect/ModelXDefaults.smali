## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXDefaults.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89ffd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXDefaults;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXDefaults;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXDefaults;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXDefaults;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89ffd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXDefaults;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXDefaults;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXDefaults;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXDefaults;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final defaultList()Ljava/util/List;
[MOD-CHANGED]
.method public static final defaultList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final defaultList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public static final defaultMap()Ljava/util/Map;
[MOD-CHANGED]
.method public static final defaultMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final defaultMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public static final defaultObject(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final defaultObject(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-class v1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17104902
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_11

    .line 17104908
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->instantiate(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17104911
    move-result-object p0

    .line 17104912
    goto :goto_53

    .line 17104913
    :cond_11
    const-class v1, Lcom/bytedance/tools/kcp/modelx/runtime/SerializableObject;

    .line 17104915
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1e

    .line 17104921
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateSerializableObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104924
    move-result-object p0

    .line 17104925
    goto :goto_53

    .line 17104926
    :cond_1e
    const-class v1, Lcom/google/gson/JsonObject;

    .line 17104928
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_2c

    .line 17104934
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 17104936
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104939
    goto :goto_53

    .line 17104940
    :cond_2c
    const-class v1, Lcom/google/gson/JsonArray;

    .line 17104942
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_3a

    .line 17104948
    new-instance p0, Lcom/google/gson/JsonArray;

    .line 17104950
    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 17104953
    goto :goto_53

    .line 17104954
    :cond_3a
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 17104957
    move-result v1

    .line 17104958
    const/4 v2, 0x1

    .line 17104959
    if-eqz v1, :cond_4c

    .line 17104961
    new-array v1, v2, [Ljava/lang/Class;

    .line 17104963
    aput-object p0, v1, v0

    .line 17104965
    sget-object p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;

    .line 17104967
    invoke-static {v1, p0, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByProxy([Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;Z)Ljava/lang/Object;

    .line 17104970
    move-result-object p0

    .line 17104971
    goto :goto_53

    .line 17104972
    :cond_4c
    const-string/jumbo v0, "{}"

    .line 17104975
    invoke-static {p0, v0, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByDeserialization(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17104978
    move-result-object p0

    .line 17104979
    :goto_53
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final defaultObject(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-class v1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_11

    .line 17104907
    .line 17104908
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->instantiate(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    goto :goto_53

    .line 17104913
    :cond_11
    const-class v1, Lcom/bytedance/tools/kcp/modelx/runtime/SerializableObject;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1e

    .line 17104920
    .line 17104921
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateSerializableObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    goto :goto_53

    .line 17104926
    :cond_1e
    const-class v1, Lcom/google/gson/JsonObject;

    .line 17104927
    .line 17104928
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_2c

    .line 17104933
    .line 17104934
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 17104935
    .line 17104936
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_53

    .line 17104940
    :cond_2c
    const-class v1, Lcom/google/gson/JsonArray;

    .line 17104941
    .line 17104942
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_3a

    .line 17104947
    .line 17104948
    new-instance p0, Lcom/google/gson/JsonArray;

    .line 17104949
    .line 17104950
    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_53

    .line 17104954
    :cond_3a
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    const/4 v2, 0x1

    .line 17104959
    if-eqz v1, :cond_4c

    .line 17104960
    .line 17104961
    new-array v1, v2, [Ljava/lang/Class;

    .line 17104962
    .line 17104963
    aput-object p0, v1, v0

    .line 17104964
    .line 17104965
    sget-object p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;

    .line 17104966
    .line 17104967
    invoke-static {v1, p0, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByProxy([Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;Z)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    goto :goto_53

    .line 17104972
    :cond_4c
    const-string/jumbo v0, "{}"

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {p0, v0, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByDeserialization(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    :goto_53
    return-object p0
.end method


.method public static final defaultSet()Ljava/util/Set;
[MOD-CHANGED]
.method public static final defaultSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final defaultSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


