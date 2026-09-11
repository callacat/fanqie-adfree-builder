## classes9/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    invoke-static {}, Lcom/google/gson/internal/reflect/ReflectionAccessor;->getInstance()Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 67305478
    move-result-object v0

    .line 67305479
    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->accessor:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 67305481
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 67305483
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 67305485
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    .line 67305487
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-static {}, Lcom/google/gson/internal/reflect/ReflectionAccessor;->getInstance()Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object v0

    .line 67305479
    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->accessor:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 67305480
    .line 67305481
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 67305482
    .line 67305483
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 67305484
    .line 67305485
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    .line 67305486
    .line 67305487
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 67305488
    .line 67305489
    return-void
.end method


.method public static com_google_gson_internal_bind_ReflectiveTypeAdapterFactory_com_dragon_read_aop_GsonAop_create(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method public static com_google_gson_internal_bind_ReflectiveTypeAdapterFactory_com_dragon_read_aop_GsonAop_create(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "create"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.google.gson.internal.bind.ReflectiveTypeAdapterFactory"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/l;->a:Ld53/l$a;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->factoryProxy:Ljava/lang/Object;

    .line 50528263
    check-cast v0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;

    .line 50528265
    if-nez v0, :cond_1a

    .line 50528267
    new-instance v0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;

    .line 50528269
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 50528271
    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 50528273
    iget-object v3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    .line 50528275
    iget-object v4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 50528277
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528280
    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->factoryProxy:Ljava/lang/Object;

    .line 50528282
    :cond_1a
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 50528285
    move-result-object p0

    .line 50528286
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static com_google_gson_internal_bind_ReflectiveTypeAdapterFactory_com_dragon_read_aop_GsonAop_create(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "create"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.google.gson.internal.bind.ReflectiveTypeAdapterFactory"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/l;->a:Ld53/l$a;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->factoryProxy:Ljava/lang/Object;

    .line 50528262
    .line 50528263
    check-cast v0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;

    .line 50528264
    .line 50528265
    if-nez v0, :cond_1a

    .line 50528266
    .line 50528267
    new-instance v0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;

    .line 50528268
    .line 50528269
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 50528270
    .line 50528271
    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 50528272
    .line 50528273
    iget-object v3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    .line 50528274
    .line 50528275
    iget-object v4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 50528276
    .line 50528277
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528278
    .line 50528279
    .line 50528280
    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->factoryProxy:Ljava/lang/Object;

    .line 50528281
    .line 50528282
    :cond_1a
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 50528283
    .line 50528284
    .line 50528285
    move-result-object p0

    .line 50528286
    return-object p0
.end method


.method private createBoundField(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
[MOD-CHANGED]
.method private createBoundField(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;ZZ)",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;"
        }
    .end annotation

    .prologue
    .line 100990976
    move-object v11, p0

    .line 100990977
    move-object v8, p1

    .line 100990978
    move-object/from16 v9, p4

    .line 100990980
    invoke-virtual/range {p4 .. p4}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 100990983
    move-result-object v0

    .line 100990984
    invoke-static {v0}, Lcom/google/gson/internal/Primitives;->isPrimitive(Ljava/lang/reflect/Type;)Z

    .line 100990987
    move-result v10

    .line 100990988
    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 100990990
    move-object v5, p2

    .line 100990991
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100990994
    move-result-object v0

    .line 100990995
    check-cast v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 100990997
    if-eqz v0, :cond_20

    .line 100990999
    iget-object v1, v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 100991001
    iget-object v2, v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 100991003
    invoke-virtual {v1, v2, p1, v9, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;

    .line 100991006
    move-result-object v0

    .line 100991007
    goto :goto_21

    .line 100991008
    :cond_20
    const/4 v0, 0x0

    .line 100991009
    :goto_21
    if-eqz v0, :cond_26

    .line 100991011
    const/4 v1, 0x1

    .line 100991012
    const/4 v6, 0x1

    .line 100991013
    goto :goto_28

    .line 100991014
    :cond_26
    const/4 v1, 0x0

    .line 100991015
    const/4 v6, 0x0

    .line 100991016
    :goto_28
    if-nez v0, :cond_2e

    .line 100991018
    invoke-virtual {p1, v9}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 100991021
    move-result-object v0

    .line 100991022
    :cond_2e
    move-object v7, v0

    .line 100991023
    new-instance v12, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    .line 100991025
    move-object v0, v12

    .line 100991026
    move-object v1, p0

    .line 100991027
    move-object/from16 v2, p3

    .line 100991029
    move/from16 v3, p5

    .line 100991031
    move/from16 v4, p6

    .line 100991033
    move-object v5, p2

    .line 100991034
    move-object v8, p1

    .line 100991035
    move-object/from16 v9, p4

    .line 100991037
    invoke-direct/range {v0 .. v10}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;-><init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V

    .line 100991040
    return-object v12
.end method

[INNER-ORIGINAL]
.method private createBoundField(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;ZZ)",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;"
        }
    .end annotation

    .prologue
    .line 100990976
    move-object v11, p0

    .line 100990977
    move-object v8, p1

    .line 100990978
    move-object/from16 v9, p4

    .line 100990979
    .line 100990980
    invoke-virtual/range {p4 .. p4}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 100990981
    .line 100990982
    .line 100990983
    move-result-object v0

    .line 100990984
    invoke-static {v0}, Lcom/google/gson/internal/Primitives;->isPrimitive(Ljava/lang/reflect/Type;)Z

    .line 100990985
    .line 100990986
    .line 100990987
    move-result v10

    .line 100990988
    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 100990989
    .line 100990990
    move-object v5, p2

    .line 100990991
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100990992
    .line 100990993
    .line 100990994
    move-result-object v0

    .line 100990995
    check-cast v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 100990996
    .line 100990997
    if-eqz v0, :cond_20

    .line 100990998
    .line 100990999
    iget-object v1, v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 100991000
    .line 100991001
    iget-object v2, v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 100991002
    .line 100991003
    invoke-virtual {v1, v2, p1, v9, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;

    .line 100991004
    .line 100991005
    .line 100991006
    move-result-object v0

    .line 100991007
    goto :goto_21

    .line 100991008
    :cond_20
    const/4 v0, 0x0

    .line 100991009
    :goto_21
    if-eqz v0, :cond_26

    .line 100991010
    .line 100991011
    const/4 v1, 0x1

    .line 100991012
    const/4 v6, 0x1

    .line 100991013
    goto :goto_28

    .line 100991014
    :cond_26
    const/4 v1, 0x0

    .line 100991015
    const/4 v6, 0x0

    .line 100991016
    :goto_28
    if-nez v0, :cond_2e

    .line 100991017
    .line 100991018
    invoke-virtual {p1, v9}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 100991019
    .line 100991020
    .line 100991021
    move-result-object v0

    .line 100991022
    :cond_2e
    move-object v7, v0

    .line 100991023
    new-instance v12, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    .line 100991024
    .line 100991025
    move-object v0, v12

    .line 100991026
    move-object v1, p0

    .line 100991027
    move-object/from16 v2, p3

    .line 100991028
    .line 100991029
    move/from16 v3, p5

    .line 100991030
    .line 100991031
    move/from16 v4, p6

    .line 100991032
    .line 100991033
    move-object v5, p2

    .line 100991034
    move-object v8, p1

    .line 100991035
    move-object/from16 v9, p4

    .line 100991036
    .line 100991037
    invoke-direct/range {v0 .. v10}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;-><init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V

    .line 100991038
    .line 100991039
    .line 100991040
    return-object v12
.end method


.method public static excludeField(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z
[MOD-CHANGED]
.method public static excludeField(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    .line 50528263
    move-result v0

    .line 50528264
    if-nez v0, :cond_12

    .line 50528266
    invoke-virtual {p2, p0, p1}, Lcom/google/gson/internal/Excluder;->excludeField(Ljava/lang/reflect/Field;Z)Z

    .line 50528269
    move-result p0

    .line 50528270
    if-nez p0, :cond_12

    .line 50528272
    const/4 p0, 0x1

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p0, 0x0

    .line 50528275
    :goto_13
    return p0
.end method

[INNER-ORIGINAL]
.method public static excludeField(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-nez v0, :cond_12

    .line 50528265
    .line 50528266
    invoke-virtual {p2, p0, p1}, Lcom/google/gson/internal/Excluder;->excludeField(Ljava/lang/reflect/Field;Z)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p0

    .line 50528270
    if-nez p0, :cond_12

    .line 50528271
    .line 50528272
    const/4 p0, 0x1

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p0, 0x0

    .line 50528275
    :goto_13
    return p0
.end method


.method private getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;
[MOD-CHANGED]
.method private getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v7, p0

    .line 50724866
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 50724868
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724871
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 50724874
    move-result v0

    .line 50724875
    if-eqz v0, :cond_e

    .line 50724877
    return-object v8

    .line 50724878
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50724881
    move-result-object v9

    .line 50724882
    move-object/from16 v10, p2

    .line 50724884
    move-object/from16 v11, p3

    .line 50724886
    :goto_16
    const-class v0, Ljava/lang/Object;

    .line 50724888
    if-eq v11, v0, :cond_d1

    .line 50724890
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 50724893
    move-result-object v12

    .line 50724894
    array-length v13, v12

    .line 50724895
    const/4 v14, 0x0

    .line 50724896
    const/4 v15, 0x0

    .line 50724897
    :goto_21
    if-ge v15, v13, :cond_bb

    .line 50724899
    aget-object v6, v12, v15

    .line 50724901
    const/4 v0, 0x1

    .line 50724902
    invoke-virtual {v7, v6, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    .line 50724905
    move-result v0

    .line 50724906
    invoke-virtual {v7, v6, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    .line 50724909
    move-result v16

    .line 50724910
    if-nez v0, :cond_34

    .line 50724912
    if-nez v16, :cond_34

    .line 50724914
    goto/16 :goto_9b

    .line 50724916
    :cond_34
    iget-object v1, v7, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->accessor:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 50724918
    invoke-virtual {v1, v6}, Lcom/google/gson/internal/reflect/ReflectionAccessor;->makeAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 50724921
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50724924
    move-result-object v1

    .line 50724925
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 50724928
    move-result-object v2

    .line 50724929
    invoke-static {v1, v11, v2}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50724932
    move-result-object v17

    .line 50724933
    invoke-direct {v7, v6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getFieldNames(Ljava/lang/reflect/Field;)Ljava/util/List;

    .line 50724936
    move-result-object v5

    .line 50724937
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50724940
    move-result v4

    .line 50724941
    const/4 v1, 0x0

    .line 50724942
    move-object v3, v1

    .line 50724943
    const/4 v2, 0x0

    .line 50724944
    :goto_50
    if-ge v2, v4, :cond_98

    .line 50724946
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724949
    move-result-object v1

    .line 50724950
    check-cast v1, Ljava/lang/String;

    .line 50724952
    if-eqz v2, :cond_5d

    .line 50724954
    const/16 v18, 0x0

    .line 50724956
    goto :goto_5f

    .line 50724957
    :cond_5d
    move/from16 v18, v0

    .line 50724959
    :goto_5f
    invoke-static/range {v17 .. v17}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 50724962
    move-result-object v19

    .line 50724963
    move-object/from16 v0, p0

    .line 50724965
    move-object/from16 p2, v1

    .line 50724967
    move-object/from16 v1, p1

    .line 50724969
    move/from16 v20, v2

    .line 50724971
    move-object v2, v6

    .line 50724972
    move-object v14, v3

    .line 50724973
    move-object/from16 v3, p2

    .line 50724975
    move/from16 v21, v4

    .line 50724977
    move-object/from16 v4, v19

    .line 50724979
    move-object/from16 v19, v5

    .line 50724981
    move/from16 v5, v18

    .line 50724983
    move-object/from16 v22, v6

    .line 50724985
    move/from16 v6, v16

    .line 50724987
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->createBoundField(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 50724990
    move-result-object v0

    .line 50724991
    move-object/from16 v1, p2

    .line 50724993
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724996
    move-result-object v0

    .line 50724997
    check-cast v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 50724999
    if-nez v14, :cond_8b

    .line 50725001
    move-object v3, v0

    .line 50725002
    goto :goto_8c

    .line 50725003
    :cond_8b
    move-object v3, v14

    .line 50725004
    :goto_8c
    add-int/lit8 v2, v20, 0x1

    .line 50725006
    move/from16 v0, v18

    .line 50725008
    move-object/from16 v5, v19

    .line 50725010
    move/from16 v4, v21

    .line 50725012
    move-object/from16 v6, v22

    .line 50725014
    const/4 v14, 0x0

    .line 50725015
    goto :goto_50

    .line 50725016
    :cond_98
    move-object v14, v3

    .line 50725017
    if-nez v14, :cond_9f

    .line 50725019
    :goto_9b
    add-int/lit8 v15, v15, 0x1

    .line 50725021
    const/4 v14, 0x0

    .line 50725022
    goto :goto_21

    .line 50725023
    :cond_9f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50725025
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725030
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725033
    const-string v2, " declares multiple JSON fields named "

    .line 50725035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725038
    iget-object v2, v14, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    .line 50725040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725046
    move-result-object v1

    .line 50725047
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725050
    throw v0

    .line 50725051
    :cond_bb
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50725054
    move-result-object v0

    .line 50725055
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 50725058
    move-result-object v1

    .line 50725059
    invoke-static {v0, v11, v1}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50725062
    move-result-object v0

    .line 50725063
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 50725066
    move-result-object v10

    .line 50725067
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 50725070
    move-result-object v11

    .line 50725071
    goto/16 :goto_16

    .line 50725073
    :cond_d1
    return-object v8
.end method

[INNER-ORIGINAL]
.method private getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v7, p0

    .line 50724865
    .line 50724866
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 50724867
    .line 50724868
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v0

    .line 50724875
    if-eqz v0, :cond_e

    .line 50724876
    .line 50724877
    return-object v8

    .line 50724878
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v9

    .line 50724882
    move-object/from16 v10, p2

    .line 50724883
    .line 50724884
    move-object/from16 v11, p3

    .line 50724885
    .line 50724886
    :goto_16
    const-class v0, Ljava/lang/Object;

    .line 50724887
    .line 50724888
    if-eq v11, v0, :cond_d1

    .line 50724889
    .line 50724890
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v12

    .line 50724894
    array-length v13, v12

    .line 50724895
    const/4 v14, 0x0

    .line 50724896
    const/4 v15, 0x0

    .line 50724897
    :goto_21
    if-ge v15, v13, :cond_bb

    .line 50724898
    .line 50724899
    aget-object v6, v12, v15

    .line 50724900
    .line 50724901
    const/4 v0, 0x1

    .line 50724902
    invoke-virtual {v7, v6, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v0

    .line 50724906
    invoke-virtual {v7, v6, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v16

    .line 50724910
    if-nez v0, :cond_34

    .line 50724911
    .line 50724912
    if-nez v16, :cond_34

    .line 50724913
    .line 50724914
    goto/16 :goto_9b

    .line 50724915
    .line 50724916
    :cond_34
    iget-object v1, v7, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->accessor:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 50724917
    .line 50724918
    invoke-virtual {v1, v6}, Lcom/google/gson/internal/reflect/ReflectionAccessor;->makeAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v1

    .line 50724925
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v2

    .line 50724929
    invoke-static {v1, v11, v2}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v17

    .line 50724933
    invoke-direct {v7, v6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getFieldNames(Ljava/lang/reflect/Field;)Ljava/util/List;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v5

    .line 50724937
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v4

    .line 50724941
    const/4 v1, 0x0

    .line 50724942
    move-object v3, v1

    .line 50724943
    const/4 v2, 0x0

    .line 50724944
    :goto_50
    if-ge v2, v4, :cond_98

    .line 50724945
    .line 50724946
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v1

    .line 50724950
    check-cast v1, Ljava/lang/String;

    .line 50724951
    .line 50724952
    if-eqz v2, :cond_5d

    .line 50724953
    .line 50724954
    const/16 v18, 0x0

    .line 50724955
    .line 50724956
    goto :goto_5f

    .line 50724957
    :cond_5d
    move/from16 v18, v0

    .line 50724958
    .line 50724959
    :goto_5f
    invoke-static/range {v17 .. v17}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v19

    .line 50724963
    move-object/from16 v0, p0

    .line 50724964
    .line 50724965
    move-object/from16 p2, v1

    .line 50724966
    .line 50724967
    move-object/from16 v1, p1

    .line 50724968
    .line 50724969
    move/from16 v20, v2

    .line 50724970
    .line 50724971
    move-object v2, v6

    .line 50724972
    move-object v14, v3

    .line 50724973
    move-object/from16 v3, p2

    .line 50724974
    .line 50724975
    move/from16 v21, v4

    .line 50724976
    .line 50724977
    move-object/from16 v4, v19

    .line 50724978
    .line 50724979
    move-object/from16 v19, v5

    .line 50724980
    .line 50724981
    move/from16 v5, v18

    .line 50724982
    .line 50724983
    move-object/from16 v22, v6

    .line 50724984
    .line 50724985
    move/from16 v6, v16

    .line 50724986
    .line 50724987
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->createBoundField(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v0

    .line 50724991
    move-object/from16 v1, p2

    .line 50724992
    .line 50724993
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v0

    .line 50724997
    check-cast v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 50724998
    .line 50724999
    if-nez v14, :cond_8b

    .line 50725000
    .line 50725001
    move-object v3, v0

    .line 50725002
    goto :goto_8c

    .line 50725003
    :cond_8b
    move-object v3, v14

    .line 50725004
    :goto_8c
    add-int/lit8 v2, v20, 0x1

    .line 50725005
    .line 50725006
    move/from16 v0, v18

    .line 50725007
    .line 50725008
    move-object/from16 v5, v19

    .line 50725009
    .line 50725010
    move/from16 v4, v21

    .line 50725011
    .line 50725012
    move-object/from16 v6, v22

    .line 50725013
    .line 50725014
    const/4 v14, 0x0

    .line 50725015
    goto :goto_50

    .line 50725016
    :cond_98
    move-object v14, v3

    .line 50725017
    if-nez v14, :cond_9f

    .line 50725018
    .line 50725019
    :goto_9b
    add-int/lit8 v15, v15, 0x1

    .line 50725020
    .line 50725021
    const/4 v14, 0x0

    .line 50725022
    goto :goto_21

    .line 50725023
    :cond_9f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50725024
    .line 50725025
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725026
    .line 50725027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725031
    .line 50725032
    .line 50725033
    const-string v2, " declares multiple JSON fields named "

    .line 50725034
    .line 50725035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725036
    .line 50725037
    .line 50725038
    iget-object v2, v14, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    .line 50725039
    .line 50725040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object v1

    .line 50725047
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725048
    .line 50725049
    .line 50725050
    throw v0

    .line 50725051
    :cond_bb
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object v0

    .line 50725055
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object v1

    .line 50725059
    invoke-static {v0, v11, v1}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object v0

    .line 50725063
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object v10

    .line 50725067
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object v11

    .line 50725071
    goto/16 :goto_16

    .line 50725072
    .line 50725073
    :cond_d1
    return-object v8
.end method


.method private getFieldNames(Ljava/lang/reflect/Field;)Ljava/util/List;
[MOD-CHANGED]
.method private getFieldNames(Ljava/lang/reflect/Field;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-class v0, Lcom/google/gson/annotations/SerializedName;

    .line 17039362
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    .line 17039368
    if-nez v0, :cond_15

    .line 17039370
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 17039372
    invoke-interface {v0, p1}, Lcom/google/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17039379
    move-result-object p1

    .line 17039380
    return-object p1

    .line 17039381
    :cond_15
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    array-length v1, v0

    .line 17039390
    if-nez v1, :cond_25

    .line 17039392
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1

    .line 17039397
    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    .line 17039399
    array-length v2, v0

    .line 17039400
    add-int/lit8 v2, v2, 0x1

    .line 17039402
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039405
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039408
    array-length p1, v0

    .line 17039409
    const/4 v2, 0x0

    .line 17039410
    :goto_32
    if-ge v2, p1, :cond_3c

    .line 17039412
    aget-object v3, v0, v2

    .line 17039414
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039417
    add-int/lit8 v2, v2, 0x1

    .line 17039419
    goto :goto_32

    .line 17039420
    :cond_3c
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getFieldNames(Ljava/lang/reflect/Field;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-class v0, Lcom/google/gson/annotations/SerializedName;

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_15

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 17039371
    .line 17039372
    invoke-interface {v0, p1}, Lcom/google/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    return-object p1

    .line 17039381
    :cond_15
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    array-length v1, v0

    .line 17039390
    if-nez v1, :cond_25

    .line 17039391
    .line 17039392
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1

    .line 17039397
    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    .line 17039398
    .line 17039399
    array-length v2, v0

    .line 17039400
    add-int/lit8 v2, v2, 0x1

    .line 17039401
    .line 17039402
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    array-length p1, v0

    .line 17039409
    const/4 v2, 0x0

    .line 17039410
    :goto_32
    if-ge v2, p1, :cond_3c

    .line 17039411
    .line 17039412
    aget-object v3, v0, v2

    .line 17039413
    .line 17039414
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    add-int/lit8 v2, v2, 0x1

    .line 17039418
    .line 17039419
    goto :goto_32

    .line 17039420
    :cond_3c
    return-object v1
.end method


.method public ReflectiveTypeAdapterFactory__create$___twin___(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method public ReflectiveTypeAdapterFactory__create$___twin___(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-class v1, Ljava/lang/Object;

    .line 33751046
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33751049
    move-result v1

    .line 33751050
    if-nez v1, :cond_e

    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    return-object p1

    .line 33751054
    :cond_e
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 33751056
    invoke-virtual {v1, p2}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 33751059
    move-result-object v1

    .line 33751060
    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 33751062
    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;

    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-direct {v2, v1, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/ObjectConstructor;Ljava/util/Map;)V

    .line 33751069
    return-object v2
.end method

[INNER-ORIGINAL]
.method public ReflectiveTypeAdapterFactory__create$___twin___(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-class v1, Ljava/lang/Object;

    .line 33751045
    .line 33751046
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-nez v1, :cond_e

    .line 33751051
    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    return-object p1

    .line 33751054
    :cond_e
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 33751055
    .line 33751056
    invoke-virtual {v1, p2}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v1

    .line 33751060
    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 33751061
    .line 33751062
    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-direct {v2, v1, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/ObjectConstructor;Ljava/util/Map;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-object v2
.end method


.method public excludeField(Ljava/lang/reflect/Field;Z)Z
[MOD-CHANGED]
.method public excludeField(Ljava/lang/reflect/Field;Z)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    .line 33619970
    invoke-static {p1, p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public excludeField(Ljava/lang/reflect/Field;Z)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    .line 33619969
    .line 33619970
    invoke-static {p1, p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


