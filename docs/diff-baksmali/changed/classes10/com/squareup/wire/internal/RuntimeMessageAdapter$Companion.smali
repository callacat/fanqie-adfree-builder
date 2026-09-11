## classes10/com/squareup/wire/internal/RuntimeMessageAdapter$Companion.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method private final getBuilderType(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method private final getBuilderType(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Ljava/lang/Class<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "$Builder"

    .line 17039362
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039375
    move-result-object p1
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_10} :catch_11

    .line 17039376
    return-object p1

    .line 17039377
    :catch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, "No builder class found for message type "

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw v0
.end method

[INNER-ORIGINAL]
.method private final getBuilderType(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Ljava/lang/Class<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "$Builder"

    .line 17039361
    .line 17039362
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_10} :catch_11

    .line 17039376
    return-object p1

    .line 17039377
    :catch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039378
    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, "No builder class found for message type "

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw v0
.end method


.method public final create(Ljava/lang/Class;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;
[MOD-CHANGED]
.method public final create(Ljava/lang/Class;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/squareup/wire/internal/RuntimeMessageAdapter<",
            "TM;TB;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;->getBuilderType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17104903
    move-result-object v1

    .line 17104904
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104906
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17104912
    move-result-object v3

    .line 17104913
    array-length v4, v3

    .line 17104914
    :goto_12
    const-string v5, ""

    .line 17104916
    if-ge v0, v4, :cond_38

    .line 17104918
    aget-object v6, v3, v0

    .line 17104920
    const-class v7, Lcom/squareup/wire/WireField;

    .line 17104922
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104925
    move-result-object v7

    .line 17104926
    check-cast v7, Lcom/squareup/wire/WireField;

    .line 17104928
    if-eqz v7, :cond_35

    .line 17104930
    invoke-interface {v7}, Lcom/squareup/wire/WireField;->tag()I

    .line 17104933
    move-result v8

    .line 17104934
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object v8

    .line 17104938
    new-instance v9, Lcom/squareup/wire/internal/FieldBinding;

    .line 17104940
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    invoke-direct {v9, v7, v6, v1}, Lcom/squareup/wire/internal/FieldBinding;-><init>(Lcom/squareup/wire/WireField;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    .line 17104946
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 17104951
    goto :goto_12

    .line 17104952
    :cond_38
    new-instance v0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    .line 17104954
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    invoke-direct {v0, p1, v1, v2}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V

    .line 17104964
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Class;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/squareup/wire/internal/RuntimeMessageAdapter<",
            "TM;TB;>;"
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
    invoke-direct {p0, p1}, Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;->getBuilderType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104905
    .line 17104906
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    array-length v4, v3

    .line 17104914
    :goto_12
    const-string v5, ""

    .line 17104915
    .line 17104916
    if-ge v0, v4, :cond_38

    .line 17104917
    .line 17104918
    aget-object v6, v3, v0

    .line 17104919
    .line 17104920
    const-class v7, Lcom/squareup/wire/WireField;

    .line 17104921
    .line 17104922
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v7

    .line 17104926
    check-cast v7, Lcom/squareup/wire/WireField;

    .line 17104927
    .line 17104928
    if-eqz v7, :cond_35

    .line 17104929
    .line 17104930
    invoke-interface {v7}, Lcom/squareup/wire/WireField;->tag()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v8

    .line 17104934
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v8

    .line 17104938
    new-instance v9, Lcom/squareup/wire/internal/FieldBinding;

    .line 17104939
    .line 17104940
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-direct {v9, v7, v6, v1}, Lcom/squareup/wire/internal/FieldBinding;-><init>(Lcom/squareup/wire/WireField;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 17104950
    .line 17104951
    goto :goto_12

    .line 17104952
    :cond_38
    new-instance v0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    .line 17104953
    .line 17104954
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-direct {v0, p1, v1, v2}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-object v0
.end method


