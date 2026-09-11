## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x89fff

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;

    .line 262157
    new-instance v0, Lcom/google/gson/Gson;

    .line 262159
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->gson:Lcom/google/gson/Gson;

    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->constructorWithReaderCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->fieldInfoCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x89fff

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;

    .line 262156
    .line 262157
    new-instance v0, Lcom/google/gson/Gson;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->gson:Lcom/google/gson/Gson;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->constructorWithReaderCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->fieldInfoCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    .line 262178
    return-void
.end method


.method private static final constructorWithReaderFor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
[MOD-CHANGED]
.method private static final constructorWithReaderFor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->constructorWithReaderCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039362
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v1

    .line 17039366
    if-nez v1, :cond_1c

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    new-array v1, v1, [Ljava/lang/Class;

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const-class v3, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 17039374
    aput-object v3, v1, v2

    .line 17039376
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object p0

    .line 17039384
    if-nez p0, :cond_1b

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v1, p0

    .line 17039388
    :cond_1c
    :goto_1c
    if-eqz v1, :cond_21

    .line 17039390
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 17039392
    return-object v1

    .line 17039393
    :cond_21
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039395
    const-string v0, "null cannot be cast to non-null type java.lang.reflect.Constructor<R>"

    .line 17039397
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039400
    throw p0
.end method

[INNER-ORIGINAL]
.method private static final constructorWithReaderFor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->constructorWithReaderCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    if-nez v1, :cond_1c

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    new-array v1, v1, [Ljava/lang/Class;

    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const-class v3, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 17039373
    .line 17039374
    aput-object v3, v1, v2

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    if-nez p0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v1, p0

    .line 17039388
    :cond_1c
    :goto_1c
    if-eqz v1, :cond_21

    .line 17039389
    .line 17039390
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 17039391
    .line 17039392
    return-object v1

    .line 17039393
    :cond_21
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039394
    .line 17039395
    const-string v0, "null cannot be cast to non-null type java.lang.reflect.Constructor<R>"

    .line 17039396
    .line 17039397
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    throw p0
.end method


.method public static final decideFlexType(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static final decideFlexType(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_11

    .line 17104906
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;

    .line 17104908
    invoke-virtual {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->getAllDeclaredPossibleFlexInterfacesIncludingSelf(Ljava/lang/reflect/Type;)Lkotlin/sequences/Sequence;

    .line 17104911
    move-result-object p0

    .line 17104912
    goto :goto_1d

    .line 17104913
    :cond_11
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;

    .line 17104915
    invoke-direct {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->getAllSuperClassesIncludingSelf(Ljava/lang/Class;)Lkotlin/sequences/Sequence;

    .line 17104918
    move-result-object p0

    .line 17104919
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$decideFlexType$interfaces$1;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$decideFlexType$interfaces$1;

    .line 17104921
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104924
    move-result-object p0

    .line 17104925
    :goto_1d
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object p0

    .line 17104929
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_62

    .line 17104935
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v0

    .line 17104939
    move-object v1, v0

    .line 17104940
    check-cast v1, Ljava/lang/reflect/Type;

    .line 17104942
    sget-object v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;

    .line 17104944
    invoke-virtual {v2, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->getRawClassType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104947
    move-result-object v1

    .line 17104948
    const-class v2, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17104950
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_21

    .line 17104956
    if-eqz v0, :cond_5a

    .line 17104958
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 17104960
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104963
    move-result-object p0

    .line 17104964
    const-string v0, ""

    .line 17104966
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->single([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    move-result-object p0

    .line 17104973
    if-eqz p0, :cond_52

    .line 17104975
    check-cast p0, Ljava/lang/Class;

    .line 17104977
    return-object p0

    .line 17104978
    :cond_52
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104980
    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 17104982
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104985
    throw p0

    .line 17104986
    :cond_5a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104988
    const-string v0, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 17104990
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104993
    throw p0

    .line 17104994
    :cond_62
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17104996
    const-string v0, "Sequence contains no element matching the predicate."

    .line 17104998
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17105001
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final decideFlexType(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
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
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_11

    .line 17104905
    .line 17104906
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->getAllDeclaredPossibleFlexInterfacesIncludingSelf(Ljava/lang/reflect/Type;)Lkotlin/sequences/Sequence;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    goto :goto_1d

    .line 17104913
    :cond_11
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;

    .line 17104914
    .line 17104915
    invoke-direct {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->getAllSuperClassesIncludingSelf(Ljava/lang/Class;)Lkotlin/sequences/Sequence;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$decideFlexType$interfaces$1;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$decideFlexType$interfaces$1;

    .line 17104920
    .line 17104921
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    :goto_1d
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_62

    .line 17104934
    .line 17104935
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    move-object v1, v0

    .line 17104940
    check-cast v1, Ljava/lang/reflect/Type;

    .line 17104941
    .line 17104942
    sget-object v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->getRawClassType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const-class v2, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17104949
    .line 17104950
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_21

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_5a

    .line 17104957
    .line 17104958
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 17104959
    .line 17104960
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    const-string v0, ""

    .line 17104965
    .line 17104966
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->single([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    if-eqz p0, :cond_52

    .line 17104974
    .line 17104975
    check-cast p0, Ljava/lang/Class;

    .line 17104976
    .line 17104977
    return-object p0

    .line 17104978
    :cond_52
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104979
    .line 17104980
    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 17104981
    .line 17104982
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    throw p0

    .line 17104986
    :cond_5a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104987
    .line 17104988
    const-string v0, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 17104989
    .line 17104990
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    throw p0

    .line 17104994
    :cond_62
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17104995
    .line 17104996
    const-string v0, "Sequence contains no element matching the predicate."

    .line 17104997
    .line 17104998
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    throw p0
.end method


.method public static final fieldInfoListFor(Ljava/lang/Class;)Ljava/util/List;
[MOD-CHANGED]
.method public static final fieldInfoListFor(Ljava/lang/Class;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_e6

    .line 17170442
    sget-object v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->fieldInfoCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170444
    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    move-result-object v2

    .line 17170448
    const-string v3, ""

    .line 17170450
    if-nez v2, :cond_e0

    .line 17170452
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170454
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170457
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17170460
    move-result-object v4

    .line 17170461
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    array-length v5, v4

    .line 17170465
    const/4 v6, 0x0

    .line 17170466
    :goto_22
    const/4 v7, 0x2

    .line 17170467
    if-ge v6, v5, :cond_5c

    .line 17170469
    aget-object v8, v4, v6

    .line 17170471
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    invoke-static {v8}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->resolveGetterOrSetterForMethod(Ljava/lang/reflect/Method;)Lkotlin/Pair;

    .line 17170477
    move-result-object v9

    .line 17170478
    if-nez v9, :cond_31

    .line 17170480
    goto :goto_59

    .line 17170481
    :cond_31
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170484
    move-result-object v10

    .line 17170485
    check-cast v10, Ljava/lang/String;

    .line 17170487
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170490
    move-result-object v9

    .line 17170491
    check-cast v9, Ljava/lang/Boolean;

    .line 17170493
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170496
    move-result v9

    .line 17170497
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    move-result-object v11

    .line 17170501
    if-nez v11, :cond_55

    .line 17170503
    new-array v11, v7, [Ljava/lang/reflect/Method;

    .line 17170505
    const/4 v12, 0x0

    .line 17170506
    :goto_4a
    if-ge v12, v7, :cond_52

    .line 17170508
    const/4 v13, 0x0

    .line 17170509
    aput-object v13, v11, v12

    .line 17170511
    add-int/lit8 v12, v12, 0x1

    .line 17170513
    goto :goto_4a

    .line 17170514
    :cond_52
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    :cond_55
    check-cast v11, [Ljava/lang/reflect/Method;

    .line 17170519
    aput-object v8, v11, v9

    .line 17170521
    :goto_59
    add-int/lit8 v6, v6, 0x1

    .line 17170523
    goto :goto_22

    .line 17170524
    :cond_5c
    new-instance v4, Ljava/util/ArrayList;

    .line 17170526
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17170529
    move-result v5

    .line 17170530
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170533
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170540
    move-result-object v2

    .line 17170541
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    move-result v5

    .line 17170545
    if-eqz v5, :cond_d7

    .line 17170547
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    move-result-object v5

    .line 17170551
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170553
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170556
    move-result-object v6

    .line 17170557
    check-cast v6, Ljava/lang/String;

    .line 17170559
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170562
    move-result-object v5

    .line 17170563
    check-cast v5, [Ljava/lang/reflect/Method;

    .line 17170565
    aget-object v8, v5, v0

    .line 17170567
    if-eqz v8, :cond_b2

    .line 17170569
    const-class v9, Ljava/util/Collection;

    .line 17170571
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17170574
    move-result-object v10

    .line 17170575
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170578
    move-result v9

    .line 17170579
    const/4 v10, 0x1

    .line 17170580
    if-eqz v9, :cond_98

    .line 17170582
    const/4 v9, 0x2

    .line 17170583
    goto :goto_a7

    .line 17170584
    :cond_98
    const-class v9, Ljava/util/Map;

    .line 17170586
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17170589
    move-result-object v11

    .line 17170590
    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170593
    move-result v9

    .line 17170594
    if-eqz v9, :cond_a6

    .line 17170596
    const/4 v9, 0x3

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    const/4 v9, 0x1

    .line 17170599
    :goto_a7
    new-instance v11, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;

    .line 17170601
    aget-object v5, v5, v10

    .line 17170603
    invoke-direct {v11, v6, v9, v8, v5}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;-><init>(Ljava/lang/String;ILjava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 17170606
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170609
    goto :goto_6d

    .line 17170610
    :cond_b2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170612
    const-string v1, "getter is null for field ["

    .line 17170614
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170617
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    const-string v1, "] at type ["

    .line 17170622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170628
    const/16 p0, 0x5d

    .line 17170630
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170636
    move-result-object p0

    .line 17170637
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170639
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170642
    move-result-object p0

    .line 17170643
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170646
    throw v0

    .line 17170647
    :cond_d7
    invoke-interface {v1, p0, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170650
    move-result-object p0

    .line 17170651
    if-nez p0, :cond_df

    .line 17170653
    move-object v2, v4

    .line 17170654
    goto :goto_e0

    .line 17170655
    :cond_df
    move-object v2, p0

    .line 17170656
    :cond_e0
    :goto_e0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170659
    check-cast v2, Ljava/util/List;

    .line 17170661
    return-object v2

    .line 17170662
    :cond_e6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170664
    const-string/jumbo v1, "type must be interface: "

    .line 17170667
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170670
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170676
    move-result-object p0

    .line 17170677
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170679
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170682
    move-result-object p0

    .line 17170683
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170686
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final fieldInfoListFor(Ljava/lang/Class;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_e6

    .line 17170441
    .line 17170442
    sget-object v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->fieldInfoCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170443
    .line 17170444
    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    const-string v3, ""

    .line 17170449
    .line 17170450
    if-nez v2, :cond_e0

    .line 17170451
    .line 17170452
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170453
    .line 17170454
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    array-length v5, v4

    .line 17170465
    const/4 v6, 0x0

    .line 17170466
    :goto_22
    const/4 v7, 0x2

    .line 17170467
    if-ge v6, v5, :cond_5c

    .line 17170468
    .line 17170469
    aget-object v8, v4, v6

    .line 17170470
    .line 17170471
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {v8}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->resolveGetterOrSetterForMethod(Ljava/lang/reflect/Method;)Lkotlin/Pair;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v9

    .line 17170478
    if-nez v9, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_59

    .line 17170481
    :cond_31
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v10

    .line 17170485
    check-cast v10, Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v9

    .line 17170491
    check-cast v9, Ljava/lang/Boolean;

    .line 17170492
    .line 17170493
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v9

    .line 17170497
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v11

    .line 17170501
    if-nez v11, :cond_55

    .line 17170502
    .line 17170503
    new-array v11, v7, [Ljava/lang/reflect/Method;

    .line 17170504
    .line 17170505
    const/4 v12, 0x0

    .line 17170506
    :goto_4a
    if-ge v12, v7, :cond_52

    .line 17170507
    .line 17170508
    const/4 v13, 0x0

    .line 17170509
    aput-object v13, v11, v12

    .line 17170510
    .line 17170511
    add-int/lit8 v12, v12, 0x1

    .line 17170512
    .line 17170513
    goto :goto_4a

    .line 17170514
    :cond_52
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    check-cast v11, [Ljava/lang/reflect/Method;

    .line 17170518
    .line 17170519
    aput-object v8, v11, v9

    .line 17170520
    .line 17170521
    :goto_59
    add-int/lit8 v6, v6, 0x1

    .line 17170522
    .line 17170523
    goto :goto_22

    .line 17170524
    :cond_5c
    new-instance v4, Ljava/util/ArrayList;

    .line 17170525
    .line 17170526
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v5

    .line 17170530
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v5

    .line 17170545
    if-eqz v5, :cond_d7

    .line 17170546
    .line 17170547
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170552
    .line 17170553
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v6

    .line 17170557
    check-cast v6, Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v5

    .line 17170563
    check-cast v5, [Ljava/lang/reflect/Method;

    .line 17170564
    .line 17170565
    aget-object v8, v5, v0

    .line 17170566
    .line 17170567
    if-eqz v8, :cond_b2

    .line 17170568
    .line 17170569
    const-class v9, Ljava/util/Collection;

    .line 17170570
    .line 17170571
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v10

    .line 17170575
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v9

    .line 17170579
    const/4 v10, 0x1

    .line 17170580
    if-eqz v9, :cond_98

    .line 17170581
    .line 17170582
    const/4 v9, 0x2

    .line 17170583
    goto :goto_a7

    .line 17170584
    :cond_98
    const-class v9, Ljava/util/Map;

    .line 17170585
    .line 17170586
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v11

    .line 17170590
    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v9

    .line 17170594
    if-eqz v9, :cond_a6

    .line 17170595
    .line 17170596
    const/4 v9, 0x3

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    const/4 v9, 0x1

    .line 17170599
    :goto_a7
    new-instance v11, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;

    .line 17170600
    .line 17170601
    aget-object v5, v5, v10

    .line 17170602
    .line 17170603
    invoke-direct {v11, v6, v9, v8, v5}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/FlexFieldInfo;-><init>(Ljava/lang/String;ILjava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170607
    .line 17170608
    .line 17170609
    goto :goto_6d

    .line 17170610
    :cond_b2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    const-string v1, "getter is null for field ["

    .line 17170613
    .line 17170614
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    const-string v1, "] at type ["

    .line 17170621
    .line 17170622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    .line 17170628
    const/16 p0, 0x5d

    .line 17170629
    .line 17170630
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p0

    .line 17170637
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170638
    .line 17170639
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p0

    .line 17170643
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170644
    .line 17170645
    .line 17170646
    throw v0

    .line 17170647
    :cond_d7
    invoke-interface {v1, p0, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p0

    .line 17170651
    if-nez p0, :cond_df

    .line 17170652
    .line 17170653
    move-object v2, v4

    .line 17170654
    goto :goto_e0

    .line 17170655
    :cond_df
    move-object v2, p0

    .line 17170656
    :cond_e0
    :goto_e0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170657
    .line 17170658
    .line 17170659
    check-cast v2, Ljava/util/List;

    .line 17170660
    .line 17170661
    return-object v2

    .line 17170662
    :cond_e6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170663
    .line 17170664
    const-string/jumbo v1, "type must be interface: "

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170668
    .line 17170669
    .line 17170670
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170671
    .line 17170672
    .line 17170673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170674
    .line 17170675
    .line 17170676
    move-result-object p0

    .line 17170677
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170678
    .line 17170679
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170680
    .line 17170681
    .line 17170682
    move-result-object p0

    .line 17170683
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170684
    .line 17170685
    .line 17170686
    throw v0
.end method


.method private final filterPossibleFlexInterfaces(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
[MOD-CHANGED]
.method private final filterPossibleFlexInterfaces(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$filterPossibleFlexInterfaces$1;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$filterPossibleFlexInterfaces$1;

    .line 16842754
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final filterPossibleFlexInterfaces(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$filterPossibleFlexInterfaces$1;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$filterPossibleFlexInterfaces$1;

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method private final getAllSuperClassesIncludingSelf(Ljava/lang/Class;)Lkotlin/sequences/Sequence;
[MOD-CHANGED]
.method private final getAllSuperClassesIncludingSelf(Ljava/lang/Class;)Lkotlin/sequences/Sequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Class;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    aput-object p1, v0, v1

    .line 16973830
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_16

    .line 16973840
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->getAllSuperClassesIncludingSelf(Ljava/lang/Class;)Lkotlin/sequences/Sequence;

    .line 16973843
    move-result-object p1

    .line 16973844
    if-nez p1, :cond_1a

    .line 16973846
    :cond_16
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    .line 16973849
    move-result-object p1

    .line 16973850
    :cond_1a
    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getAllSuperClassesIncludingSelf(Ljava/lang/Class;)Lkotlin/sequences/Sequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Class;

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    aput-object p1, v0, v1

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_16

    .line 16973839
    .line 16973840
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->getAllSuperClassesIncludingSelf(Ljava/lang/Class;)Lkotlin/sequences/Sequence;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    if-nez p1, :cond_1a

    .line 16973845
    .line 16973846
    :cond_16
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    :cond_1a
    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method


.method public static final instantiate(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final instantiate(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EXTENSION:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TEXTENSION;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;",
            ">;)TEXTENSION;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 50528262
    move-result v0

    .line 50528263
    const/4 v1, 0x1

    .line 50528264
    if-eqz v0, :cond_1a

    .line 50528266
    new-array p1, v1, [Ljava/lang/Class;

    .line 50528268
    const/4 v0, 0x0

    .line 50528269
    aput-object p0, p1, v0

    .line 50528271
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50528274
    move-result-object p0

    .line 50528275
    check-cast p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;

    .line 50528277
    invoke-static {p1, p0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByProxy([Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;Z)Ljava/lang/Object;

    .line 50528280
    move-result-object p0

    .line 50528281
    goto :goto_1e

    .line 50528282
    :cond_1a
    invoke-static {p0, p1, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByDeserialization(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50528285
    move-result-object p0

    .line 50528286
    :goto_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final instantiate(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EXTENSION:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TEXTENSION;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;",
            ">;)TEXTENSION;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    const/4 v1, 0x1

    .line 50528264
    if-eqz v0, :cond_1a

    .line 50528265
    .line 50528266
    new-array p1, v1, [Ljava/lang/Class;

    .line 50528267
    .line 50528268
    const/4 v0, 0x0

    .line 50528269
    aput-object p0, p1, v0

    .line 50528270
    .line 50528271
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p0

    .line 50528275
    check-cast p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;

    .line 50528276
    .line 50528277
    invoke-static {p1, p0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByProxy([Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;Z)Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p0

    .line 50528281
    goto :goto_1e

    .line 50528282
    :cond_1a
    invoke-static {p0, p1, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByDeserialization(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50528283
    .line 50528284
    .line 50528285
    move-result-object p0

    .line 50528286
    :goto_1e
    return-object p0
.end method


.method public static synthetic instantiate$default(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic instantiate$default(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 84148224
    and-int/lit8 p3, p3, 0x4

    .line 84148226
    if-eqz p3, :cond_6

    .line 84148228
    sget-object p2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$instantiate$1;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$instantiate$1;

    .line 84148230
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148233
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 84148236
    move-result p3

    .line 84148237
    const/4 p4, 0x1

    .line 84148238
    if-eqz p3, :cond_20

    .line 84148240
    new-array p1, p4, [Ljava/lang/Class;

    .line 84148242
    const/4 p3, 0x0

    .line 84148243
    aput-object p0, p1, p3

    .line 84148245
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84148248
    move-result-object p0

    .line 84148249
    check-cast p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;

    .line 84148251
    invoke-static {p1, p0, p4}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByProxy([Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;Z)Ljava/lang/Object;

    .line 84148254
    move-result-object p0

    .line 84148255
    goto :goto_24

    .line 84148256
    :cond_20
    invoke-static {p0, p1, p4}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByDeserialization(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 84148259
    move-result-object p0

    .line 84148260
    :goto_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic instantiate$default(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 84148224
    and-int/lit8 p3, p3, 0x4

    .line 84148225
    .line 84148226
    if-eqz p3, :cond_6

    .line 84148227
    .line 84148228
    sget-object p2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$instantiate$1;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$instantiate$1;

    .line 84148229
    .line 84148230
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148231
    .line 84148232
    .line 84148233
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 84148234
    .line 84148235
    .line 84148236
    move-result p3

    .line 84148237
    const/4 p4, 0x1

    .line 84148238
    if-eqz p3, :cond_20

    .line 84148239
    .line 84148240
    new-array p1, p4, [Ljava/lang/Class;

    .line 84148241
    .line 84148242
    const/4 p3, 0x0

    .line 84148243
    aput-object p0, p1, p3

    .line 84148244
    .line 84148245
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object p0

    .line 84148249
    check-cast p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;

    .line 84148250
    .line 84148251
    invoke-static {p1, p0, p4}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByProxy([Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;Z)Ljava/lang/Object;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object p0

    .line 84148255
    goto :goto_24

    .line 84148256
    :cond_20
    invoke-static {p0, p1, p4}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByDeserialization(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 84148257
    .line 84148258
    .line 84148259
    move-result-object p0

    .line 84148260
    :goto_24
    return-object p0
.end method


.method public static final instantiateByDeserialization(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final instantiateByDeserialization(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EXTENSION:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TEXTENSION;>;",
            "Ljava/lang/String;",
            "Z)TEXTENSION;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    if-eqz p2, :cond_8

    .line 50659333
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ErrorsKt;->reportInstantiatingByDeserialization(Ljava/lang/Class;)V

    .line 50659336
    :cond_8
    const-class p2, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXModified;

    .line 50659338
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50659341
    move-result p2

    .line 50659342
    if-eqz p2, :cond_15

    .line 50659344
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50659347
    move-result-object p0

    .line 50659348
    return-object p0

    .line 50659349
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 50659352
    move-result p2

    .line 50659353
    if-nez p2, :cond_3b

    .line 50659355
    :try_start_1b
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659357
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50659360
    move-result-object p2

    .line 50659361
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659364
    move-result-object p2
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_26

    .line 50659365
    goto :goto_31

    .line 50659366
    :catchall_26
    move-exception p2

    .line 50659367
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659369
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659372
    move-result-object p2

    .line 50659373
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    move-result-object p2

    .line 50659377
    :goto_31
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659380
    move-result v0

    .line 50659381
    if-eqz v0, :cond_38

    .line 50659383
    const/4 p2, 0x0

    .line 50659384
    :cond_38
    if-eqz p2, :cond_3b

    .line 50659386
    return-object p2

    .line 50659387
    :cond_3b
    sget-object p2, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->javaDecoderFinder:Lcom/bytedance/tools/kcp/modelx/runtime/JavaDecoderFinder;

    .line 50659389
    invoke-interface {p2, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/JavaDecoderFinder;->find(Ljava/lang/Class;)Lcom/bytedance/android/tools/pbadapter/runtime/IProtoDecoder;

    .line 50659392
    move-result-object p2

    .line 50659393
    if-eqz p2, :cond_59

    .line 50659395
    new-instance p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 50659397
    invoke-direct {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;-><init>()V

    .line 50659400
    const/4 p1, 0x0

    .line 50659401
    new-array p1, p1, [B

    .line 50659403
    invoke-static {p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory;->create([B)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-virtual {p0, p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->setup(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 50659410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659412
    invoke-interface {p2, p0}, Lcom/bytedance/android/tools/pbadapter/runtime/IProtoDecoder;->decode(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 50659415
    move-result-object p0

    .line 50659416
    return-object p0

    .line 50659417
    :cond_59
    sget-object p2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->gson:Lcom/google/gson/Gson;

    .line 50659419
    invoke-virtual {p2, p1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659422
    move-result-object p0

    .line 50659423
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final instantiateByDeserialization(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EXTENSION:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TEXTENSION;>;",
            "Ljava/lang/String;",
            "Z)TEXTENSION;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    if-eqz p2, :cond_8

    .line 50659332
    .line 50659333
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ErrorsKt;->reportInstantiatingByDeserialization(Ljava/lang/Class;)V

    .line 50659334
    .line 50659335
    .line 50659336
    :cond_8
    const-class p2, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXModified;

    .line 50659337
    .line 50659338
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p2

    .line 50659342
    if-eqz p2, :cond_15

    .line 50659343
    .line 50659344
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p0

    .line 50659348
    return-object p0

    .line 50659349
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p2

    .line 50659353
    if-nez p2, :cond_3b

    .line 50659354
    .line 50659355
    :try_start_1b
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659356
    .line 50659357
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_26

    .line 50659365
    goto :goto_31

    .line 50659366
    :catchall_26
    move-exception p2

    .line 50659367
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659368
    .line 50659369
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p2

    .line 50659377
    :goto_31
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v0

    .line 50659381
    if-eqz v0, :cond_38

    .line 50659382
    .line 50659383
    const/4 p2, 0x0

    .line 50659384
    :cond_38
    if-eqz p2, :cond_3b

    .line 50659385
    .line 50659386
    return-object p2

    .line 50659387
    :cond_3b
    sget-object p2, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->javaDecoderFinder:Lcom/bytedance/tools/kcp/modelx/runtime/JavaDecoderFinder;

    .line 50659388
    .line 50659389
    invoke-interface {p2, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/JavaDecoderFinder;->find(Ljava/lang/Class;)Lcom/bytedance/android/tools/pbadapter/runtime/IProtoDecoder;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    if-eqz p2, :cond_59

    .line 50659394
    .line 50659395
    new-instance p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 50659396
    .line 50659397
    invoke-direct {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;-><init>()V

    .line 50659398
    .line 50659399
    .line 50659400
    const/4 p1, 0x0

    .line 50659401
    new-array p1, p1, [B

    .line 50659402
    .line 50659403
    invoke-static {p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory;->create([B)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-virtual {p0, p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->setup(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 50659408
    .line 50659409
    .line 50659410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659411
    .line 50659412
    invoke-interface {p2, p0}, Lcom/bytedance/android/tools/pbadapter/runtime/IProtoDecoder;->decode(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p0

    .line 50659416
    return-object p0

    .line 50659417
    :cond_59
    sget-object p2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->gson:Lcom/google/gson/Gson;

    .line 50659418
    .line 50659419
    invoke-virtual {p2, p1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p0

    .line 50659423
    return-object p0
.end method


.method public static final instantiateByProxy([Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final instantiateByProxy([Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;Z)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EXTENSION:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;",
            "Z)TEXTENSION;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-eqz p2, :cond_9

    .line 50528262
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ErrorsKt;->reportInstantiatingByProxy([Ljava/lang/Class;)V

    .line 50528265
    :cond_9
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528268
    move-result-object p2

    .line 50528269
    check-cast p2, Ljava/lang/Class;

    .line 50528271
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50528274
    move-result-object p2

    .line 50528275
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXFallbackInvocationHandler;

    .line 50528277
    invoke-direct {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXFallbackInvocationHandler;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;)V

    .line 50528280
    invoke-static {p2, p0, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 50528283
    move-result-object p0

    .line 50528284
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final instantiateByProxy([Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;Z)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EXTENSION:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;",
            "Z)TEXTENSION;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-eqz p2, :cond_9

    .line 50528261
    .line 50528262
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ErrorsKt;->reportInstantiatingByProxy([Ljava/lang/Class;)V

    .line 50528263
    .line 50528264
    .line 50528265
    :cond_9
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p2

    .line 50528269
    check-cast p2, Ljava/lang/Class;

    .line 50528270
    .line 50528271
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p2

    .line 50528275
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXFallbackInvocationHandler;

    .line 50528276
    .line 50528277
    invoke-direct {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXFallbackInvocationHandler;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler;)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-static {p2, p0, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p0

    .line 50528284
    return-object p0
.end method


.method public static final instantiateSerializableObject(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final instantiateSerializableObject(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TTYPE;>;)TTYPE;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->gson:Lcom/google/gson/Gson;

    .line 16908294
    const-string/jumbo v1, "{}"

    .line 16908297
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final instantiateSerializableObject(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TTYPE;>;)TTYPE;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->gson:Lcom/google/gson/Gson;

    .line 16908293
    .line 16908294
    const-string/jumbo v1, "{}"

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method public static final resolveGetterOrSetterForMethod(Ljava/lang/reflect/Method;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final resolveGetterOrSetterForMethod(Ljava/lang/reflect/Method;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 17104903
    move-result-object p0

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    array-length v1, p0

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    :goto_f
    const/4 v3, 0x0

    .line 17104912
    if-ge v2, v1, :cond_1c

    .line 17104914
    aget-object v4, p0, v2

    .line 17104916
    instance-of v5, v4, Lcom/bytedance/tools/kcp/modelx/runtime/FieldName;

    .line 17104918
    if-eqz v5, :cond_19

    .line 17104920
    goto :goto_1d

    .line 17104921
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 17104923
    goto :goto_f

    .line 17104924
    :cond_1c
    move-object v4, v3

    .line 17104925
    :goto_1d
    check-cast v4, Lcom/bytedance/tools/kcp/modelx/runtime/FieldName;

    .line 17104927
    if-nez v4, :cond_22

    .line 17104929
    return-object v3

    .line 17104930
    :cond_22
    invoke-interface {v4}, Lcom/bytedance/tools/kcp/modelx/runtime/FieldName;->name()Ljava/lang/String;

    .line 17104933
    move-result-object p0

    .line 17104934
    const-string v1, "#setter"

    .line 17104936
    const/4 v2, 0x2

    .line 17104937
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104940
    move-result p0

    .line 17104941
    if-eqz p0, :cond_3e

    .line 17104943
    invoke-interface {v4}, Lcom/bytedance/tools/kcp/modelx/runtime/FieldName;->name()Ljava/lang/String;

    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-static {p0, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104950
    move-result-object p0

    .line 17104951
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104953
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104956
    move-result-object p0

    .line 17104957
    goto :goto_48

    .line 17104958
    :cond_3e
    invoke-interface {v4}, Lcom/bytedance/tools/kcp/modelx/runtime/FieldName;->name()Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104964
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104967
    move-result-object p0

    .line 17104968
    :goto_48
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final resolveGetterOrSetterForMethod(Ljava/lang/reflect/Method;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
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
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    array-length v1, p0

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    :goto_f
    const/4 v3, 0x0

    .line 17104912
    if-ge v2, v1, :cond_1c

    .line 17104913
    .line 17104914
    aget-object v4, p0, v2

    .line 17104915
    .line 17104916
    instance-of v5, v4, Lcom/bytedance/tools/kcp/modelx/runtime/FieldName;

    .line 17104917
    .line 17104918
    if-eqz v5, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_1d

    .line 17104921
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 17104922
    .line 17104923
    goto :goto_f

    .line 17104924
    :cond_1c
    move-object v4, v3

    .line 17104925
    :goto_1d
    check-cast v4, Lcom/bytedance/tools/kcp/modelx/runtime/FieldName;

    .line 17104926
    .line 17104927
    if-nez v4, :cond_22

    .line 17104928
    .line 17104929
    return-object v3

    .line 17104930
    :cond_22
    invoke-interface {v4}, Lcom/bytedance/tools/kcp/modelx/runtime/FieldName;->name()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    const-string v1, "#setter"

    .line 17104935
    .line 17104936
    const/4 v2, 0x2

    .line 17104937
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p0

    .line 17104941
    if-eqz p0, :cond_3e

    .line 17104942
    .line 17104943
    invoke-interface {v4}, Lcom/bytedance/tools/kcp/modelx/runtime/FieldName;->name()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-static {p0, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104952
    .line 17104953
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    goto :goto_48

    .line 17104958
    :cond_3e
    invoke-interface {v4}, Lcom/bytedance/tools/kcp/modelx/runtime/FieldName;->name()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104963
    .line 17104964
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    :goto_48
    return-object p0
.end method


.method public static final tryReflectiveInitialize()V
[MOD-CHANGED]
.method public static final tryReflectiveInitialize()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->reflectiveInitialized:Z

    .line 262146
    if-nez v0, :cond_2d

    .line 262148
    const-string v0, "com.bytedance.tools.kcp.modelx.runtime.reflect.__ModelXReflectiveInitializer__"

    .line 262150
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "init"

    .line 262156
    const/4 v2, 0x0

    .line 262157
    new-array v3, v2, [Ljava/lang/Class;

    .line 262159
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262162
    move-result-object v0

    .line 262163
    const/4 v1, 0x0

    .line 262164
    new-array v2, v2, [Ljava/lang/Object;

    .line 262166
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_25

    .line 262172
    check-cast v0, Ljava/lang/Boolean;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262177
    move-result v0

    .line 262178
    sput-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->reflectiveInitialized:Z

    .line 262180
    goto :goto_2d

    .line 262181
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262183
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 262185
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262188
    throw v0

    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final tryReflectiveInitialize()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->reflectiveInitialized:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_2d

    .line 262147
    .line 262148
    const-string v0, "com.bytedance.tools.kcp.modelx.runtime.reflect.__ModelXReflectiveInitializer__"

    .line 262149
    .line 262150
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "init"

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    new-array v3, v2, [Ljava/lang/Class;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const/4 v1, 0x0

    .line 262164
    new-array v2, v2, [Ljava/lang/Object;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_25

    .line 262171
    .line 262172
    check-cast v0, Ljava/lang/Boolean;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    sput-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->reflectiveInitialized:Z

    .line 262179
    .line 262180
    goto :goto_2d

    .line 262181
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262182
    .line 262183
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 262184
    .line 262185
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    throw v0

    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method


.method public final constructModelWithReader(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final constructModelWithReader(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXModified;

    .line 33816581
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_1a

    .line 33816587
    invoke-static {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->constructorWithReaderFor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33816590
    move-result-object p1

    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    aput-object p2, v0, v1

    .line 33816597
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    move-result-object p1

    .line 33816601
    goto :goto_30

    .line 33816602
    :cond_1a
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->javaDecoderFinder:Lcom/bytedance/tools/kcp/modelx/runtime/JavaDecoderFinder;

    .line 33816604
    invoke-interface {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/JavaDecoderFinder;->find(Ljava/lang/Class;)Lcom/bytedance/android/tools/pbadapter/runtime/IProtoDecoder;

    .line 33816607
    move-result-object v0

    .line 33816608
    if-eqz v0, :cond_28

    .line 33816610
    invoke-interface {v0, p2}, Lcom/bytedance/android/tools/pbadapter/runtime/IProtoDecoder;->decode(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 33816613
    move-result-object p2

    .line 33816614
    if-nez p2, :cond_2f

    .line 33816616
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-static {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ErrorsKt;->reportFailedToDecodeType(Ljava/lang/Class;)V

    .line 33816623
    :cond_2f
    move-object p1, p2

    .line 33816624
    :goto_30
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final constructModelWithReader(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXModified;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_1a

    .line 33816586
    .line 33816587
    invoke-static {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->constructorWithReaderFor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816593
    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    aput-object p2, v0, v1

    .line 33816596
    .line 33816597
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    goto :goto_30

    .line 33816602
    :cond_1a
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->javaDecoderFinder:Lcom/bytedance/tools/kcp/modelx/runtime/JavaDecoderFinder;

    .line 33816603
    .line 33816604
    invoke-interface {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/JavaDecoderFinder;->find(Ljava/lang/Class;)Lcom/bytedance/android/tools/pbadapter/runtime/IProtoDecoder;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    if-eqz v0, :cond_28

    .line 33816609
    .line 33816610
    invoke-interface {v0, p2}, Lcom/bytedance/android/tools/pbadapter/runtime/IProtoDecoder;->decode(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    if-nez p2, :cond_2f

    .line 33816615
    .line 33816616
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-static {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ErrorsKt;->reportFailedToDecodeType(Ljava/lang/Class;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    move-object p1, p2

    .line 33816624
    :goto_30
    return-object p1
.end method


.method public final findFieldBySerializedName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public final findFieldBySerializedName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 33816582
    move-result-object p1

    .line 33816583
    const-string v0, ""

    .line 33816585
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 33816591
    move-result-object p1

    .line 33816592
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$findFieldBySerializedName$1;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$findFieldBySerializedName$1;

    .line 33816594
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33816597
    move-result-object p1

    .line 33816598
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$findFieldBySerializedName$2;

    .line 33816600
    invoke-direct {v0, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$findFieldBySerializedName$2;-><init>(Ljava/lang/String;)V

    .line 33816603
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Ljava/lang/reflect/Field;

    .line 33816613
    if-eqz p1, :cond_2c

    .line 33816615
    const/4 p2, 0x1

    .line 33816616
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 p1, 0x0

    .line 33816621
    :goto_2d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final findFieldBySerializedName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    const-string v0, ""

    .line 33816584
    .line 33816585
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$findFieldBySerializedName$1;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$findFieldBySerializedName$1;

    .line 33816593
    .line 33816594
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$findFieldBySerializedName$2;

    .line 33816599
    .line 33816600
    invoke-direct {v0, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$findFieldBySerializedName$2;-><init>(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Ljava/lang/reflect/Field;

    .line 33816612
    .line 33816613
    if-eqz p1, :cond_2c

    .line 33816614
    .line 33816615
    const/4 p2, 0x1

    .line 33816616
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 p1, 0x0

    .line 33816621
    :goto_2d
    return-object p1
.end method


.method public final getAllDeclaredPossibleFlexInterfacesIncludingSelf(Ljava/lang/reflect/Type;)Lkotlin/sequences/Sequence;
[MOD-CHANGED]
.method public final getAllDeclaredPossibleFlexInterfacesIncludingSelf(Ljava/lang/reflect/Type;)Lkotlin/sequences/Sequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    aput-object p1, v0, v1

    .line 16973830
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-direct {p0, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->filterPossibleFlexInterfaces(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 16973837
    move-result-object v0

    .line 16973838
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$allDeclaredPossibleFlexInterfacesIncludingSelf$1;

    .line 16973840
    invoke-direct {v1, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$allDeclaredPossibleFlexInterfacesIncludingSelf$1;-><init>(Ljava/lang/reflect/Type;)V

    .line 16973843
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getAllDeclaredPossibleFlexInterfacesIncludingSelf(Ljava/lang/reflect/Type;)Lkotlin/sequences/Sequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    aput-object p1, v0, v1

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-direct {p0, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->filterPossibleFlexInterfaces(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$allDeclaredPossibleFlexInterfacesIncludingSelf$1;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$allDeclaredPossibleFlexInterfacesIncludingSelf$1;-><init>(Ljava/lang/reflect/Type;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method


.method public final getRawClassType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final getRawClassType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Ljava/lang/Class;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    check-cast p1, Ljava/lang/Class;

    .line 17104902
    goto :goto_15

    .line 17104903
    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 17104905
    if-eqz v0, :cond_1e

    .line 17104907
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17104909
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104912
    move-result-object p1

    .line 17104913
    if-eqz p1, :cond_16

    .line 17104915
    check-cast p1, Ljava/lang/Class;

    .line 17104917
    :goto_15
    return-object p1

    .line 17104918
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104920
    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 17104922
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104925
    throw p1

    .line 17104926
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v1, "failed to get rawType from: "

    .line 17104930
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v1, ", type: "

    .line 17104938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104961
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getRawClassType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Ljava/lang/Class;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Class;

    .line 17104901
    .line 17104902
    goto :goto_15

    .line 17104903
    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_1e

    .line 17104906
    .line 17104907
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17104908
    .line 17104909
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    if-eqz p1, :cond_16

    .line 17104914
    .line 17104915
    check-cast p1, Ljava/lang/Class;

    .line 17104916
    .line 17104917
    :goto_15
    return-object p1

    .line 17104918
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104919
    .line 17104920
    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 17104921
    .line 17104922
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    throw p1

    .line 17104926
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v1, "failed to get rawType from: "

    .line 17104929
    .line 17104930
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v1, ", type: "

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw v0
.end method


