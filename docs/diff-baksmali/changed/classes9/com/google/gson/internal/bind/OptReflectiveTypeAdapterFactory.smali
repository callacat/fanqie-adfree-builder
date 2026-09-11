## classes9/com/google/gson/internal/bind/OptReflectiveTypeAdapterFactory.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    invoke-static {}, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->get()Lcom/google/gson/internal/bind/IReflectiveInfoPool;

    .line 67305478
    move-result-object v0

    .line 67305479
    iput-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->mReflectiveInfoPool:Lcom/google/gson/internal/bind/IReflectiveInfoPool;

    .line 67305481
    invoke-static {}, Lcom/google/gson/internal/reflect/ReflectionAccessor;->getInstance()Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 67305484
    move-result-object v0

    .line 67305485
    iput-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->accessor:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 67305487
    check-cast p1, Lcom/google/gson/internal/ConstructorConstructor;

    .line 67305489
    iput-object p1, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 67305491
    check-cast p2, Lcom/google/gson/FieldNamingStrategy;

    .line 67305493
    iput-object p2, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 67305495
    check-cast p3, Lcom/google/gson/internal/Excluder;

    .line 67305497
    iput-object p3, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    .line 67305499
    check-cast p4, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 67305501
    iput-object p4, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 67305503
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-static {}, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->get()Lcom/google/gson/internal/bind/IReflectiveInfoPool;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object v0

    .line 67305479
    iput-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->mReflectiveInfoPool:Lcom/google/gson/internal/bind/IReflectiveInfoPool;

    .line 67305480
    .line 67305481
    invoke-static {}, Lcom/google/gson/internal/reflect/ReflectionAccessor;->getInstance()Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object v0

    .line 67305485
    iput-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->accessor:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 67305486
    .line 67305487
    check-cast p1, Lcom/google/gson/internal/ConstructorConstructor;

    .line 67305488
    .line 67305489
    iput-object p1, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 67305490
    .line 67305491
    check-cast p2, Lcom/google/gson/FieldNamingStrategy;

    .line 67305492
    .line 67305493
    iput-object p2, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 67305494
    .line 67305495
    check-cast p3, Lcom/google/gson/internal/Excluder;

    .line 67305496
    .line 67305497
    iput-object p3, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    .line 67305498
    .line 67305499
    check-cast p4, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 67305500
    .line 67305501
    iput-object p4, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 67305502
    .line 67305503
    return-void
.end method


.method private createBoundField(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZLcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;
[MOD-CHANGED]
.method private createBoundField(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZLcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;ZZ",
            "Lcom/google/gson/annotations/JsonAdapter;",
            ")",
            "Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;"
        }
    .end annotation

    .prologue
    .line 117702656
    move-object v11, p0

    .line 117702657
    move-object v8, p1

    .line 117702658
    move-object/from16 v9, p4

    .line 117702660
    move-object/from16 v0, p7

    .line 117702662
    invoke-virtual/range {p4 .. p4}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 117702665
    move-result-object v1

    .line 117702666
    invoke-static {v1}, Lcom/google/gson/internal/Primitives;->isPrimitive(Ljava/lang/reflect/Type;)Z

    .line 117702669
    move-result v10

    .line 117702670
    if-eqz v0, :cond_19

    .line 117702672
    iget-object v1, v11, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 117702674
    iget-object v2, v11, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 117702676
    invoke-virtual {v1, v2, p1, v9, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;

    .line 117702679
    move-result-object v0

    .line 117702680
    goto :goto_1a

    .line 117702681
    :cond_19
    const/4 v0, 0x0

    .line 117702682
    :goto_1a
    if-eqz v0, :cond_1f

    .line 117702684
    const/4 v1, 0x1

    .line 117702685
    const/4 v6, 0x1

    .line 117702686
    goto :goto_21

    .line 117702687
    :cond_1f
    const/4 v1, 0x0

    .line 117702688
    const/4 v6, 0x0

    .line 117702689
    :goto_21
    if-nez v0, :cond_27

    .line 117702691
    invoke-virtual {p1, v9}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 117702694
    move-result-object v0

    .line 117702695
    :cond_27
    move-object v7, v0

    .line 117702696
    new-instance v12, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$2;

    .line 117702698
    move-object v0, v12

    .line 117702699
    move-object v1, p0

    .line 117702700
    move-object/from16 v2, p3

    .line 117702702
    move/from16 v3, p5

    .line 117702704
    move/from16 v4, p6

    .line 117702706
    move-object v5, p2

    .line 117702707
    move-object v8, p1

    .line 117702708
    move-object/from16 v9, p4

    .line 117702710
    invoke-direct/range {v0 .. v10}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$2;-><init>(Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V

    .line 117702713
    return-object v12
.end method

[INNER-ORIGINAL]
.method private createBoundField(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZLcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;ZZ",
            "Lcom/google/gson/annotations/JsonAdapter;",
            ")",
            "Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;"
        }
    .end annotation

    .prologue
    .line 117702656
    move-object v11, p0

    .line 117702657
    move-object v8, p1

    .line 117702658
    move-object/from16 v9, p4

    .line 117702659
    .line 117702660
    move-object/from16 v0, p7

    .line 117702661
    .line 117702662
    invoke-virtual/range {p4 .. p4}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 117702663
    .line 117702664
    .line 117702665
    move-result-object v1

    .line 117702666
    invoke-static {v1}, Lcom/google/gson/internal/Primitives;->isPrimitive(Ljava/lang/reflect/Type;)Z

    .line 117702667
    .line 117702668
    .line 117702669
    move-result v10

    .line 117702670
    if-eqz v0, :cond_19

    .line 117702671
    .line 117702672
    iget-object v1, v11, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 117702673
    .line 117702674
    iget-object v2, v11, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 117702675
    .line 117702676
    invoke-virtual {v1, v2, p1, v9, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;

    .line 117702677
    .line 117702678
    .line 117702679
    move-result-object v0

    .line 117702680
    goto :goto_1a

    .line 117702681
    :cond_19
    const/4 v0, 0x0

    .line 117702682
    :goto_1a
    if-eqz v0, :cond_1f

    .line 117702683
    .line 117702684
    const/4 v1, 0x1

    .line 117702685
    const/4 v6, 0x1

    .line 117702686
    goto :goto_21

    .line 117702687
    :cond_1f
    const/4 v1, 0x0

    .line 117702688
    const/4 v6, 0x0

    .line 117702689
    :goto_21
    if-nez v0, :cond_27

    .line 117702690
    .line 117702691
    invoke-virtual {p1, v9}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 117702692
    .line 117702693
    .line 117702694
    move-result-object v0

    .line 117702695
    :cond_27
    move-object v7, v0

    .line 117702696
    new-instance v12, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$2;

    .line 117702697
    .line 117702698
    move-object v0, v12

    .line 117702699
    move-object v1, p0

    .line 117702700
    move-object/from16 v2, p3

    .line 117702701
    .line 117702702
    move/from16 v3, p5

    .line 117702703
    .line 117702704
    move/from16 v4, p6

    .line 117702705
    .line 117702706
    move-object v5, p2

    .line 117702707
    move-object v8, p1

    .line 117702708
    move-object/from16 v9, p4

    .line 117702709
    .line 117702710
    invoke-direct/range {v0 .. v10}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$2;-><init>(Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V

    .line 117702711
    .line 117702712
    .line 117702713
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


.method private fillNonExcludeInfo(Lcom/google/gson/internal/bind/ReflectiveInfo;Ljava/lang/reflect/Field;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)V
[MOD-CHANGED]
.method private fillNonExcludeInfo(Lcom/google/gson/internal/bind/ReflectiveInfo;Ljava/lang/reflect/Field;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/bind/ReflectiveInfo;",
            "Ljava/lang/reflect/Field;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->accessor:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 67371010
    invoke-virtual {v0, p2}, Lcom/google/gson/internal/reflect/ReflectionAccessor;->makeAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 67371013
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 67371016
    move-result-object p3

    .line 67371017
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 67371020
    move-result-object v0

    .line 67371021
    invoke-static {p3, p4, v0}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 67371024
    move-result-object p3

    .line 67371025
    invoke-direct {p0, p2}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->getSerializedName(Ljava/lang/reflect/Field;)Lcom/google/gson/annotations/SerializedName;

    .line 67371028
    move-result-object p4

    .line 67371029
    const/4 v0, 0x0

    .line 67371030
    if-eqz p4, :cond_1d

    .line 67371032
    invoke-direct {p0, p2, p4}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->getFieldNamesByAnnotation(Ljava/lang/reflect/Field;Lcom/google/gson/annotations/SerializedName;)Ljava/util/List;

    .line 67371035
    move-result-object p4

    .line 67371036
    goto :goto_26

    .line 67371037
    :cond_1d
    sget-object p4, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 67371039
    invoke-direct {p0, p2, p4}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->getFieldNames(Ljava/lang/reflect/Field;Lcom/google/gson/FieldNamingStrategy;)Ljava/util/List;

    .line 67371042
    move-result-object p4

    .line 67371043
    move-object v2, v0

    .line 67371044
    move-object v0, p4

    .line 67371045
    move-object p4, v2

    .line 67371046
    :goto_26
    const-class v1, Lcom/google/gson/annotations/JsonAdapter;

    .line 67371048
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 67371051
    move-result-object p2

    .line 67371052
    check-cast p2, Lcom/google/gson/annotations/JsonAdapter;

    .line 67371054
    invoke-virtual {p1, p3, v0, p4, p2}, Lcom/google/gson/internal/bind/ReflectiveInfo;->fillInfo(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/util/List;Lcom/google/gson/annotations/JsonAdapter;)V

    .line 67371057
    return-void
.end method

[INNER-ORIGINAL]
.method private fillNonExcludeInfo(Lcom/google/gson/internal/bind/ReflectiveInfo;Ljava/lang/reflect/Field;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/bind/ReflectiveInfo;",
            "Ljava/lang/reflect/Field;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->accessor:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 67371009
    .line 67371010
    invoke-virtual {v0, p2}, Lcom/google/gson/internal/reflect/ReflectionAccessor;->makeAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object p3

    .line 67371017
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object v0

    .line 67371021
    invoke-static {p3, p4, v0}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p3

    .line 67371025
    invoke-direct {p0, p2}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->getSerializedName(Ljava/lang/reflect/Field;)Lcom/google/gson/annotations/SerializedName;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p4

    .line 67371029
    const/4 v0, 0x0

    .line 67371030
    if-eqz p4, :cond_1d

    .line 67371031
    .line 67371032
    invoke-direct {p0, p2, p4}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->getFieldNamesByAnnotation(Ljava/lang/reflect/Field;Lcom/google/gson/annotations/SerializedName;)Ljava/util/List;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p4

    .line 67371036
    goto :goto_26

    .line 67371037
    :cond_1d
    sget-object p4, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 67371038
    .line 67371039
    invoke-direct {p0, p2, p4}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->getFieldNames(Ljava/lang/reflect/Field;Lcom/google/gson/FieldNamingStrategy;)Ljava/util/List;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p4

    .line 67371043
    move-object v2, v0

    .line 67371044
    move-object v0, p4

    .line 67371045
    move-object p4, v2

    .line 67371046
    :goto_26
    const-class v1, Lcom/google/gson/annotations/JsonAdapter;

    .line 67371047
    .line 67371048
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p2

    .line 67371052
    check-cast p2, Lcom/google/gson/annotations/JsonAdapter;

    .line 67371053
    .line 67371054
    invoke-virtual {p1, p3, v0, p4, p2}, Lcom/google/gson/internal/bind/ReflectiveInfo;->fillInfo(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/util/List;Lcom/google/gson/annotations/JsonAdapter;)V

    .line 67371055
    .line 67371056
    .line 67371057
    return-void
.end method


.method private getFieldNames(Ljava/lang/reflect/Field;Lcom/google/gson/FieldNamingStrategy;)Ljava/util/List;
[MOD-CHANGED]
.method private getFieldNames(Ljava/lang/reflect/Field;Lcom/google/gson/FieldNamingStrategy;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Lcom/google/gson/FieldNamingStrategy;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-interface {p2, p1}, Lcom/google/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getFieldNames(Ljava/lang/reflect/Field;Lcom/google/gson/FieldNamingStrategy;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Lcom/google/gson/FieldNamingStrategy;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-interface {p2, p1}, Lcom/google/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method private getFieldNamesByAnnotation(Ljava/lang/reflect/Field;Lcom/google/gson/annotations/SerializedName;)Ljava/util/List;
[MOD-CHANGED]
.method private getFieldNamesByAnnotation(Ljava/lang/reflect/Field;Lcom/google/gson/annotations/SerializedName;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Lcom/google/gson/annotations/SerializedName;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-interface {p2}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {p2}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 33816583
    move-result-object p2

    .line 33816584
    array-length v1, p2

    .line 33816585
    if-nez v1, :cond_10

    .line 33816587
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816590
    move-result-object p1

    .line 33816591
    return-object p1

    .line 33816592
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 33816594
    array-length v2, p2

    .line 33816595
    add-int/lit8 v2, v2, 0x1

    .line 33816597
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816600
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816603
    array-length v0, p2

    .line 33816604
    const/4 v2, 0x0

    .line 33816605
    :goto_1d
    if-ge v2, v0, :cond_27

    .line 33816607
    aget-object v3, p2, v2

    .line 33816609
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_24} :catch_28

    .line 33816612
    add-int/lit8 v2, v2, 0x1

    .line 33816614
    goto :goto_1d

    .line 33816615
    :cond_27
    return-object v1

    .line 33816616
    :catch_28
    sget-object p2, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 33816618
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->getFieldNames(Ljava/lang/reflect/Field;Lcom/google/gson/FieldNamingStrategy;)Ljava/util/List;

    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getFieldNamesByAnnotation(Ljava/lang/reflect/Field;Lcom/google/gson/annotations/SerializedName;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Lcom/google/gson/annotations/SerializedName;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-interface {p2}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {p2}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    array-length v1, p2

    .line 33816585
    if-nez v1, :cond_10

    .line 33816586
    .line 33816587
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    return-object p1

    .line 33816592
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 33816593
    .line 33816594
    array-length v2, p2

    .line 33816595
    add-int/lit8 v2, v2, 0x1

    .line 33816596
    .line 33816597
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    array-length v0, p2

    .line 33816604
    const/4 v2, 0x0

    .line 33816605
    :goto_1d
    if-ge v2, v0, :cond_27

    .line 33816606
    .line 33816607
    aget-object v3, p2, v2

    .line 33816608
    .line 33816609
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_24} :catch_28

    .line 33816610
    .line 33816611
    .line 33816612
    add-int/lit8 v2, v2, 0x1

    .line 33816613
    .line 33816614
    goto :goto_1d

    .line 33816615
    :cond_27
    return-object v1

    .line 33816616
    :catch_28
    sget-object p2, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 33816617
    .line 33816618
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->getFieldNames(Ljava/lang/reflect/Field;Lcom/google/gson/FieldNamingStrategy;)Ljava/util/List;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1
.end method


.method private getFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method private getFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->mReflectiveInfoPool:Lcom/google/gson/internal/bind/IReflectiveInfoPool;

    .line 17039362
    invoke-interface {v0, p1}, Lcom/google/gson/internal/bind/IReflectiveInfoPool;->findFieldsByType(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-object v0

    .line 17039369
    :cond_9
    monitor-enter p1

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->mReflectiveInfoPool:Lcom/google/gson/internal/bind/IReflectiveInfoPool;

    .line 17039372
    invoke-interface {v0, p1}, Lcom/google/gson/internal/bind/IReflectiveInfoPool;->findFieldsByType(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_14

    .line 17039378
    monitor-exit p1

    .line 17039379
    return-object v0

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object v1, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->mReflectiveInfoPool:Lcom/google/gson/internal/bind/IReflectiveInfoPool;

    .line 17039386
    invoke-interface {v1, p1, v0}, Lcom/google/gson/internal/bind/IReflectiveInfoPool;->saveFields(Ljava/lang/Class;[Ljava/lang/reflect/Field;)V

    .line 17039389
    monitor-exit p1

    .line 17039390
    return-object v0

    .line 17039391
    :catchall_1f
    move-exception v0

    .line 17039392
    monitor-exit p1
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_1f

    .line 17039393
    throw v0
.end method

[INNER-ORIGINAL]
.method private getFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->mReflectiveInfoPool:Lcom/google/gson/internal/bind/IReflectiveInfoPool;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Lcom/google/gson/internal/bind/IReflectiveInfoPool;->findFieldsByType(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-object v0

    .line 17039369
    :cond_9
    monitor-enter p1

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->mReflectiveInfoPool:Lcom/google/gson/internal/bind/IReflectiveInfoPool;

    .line 17039371
    .line 17039372
    invoke-interface {v0, p1}, Lcom/google/gson/internal/bind/IReflectiveInfoPool;->findFieldsByType(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_14

    .line 17039377
    .line 17039378
    monitor-exit p1

    .line 17039379
    return-object v0

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object v1, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->mReflectiveInfoPool:Lcom/google/gson/internal/bind/IReflectiveInfoPool;

    .line 17039385
    .line 17039386
    invoke-interface {v1, p1, v0}, Lcom/google/gson/internal/bind/IReflectiveInfoPool;->saveFields(Ljava/lang/Class;[Ljava/lang/reflect/Field;)V

    .line 17039387
    .line 17039388
    .line 17039389
    monitor-exit p1

    .line 17039390
    return-object v0

    .line 17039391
    :catchall_1f
    move-exception v0

    .line 17039392
    monitor-exit p1
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_1f

    .line 17039393
    throw v0
.end method


.method private getOrCreateReflectiveIfs(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/List;
[MOD-CHANGED]
.method private getOrCreateReflectiveIfs(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/google/gson/internal/bind/ReflectiveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->mReflectiveInfoPool:Lcom/google/gson/internal/bind/IReflectiveInfoPool;

    .line 33816578
    invoke-interface {v0, p1}, Lcom/google/gson/internal/bind/IReflectiveInfoPool;->findReflectiveIfsByType(Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    return-object v0

    .line 33816585
    :cond_9
    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->mReflectiveInfoPool:Lcom/google/gson/internal/bind/IReflectiveInfoPool;

    .line 33816587
    invoke-interface {v0, p1}, Lcom/google/gson/internal/bind/IReflectiveInfoPool;->entrance(Lcom/google/gson/reflect/TypeToken;)V

    .line 33816590
    new-instance v0, Ljava/util/ArrayList;

    .line 33816592
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816595
    invoke-direct {p0, p2}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->getFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 33816598
    move-result-object v1

    .line 33816599
    array-length v2, v1

    .line 33816600
    const/4 v3, 0x0

    .line 33816601
    :goto_19
    if-ge v3, v2, :cond_27

    .line 33816603
    aget-object v4, v1, v3

    .line 33816605
    invoke-direct {p0, p1, p2, v4}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->getReflectiveInfoWithCache(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Ljava/lang/reflect/Field;)Lcom/google/gson/internal/bind/ReflectiveInfo;

    .line 33816608
    move-result-object v4

    .line 33816609
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816612
    add-int/lit8 v3, v3, 0x1

    .line 33816614
    goto :goto_19

    .line 33816615
    :cond_27
    iget-object p2, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->mReflectiveInfoPool:Lcom/google/gson/internal/bind/IReflectiveInfoPool;

    .line 33816617
    invoke-interface {p2, p1, v0}, Lcom/google/gson/internal/bind/IReflectiveInfoPool;->saveReflectiveIfs(Lcom/google/gson/reflect/TypeToken;Ljava/util/List;)V

    .line 33816620
    iget-object p2, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->mReflectiveInfoPool:Lcom/google/gson/internal/bind/IReflectiveInfoPool;

    .line 33816622
    invoke-interface {p2, p1}, Lcom/google/gson/internal/bind/IReflectiveInfoPool;->appearance(Lcom/google/gson/reflect/TypeToken;)V

    .line 33816625
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getOrCreateReflectiveIfs(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/google/gson/internal/bind/ReflectiveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->mReflectiveInfoPool:Lcom/google/gson/internal/bind/IReflectiveInfoPool;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1}, Lcom/google/gson/internal/bind/IReflectiveInfoPool;->findReflectiveIfsByType(Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    return-object v0

    .line 33816585
    :cond_9
    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->mReflectiveInfoPool:Lcom/google/gson/internal/bind/IReflectiveInfoPool;

    .line 33816586
    .line 33816587
    invoke-interface {v0, p1}, Lcom/google/gson/internal/bind/IReflectiveInfoPool;->entrance(Lcom/google/gson/reflect/TypeToken;)V

    .line 33816588
    .line 33816589
    .line 33816590
    new-instance v0, Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-direct {p0, p2}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->getFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    array-length v2, v1

    .line 33816600
    const/4 v3, 0x0

    .line 33816601
    :goto_19
    if-ge v3, v2, :cond_27

    .line 33816602
    .line 33816603
    aget-object v4, v1, v3

    .line 33816604
    .line 33816605
    invoke-direct {p0, p1, p2, v4}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->getReflectiveInfoWithCache(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Ljava/lang/reflect/Field;)Lcom/google/gson/internal/bind/ReflectiveInfo;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v4

    .line 33816609
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    add-int/lit8 v3, v3, 0x1

    .line 33816613
    .line 33816614
    goto :goto_19

    .line 33816615
    :cond_27
    iget-object p2, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->mReflectiveInfoPool:Lcom/google/gson/internal/bind/IReflectiveInfoPool;

    .line 33816616
    .line 33816617
    invoke-interface {p2, p1, v0}, Lcom/google/gson/internal/bind/IReflectiveInfoPool;->saveReflectiveIfs(Lcom/google/gson/reflect/TypeToken;Ljava/util/List;)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object p2, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->mReflectiveInfoPool:Lcom/google/gson/internal/bind/IReflectiveInfoPool;

    .line 33816621
    .line 33816622
    invoke-interface {p2, p1}, Lcom/google/gson/internal/bind/IReflectiveInfoPool;->appearance(Lcom/google/gson/reflect/TypeToken;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-object v0
.end method


.method private getReflectiveInfoWithCache(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Ljava/lang/reflect/Field;)Lcom/google/gson/internal/bind/ReflectiveInfo;
[MOD-CHANGED]
.method private getReflectiveInfoWithCache(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Ljava/lang/reflect/Field;)Lcom/google/gson/internal/bind/ReflectiveInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lcom/google/gson/internal/bind/ReflectiveInfo;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->mReflectiveInfoPool:Lcom/google/gson/internal/bind/IReflectiveInfoPool;

    .line 50528258
    invoke-interface {v0, p1, p3}, Lcom/google/gson/internal/bind/IReflectiveInfoPool;->obtainOrCreate(Lcom/google/gson/reflect/TypeToken;Ljava/lang/reflect/Field;)Lcom/google/gson/internal/bind/IReflectiveInfoPool$CreateResult;

    .line 50528261
    move-result-object v0

    .line 50528262
    iget-boolean v1, v0, Lcom/google/gson/internal/bind/IReflectiveInfoPool$CreateResult;->isCreator:Z

    .line 50528264
    if-eqz v1, :cond_14

    .line 50528266
    iget-object v1, v0, Lcom/google/gson/internal/bind/IReflectiveInfoPool$CreateResult;->info:Lcom/google/gson/internal/bind/ReflectiveInfo;

    .line 50528268
    invoke-virtual {v1, p3}, Lcom/google/gson/internal/bind/ReflectiveInfo;->updateField(Ljava/lang/reflect/Field;)V

    .line 50528271
    iget-object p3, v0, Lcom/google/gson/internal/bind/IReflectiveInfoPool$CreateResult;->info:Lcom/google/gson/internal/bind/ReflectiveInfo;

    .line 50528273
    invoke-direct {p0, p3, p1, p2}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->updateReflectiveInfo(Lcom/google/gson/internal/bind/ReflectiveInfo;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)V

    .line 50528276
    :cond_14
    iget-object p1, v0, Lcom/google/gson/internal/bind/IReflectiveInfoPool$CreateResult;->info:Lcom/google/gson/internal/bind/ReflectiveInfo;

    .line 50528278
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getReflectiveInfoWithCache(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Ljava/lang/reflect/Field;)Lcom/google/gson/internal/bind/ReflectiveInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lcom/google/gson/internal/bind/ReflectiveInfo;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->mReflectiveInfoPool:Lcom/google/gson/internal/bind/IReflectiveInfoPool;

    .line 50528257
    .line 50528258
    invoke-interface {v0, p1, p3}, Lcom/google/gson/internal/bind/IReflectiveInfoPool;->obtainOrCreate(Lcom/google/gson/reflect/TypeToken;Ljava/lang/reflect/Field;)Lcom/google/gson/internal/bind/IReflectiveInfoPool$CreateResult;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    iget-boolean v1, v0, Lcom/google/gson/internal/bind/IReflectiveInfoPool$CreateResult;->isCreator:Z

    .line 50528263
    .line 50528264
    if-eqz v1, :cond_14

    .line 50528265
    .line 50528266
    iget-object v1, v0, Lcom/google/gson/internal/bind/IReflectiveInfoPool$CreateResult;->info:Lcom/google/gson/internal/bind/ReflectiveInfo;

    .line 50528267
    .line 50528268
    invoke-virtual {v1, p3}, Lcom/google/gson/internal/bind/ReflectiveInfo;->updateField(Ljava/lang/reflect/Field;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iget-object p3, v0, Lcom/google/gson/internal/bind/IReflectiveInfoPool$CreateResult;->info:Lcom/google/gson/internal/bind/ReflectiveInfo;

    .line 50528272
    .line 50528273
    invoke-direct {p0, p3, p1, p2}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->updateReflectiveInfo(Lcom/google/gson/internal/bind/ReflectiveInfo;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    iget-object p1, v0, Lcom/google/gson/internal/bind/IReflectiveInfoPool$CreateResult;->info:Lcom/google/gson/internal/bind/ReflectiveInfo;

    .line 50528277
    .line 50528278
    return-object p1
.end method


.method private getSerializedName(Ljava/lang/reflect/Field;)Lcom/google/gson/annotations/SerializedName;
[MOD-CHANGED]
.method private getSerializedName(Ljava/lang/reflect/Field;)Lcom/google/gson/annotations/SerializedName;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    const-class v0, Lcom/google/gson/annotations/SerializedName;

    .line 16908290
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/google/gson/annotations/SerializedName;
    :try_end_8
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908296
    return-object p1

    .line 16908297
    :catch_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getSerializedName(Ljava/lang/reflect/Field;)Lcom/google/gson/annotations/SerializedName;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    const-class v0, Lcom/google/gson/annotations/SerializedName;

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/google/gson/annotations/SerializedName;
    :try_end_8
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908295
    .line 16908296
    return-object p1

    .line 16908297
    :catch_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method


.method private retryIfNotComplete(Lcom/google/gson/internal/bind/ReflectiveInfo;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)V
[MOD-CHANGED]
.method private retryIfNotComplete(Lcom/google/gson/internal/bind/ReflectiveInfo;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/bind/ReflectiveInfo;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getStatus()I

    .line 50528259
    move-result v0

    .line 50528260
    const/4 v1, 0x2

    .line 50528261
    if-eq v0, v1, :cond_16

    .line 50528263
    monitor-enter p1

    .line 50528264
    :try_start_8
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getStatus()I

    .line 50528267
    move-result v0

    .line 50528268
    if-eq v0, v1, :cond_11

    .line 50528270
    invoke-direct {p0, p1, p2, p3}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->updateReflectiveInfo(Lcom/google/gson/internal/bind/ReflectiveInfo;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)V

    .line 50528273
    :cond_11
    monitor-exit p1

    .line 50528274
    goto :goto_16

    .line 50528275
    :catchall_13
    move-exception p2

    .line 50528276
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_13

    .line 50528277
    throw p2

    .line 50528278
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method private retryIfNotComplete(Lcom/google/gson/internal/bind/ReflectiveInfo;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/bind/ReflectiveInfo;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getStatus()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    const/4 v1, 0x2

    .line 50528261
    if-eq v0, v1, :cond_16

    .line 50528262
    .line 50528263
    monitor-enter p1

    .line 50528264
    :try_start_8
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getStatus()I

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    if-eq v0, v1, :cond_11

    .line 50528269
    .line 50528270
    invoke-direct {p0, p1, p2, p3}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->updateReflectiveInfo(Lcom/google/gson/internal/bind/ReflectiveInfo;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    monitor-exit p1

    .line 50528274
    goto :goto_16

    .line 50528275
    :catchall_13
    move-exception p2

    .line 50528276
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_13

    .line 50528277
    throw p2

    .line 50528278
    :cond_16
    :goto_16
    return-void
.end method


.method private updateReflectiveInfo(Lcom/google/gson/internal/bind/ReflectiveInfo;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)V
[MOD-CHANGED]
.method private updateReflectiveInfo(Lcom/google/gson/internal/bind/ReflectiveInfo;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/bind/ReflectiveInfo;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    :try_start_1
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getField()Ljava/lang/reflect/Field;

    .line 50593796
    move-result-object v1

    .line 50593797
    sget-object v2, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    .line 50593799
    const/4 v3, 0x1

    .line 50593800
    invoke-static {v1, v3, v2}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z

    .line 50593803
    move-result v4

    .line 50593804
    invoke-static {v1, v0, v2}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z

    .line 50593807
    move-result v2

    .line 50593808
    if-nez v4, :cond_14

    .line 50593810
    if-eqz v2, :cond_17

    .line 50593812
    :cond_14
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->fillNonExcludeInfo(Lcom/google/gson/internal/bind/ReflectiveInfo;Ljava/lang/reflect/Field;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)V

    .line 50593815
    :cond_17
    invoke-virtual {p1, v4, v2}, Lcom/google/gson/internal/bind/ReflectiveInfo;->updateExcludeInfo(ZZ)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1e

    .line 50593818
    invoke-virtual {p1, v3}, Lcom/google/gson/internal/bind/ReflectiveInfo;->notifyAllWaiter(Z)V

    .line 50593821
    return-void

    .line 50593822
    :catchall_1e
    move-exception p2

    .line 50593823
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/bind/ReflectiveInfo;->notifyAllWaiter(Z)V

    .line 50593826
    throw p2
.end method

[INNER-ORIGINAL]
.method private updateReflectiveInfo(Lcom/google/gson/internal/bind/ReflectiveInfo;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/bind/ReflectiveInfo;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    :try_start_1
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getField()Ljava/lang/reflect/Field;

    .line 50593794
    .line 50593795
    .line 50593796
    move-result-object v1

    .line 50593797
    sget-object v2, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    .line 50593798
    .line 50593799
    const/4 v3, 0x1

    .line 50593800
    invoke-static {v1, v3, v2}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v4

    .line 50593804
    invoke-static {v1, v0, v2}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v2

    .line 50593808
    if-nez v4, :cond_14

    .line 50593809
    .line 50593810
    if-eqz v2, :cond_17

    .line 50593811
    .line 50593812
    :cond_14
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->fillNonExcludeInfo(Lcom/google/gson/internal/bind/ReflectiveInfo;Ljava/lang/reflect/Field;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)V

    .line 50593813
    .line 50593814
    .line 50593815
    :cond_17
    invoke-virtual {p1, v4, v2}, Lcom/google/gson/internal/bind/ReflectiveInfo;->updateExcludeInfo(ZZ)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1e

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p1, v3}, Lcom/google/gson/internal/bind/ReflectiveInfo;->notifyAllWaiter(Z)V

    .line 50593819
    .line 50593820
    .line 50593821
    return-void

    .line 50593822
    :catchall_1e
    move-exception p2

    .line 50593823
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/bind/ReflectiveInfo;->notifyAllWaiter(Z)V

    .line 50593824
    .line 50593825
    .line 50593826
    throw p2
.end method


.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 7
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
    .line 33816576
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-class v1, Ljava/lang/Object;

    .line 33816582
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_e

    .line 33816588
    const/4 p1, 0x0

    .line 33816589
    return-object p1

    .line 33816590
    :cond_e
    iget-object v1, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 33816592
    invoke-virtual {v1, p2}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 33816595
    move-result-object v1

    .line 33816596
    sget-object v2, Ld53/l;->a:Ld53/l$a;

    .line 33816598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    new-instance v2, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;

    .line 33816603
    new-instance v3, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$1;

    .line 33816605
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$1;-><init>(Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)V

    .line 33816608
    invoke-direct {v2, v1, v3}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/ObjectConstructor;Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$EnsureCallback;)V

    .line 33816611
    return-object v2
.end method

[INNER-ORIGINAL]
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 7
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
    .line 33816576
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-class v1, Ljava/lang/Object;

    .line 33816581
    .line 33816582
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_e

    .line 33816587
    .line 33816588
    const/4 p1, 0x0

    .line 33816589
    return-object p1

    .line 33816590
    :cond_e
    iget-object v1, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p2}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    sget-object v2, Ld53/l;->a:Ld53/l$a;

    .line 33816597
    .line 33816598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance v2, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;

    .line 33816602
    .line 33816603
    new-instance v3, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$1;

    .line 33816604
    .line 33816605
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$1;-><init>(Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-direct {v2, v1, v3}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/ObjectConstructor;Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$EnsureCallback;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-object v2
.end method


.method public getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;
[MOD-CHANGED]
.method public getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;
    .registers 29
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
            "Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v8, p0

    .line 50790402
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 50790404
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790407
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 50790410
    move-result v0

    .line 50790411
    if-eqz v0, :cond_e

    .line 50790413
    return-object v9

    .line 50790414
    :cond_e
    iget-object v0, v8, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    .line 50790416
    sget-object v1, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    .line 50790418
    const/4 v10, 0x1

    .line 50790419
    const/4 v11, 0x0

    .line 50790420
    if-ne v0, v1, :cond_18

    .line 50790422
    const/4 v12, 0x1

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v12, 0x0

    .line 50790425
    :goto_19
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50790428
    move-result-object v13

    .line 50790429
    move-object/from16 v14, p2

    .line 50790431
    move-object/from16 v15, p3

    .line 50790433
    :goto_21
    const-class v0, Ljava/lang/Object;

    .line 50790435
    if-eq v15, v0, :cond_140

    .line 50790437
    invoke-direct {v8, v14, v15}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->getOrCreateReflectiveIfs(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/List;

    .line 50790440
    move-result-object v0

    .line 50790441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790444
    move-result-object v16

    .line 50790445
    :goto_2d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 50790448
    move-result v0

    .line 50790449
    if-eqz v0, :cond_11b

    .line 50790451
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790454
    move-result-object v0

    .line 50790455
    move-object v7, v0

    .line 50790456
    check-cast v7, Lcom/google/gson/internal/bind/ReflectiveInfo;

    .line 50790458
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->waitFinish()V

    .line 50790461
    invoke-direct {v8, v7, v14, v15}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->retryIfNotComplete(Lcom/google/gson/internal/bind/ReflectiveInfo;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)V

    .line 50790464
    if-eqz v12, :cond_47

    .line 50790466
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->isSerialize()Z

    .line 50790469
    move-result v0

    .line 50790470
    goto :goto_51

    .line 50790471
    :cond_47
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getField()Ljava/lang/reflect/Field;

    .line 50790474
    move-result-object v0

    .line 50790475
    iget-object v1, v8, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    .line 50790477
    invoke-static {v0, v10, v1}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z

    .line 50790480
    move-result v0

    .line 50790481
    :goto_51
    if-eqz v12, :cond_58

    .line 50790483
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->isDeserialize()Z

    .line 50790486
    move-result v1

    .line 50790487
    goto :goto_62

    .line 50790488
    :cond_58
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getField()Ljava/lang/reflect/Field;

    .line 50790491
    move-result-object v1

    .line 50790492
    iget-object v2, v8, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    .line 50790494
    invoke-static {v1, v11, v2}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z

    .line 50790497
    move-result v1

    .line 50790498
    :goto_62
    move/from16 v17, v1

    .line 50790500
    if-nez v0, :cond_69

    .line 50790502
    if-nez v17, :cond_69

    .line 50790504
    goto :goto_2d

    .line 50790505
    :cond_69
    if-nez v12, :cond_78

    .line 50790507
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getFieldType()Ljava/lang/reflect/Type;

    .line 50790510
    move-result-object v1

    .line 50790511
    if-nez v1, :cond_78

    .line 50790513
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getField()Ljava/lang/reflect/Field;

    .line 50790516
    move-result-object v1

    .line 50790517
    invoke-direct {v8, v7, v1, v14, v15}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->fillNonExcludeInfo(Lcom/google/gson/internal/bind/ReflectiveInfo;Ljava/lang/reflect/Field;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)V

    .line 50790520
    :cond_78
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getFieldType()Ljava/lang/reflect/Type;

    .line 50790523
    move-result-object v18

    .line 50790524
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getAnnotationFieldNames()Ljava/util/List;

    .line 50790527
    move-result-object v1

    .line 50790528
    if-eqz v1, :cond_88

    .line 50790530
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getAnnotationFieldNames()Ljava/util/List;

    .line 50790533
    move-result-object v1

    .line 50790534
    :goto_86
    move-object v6, v1

    .line 50790535
    goto :goto_9e

    .line 50790536
    :cond_88
    iget-object v1, v8, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 50790538
    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 50790540
    if-ne v1, v2, :cond_93

    .line 50790542
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getIdentityFieldNames()Ljava/util/List;

    .line 50790545
    move-result-object v1

    .line 50790546
    goto :goto_86

    .line 50790547
    :cond_93
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getField()Ljava/lang/reflect/Field;

    .line 50790550
    move-result-object v1

    .line 50790551
    iget-object v2, v8, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 50790553
    invoke-direct {v8, v1, v2}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->getFieldNames(Ljava/lang/reflect/Field;Lcom/google/gson/FieldNamingStrategy;)Ljava/util/List;

    .line 50790556
    move-result-object v1

    .line 50790557
    goto :goto_86

    .line 50790558
    :goto_9e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50790561
    move-result v5

    .line 50790562
    const/4 v1, 0x0

    .line 50790563
    move-object v4, v1

    .line 50790564
    const/4 v3, 0x0

    .line 50790565
    :goto_a5
    if-ge v3, v5, :cond_f9

    .line 50790567
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790570
    move-result-object v1

    .line 50790571
    move-object v2, v1

    .line 50790572
    check-cast v2, Ljava/lang/String;

    .line 50790574
    if-eqz v3, :cond_b3

    .line 50790576
    const/16 v19, 0x0

    .line 50790578
    goto :goto_b5

    .line 50790579
    :cond_b3
    move/from16 v19, v0

    .line 50790581
    :goto_b5
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getField()Ljava/lang/reflect/Field;

    .line 50790584
    move-result-object v20

    .line 50790585
    invoke-static/range {v18 .. v18}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 50790588
    move-result-object v21

    .line 50790589
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getAnnotation()Lcom/google/gson/annotations/JsonAdapter;

    .line 50790592
    move-result-object v22

    .line 50790593
    move-object/from16 v0, p0

    .line 50790595
    move-object/from16 v1, p1

    .line 50790597
    move-object/from16 p2, v2

    .line 50790599
    move-object/from16 v2, v20

    .line 50790601
    move/from16 v20, v3

    .line 50790603
    move-object/from16 v3, p2

    .line 50790605
    move-object v10, v4

    .line 50790606
    move-object/from16 v4, v21

    .line 50790608
    move/from16 v21, v5

    .line 50790610
    move/from16 v5, v19

    .line 50790612
    move-object/from16 v23, v6

    .line 50790614
    move/from16 v6, v17

    .line 50790616
    move-object/from16 v24, v7

    .line 50790618
    move-object/from16 v7, v22

    .line 50790620
    invoke-direct/range {v0 .. v7}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->createBoundField(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZLcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;

    .line 50790623
    move-result-object v0

    .line 50790624
    move-object/from16 v1, p2

    .line 50790626
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790629
    move-result-object v0

    .line 50790630
    check-cast v0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;

    .line 50790632
    if-nez v10, :cond_ec

    .line 50790634
    move-object v4, v0

    .line 50790635
    goto :goto_ed

    .line 50790636
    :cond_ec
    move-object v4, v10

    .line 50790637
    :goto_ed
    add-int/lit8 v3, v20, 0x1

    .line 50790639
    move/from16 v0, v19

    .line 50790641
    move/from16 v5, v21

    .line 50790643
    move-object/from16 v6, v23

    .line 50790645
    move-object/from16 v7, v24

    .line 50790647
    const/4 v10, 0x1

    .line 50790648
    goto :goto_a5

    .line 50790649
    :cond_f9
    move-object v10, v4

    .line 50790650
    if-nez v10, :cond_ff

    .line 50790652
    const/4 v10, 0x1

    .line 50790653
    goto/16 :goto_2d

    .line 50790655
    :cond_ff
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50790657
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790659
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790662
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790665
    const-string v2, " declares multiple JSON fields named "

    .line 50790667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790670
    iget-object v2, v10, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    .line 50790672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790678
    move-result-object v1

    .line 50790679
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790682
    throw v0

    .line 50790683
    :cond_11b
    iget-object v0, v8, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->mReflectiveInfoPool:Lcom/google/gson/internal/bind/IReflectiveInfoPool;

    .line 50790685
    invoke-interface {v0, v14}, Lcom/google/gson/internal/bind/IReflectiveInfoPool;->findSuperType(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/reflect/TypeToken;

    .line 50790688
    move-result-object v0

    .line 50790689
    if-nez v0, :cond_138

    .line 50790691
    invoke-virtual {v14}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50790694
    move-result-object v0

    .line 50790695
    invoke-virtual {v15}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 50790698
    move-result-object v1

    .line 50790699
    invoke-static {v0, v15, v1}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50790702
    move-result-object v0

    .line 50790703
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 50790706
    move-result-object v0

    .line 50790707
    iget-object v1, v8, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->mReflectiveInfoPool:Lcom/google/gson/internal/bind/IReflectiveInfoPool;

    .line 50790709
    invoke-interface {v1, v14, v0}, Lcom/google/gson/internal/bind/IReflectiveInfoPool;->saveSuperType(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/reflect/TypeToken;)V

    .line 50790712
    :cond_138
    move-object v14, v0

    .line 50790713
    invoke-virtual {v14}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 50790716
    move-result-object v15

    .line 50790717
    const/4 v10, 0x1

    .line 50790718
    goto/16 :goto_21

    .line 50790720
    :cond_140
    return-object v9
.end method

[INNER-ORIGINAL]
.method public getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;
    .registers 29
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
            "Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v8, p0

    .line 50790401
    .line 50790402
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 50790403
    .line 50790404
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 50790408
    .line 50790409
    .line 50790410
    move-result v0

    .line 50790411
    if-eqz v0, :cond_e

    .line 50790412
    .line 50790413
    return-object v9

    .line 50790414
    :cond_e
    iget-object v0, v8, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    .line 50790415
    .line 50790416
    sget-object v1, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    .line 50790417
    .line 50790418
    const/4 v10, 0x1

    .line 50790419
    const/4 v11, 0x0

    .line 50790420
    if-ne v0, v1, :cond_18

    .line 50790421
    .line 50790422
    const/4 v12, 0x1

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v12, 0x0

    .line 50790425
    :goto_19
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v13

    .line 50790429
    move-object/from16 v14, p2

    .line 50790430
    .line 50790431
    move-object/from16 v15, p3

    .line 50790432
    .line 50790433
    :goto_21
    const-class v0, Ljava/lang/Object;

    .line 50790434
    .line 50790435
    if-eq v15, v0, :cond_140

    .line 50790436
    .line 50790437
    invoke-direct {v8, v14, v15}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->getOrCreateReflectiveIfs(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/List;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v0

    .line 50790441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v16

    .line 50790445
    :goto_2d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v0

    .line 50790449
    if-eqz v0, :cond_11b

    .line 50790450
    .line 50790451
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v0

    .line 50790455
    move-object v7, v0

    .line 50790456
    check-cast v7, Lcom/google/gson/internal/bind/ReflectiveInfo;

    .line 50790457
    .line 50790458
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->waitFinish()V

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-direct {v8, v7, v14, v15}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->retryIfNotComplete(Lcom/google/gson/internal/bind/ReflectiveInfo;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)V

    .line 50790462
    .line 50790463
    .line 50790464
    if-eqz v12, :cond_47

    .line 50790465
    .line 50790466
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->isSerialize()Z

    .line 50790467
    .line 50790468
    .line 50790469
    move-result v0

    .line 50790470
    goto :goto_51

    .line 50790471
    :cond_47
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getField()Ljava/lang/reflect/Field;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v0

    .line 50790475
    iget-object v1, v8, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    .line 50790476
    .line 50790477
    invoke-static {v0, v10, v1}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v0

    .line 50790481
    :goto_51
    if-eqz v12, :cond_58

    .line 50790482
    .line 50790483
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->isDeserialize()Z

    .line 50790484
    .line 50790485
    .line 50790486
    move-result v1

    .line 50790487
    goto :goto_62

    .line 50790488
    :cond_58
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getField()Ljava/lang/reflect/Field;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v1

    .line 50790492
    iget-object v2, v8, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    .line 50790493
    .line 50790494
    invoke-static {v1, v11, v2}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v1

    .line 50790498
    :goto_62
    move/from16 v17, v1

    .line 50790499
    .line 50790500
    if-nez v0, :cond_69

    .line 50790501
    .line 50790502
    if-nez v17, :cond_69

    .line 50790503
    .line 50790504
    goto :goto_2d

    .line 50790505
    :cond_69
    if-nez v12, :cond_78

    .line 50790506
    .line 50790507
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getFieldType()Ljava/lang/reflect/Type;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v1

    .line 50790511
    if-nez v1, :cond_78

    .line 50790512
    .line 50790513
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getField()Ljava/lang/reflect/Field;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v1

    .line 50790517
    invoke-direct {v8, v7, v1, v14, v15}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->fillNonExcludeInfo(Lcom/google/gson/internal/bind/ReflectiveInfo;Ljava/lang/reflect/Field;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)V

    .line 50790518
    .line 50790519
    .line 50790520
    :cond_78
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getFieldType()Ljava/lang/reflect/Type;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v18

    .line 50790524
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getAnnotationFieldNames()Ljava/util/List;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v1

    .line 50790528
    if-eqz v1, :cond_88

    .line 50790529
    .line 50790530
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getAnnotationFieldNames()Ljava/util/List;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v1

    .line 50790534
    :goto_86
    move-object v6, v1

    .line 50790535
    goto :goto_9e

    .line 50790536
    :cond_88
    iget-object v1, v8, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 50790537
    .line 50790538
    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 50790539
    .line 50790540
    if-ne v1, v2, :cond_93

    .line 50790541
    .line 50790542
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getIdentityFieldNames()Ljava/util/List;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v1

    .line 50790546
    goto :goto_86

    .line 50790547
    :cond_93
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getField()Ljava/lang/reflect/Field;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v1

    .line 50790551
    iget-object v2, v8, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 50790552
    .line 50790553
    invoke-direct {v8, v1, v2}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->getFieldNames(Ljava/lang/reflect/Field;Lcom/google/gson/FieldNamingStrategy;)Ljava/util/List;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v1

    .line 50790557
    goto :goto_86

    .line 50790558
    :goto_9e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v5

    .line 50790562
    const/4 v1, 0x0

    .line 50790563
    move-object v4, v1

    .line 50790564
    const/4 v3, 0x0

    .line 50790565
    :goto_a5
    if-ge v3, v5, :cond_f9

    .line 50790566
    .line 50790567
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v1

    .line 50790571
    move-object v2, v1

    .line 50790572
    check-cast v2, Ljava/lang/String;

    .line 50790573
    .line 50790574
    if-eqz v3, :cond_b3

    .line 50790575
    .line 50790576
    const/16 v19, 0x0

    .line 50790577
    .line 50790578
    goto :goto_b5

    .line 50790579
    :cond_b3
    move/from16 v19, v0

    .line 50790580
    .line 50790581
    :goto_b5
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getField()Ljava/lang/reflect/Field;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v20

    .line 50790585
    invoke-static/range {v18 .. v18}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v21

    .line 50790589
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/ReflectiveInfo;->getAnnotation()Lcom/google/gson/annotations/JsonAdapter;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v22

    .line 50790593
    move-object/from16 v0, p0

    .line 50790594
    .line 50790595
    move-object/from16 v1, p1

    .line 50790596
    .line 50790597
    move-object/from16 p2, v2

    .line 50790598
    .line 50790599
    move-object/from16 v2, v20

    .line 50790600
    .line 50790601
    move/from16 v20, v3

    .line 50790602
    .line 50790603
    move-object/from16 v3, p2

    .line 50790604
    .line 50790605
    move-object v10, v4

    .line 50790606
    move-object/from16 v4, v21

    .line 50790607
    .line 50790608
    move/from16 v21, v5

    .line 50790609
    .line 50790610
    move/from16 v5, v19

    .line 50790611
    .line 50790612
    move-object/from16 v23, v6

    .line 50790613
    .line 50790614
    move/from16 v6, v17

    .line 50790615
    .line 50790616
    move-object/from16 v24, v7

    .line 50790617
    .line 50790618
    move-object/from16 v7, v22

    .line 50790619
    .line 50790620
    invoke-direct/range {v0 .. v7}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->createBoundField(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZLcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v0

    .line 50790624
    move-object/from16 v1, p2

    .line 50790625
    .line 50790626
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v0

    .line 50790630
    check-cast v0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;

    .line 50790631
    .line 50790632
    if-nez v10, :cond_ec

    .line 50790633
    .line 50790634
    move-object v4, v0

    .line 50790635
    goto :goto_ed

    .line 50790636
    :cond_ec
    move-object v4, v10

    .line 50790637
    :goto_ed
    add-int/lit8 v3, v20, 0x1

    .line 50790638
    .line 50790639
    move/from16 v0, v19

    .line 50790640
    .line 50790641
    move/from16 v5, v21

    .line 50790642
    .line 50790643
    move-object/from16 v6, v23

    .line 50790644
    .line 50790645
    move-object/from16 v7, v24

    .line 50790646
    .line 50790647
    const/4 v10, 0x1

    .line 50790648
    goto :goto_a5

    .line 50790649
    :cond_f9
    move-object v10, v4

    .line 50790650
    if-nez v10, :cond_ff

    .line 50790651
    .line 50790652
    const/4 v10, 0x1

    .line 50790653
    goto/16 :goto_2d

    .line 50790654
    .line 50790655
    :cond_ff
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50790656
    .line 50790657
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790658
    .line 50790659
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790663
    .line 50790664
    .line 50790665
    const-string v2, " declares multiple JSON fields named "

    .line 50790666
    .line 50790667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790668
    .line 50790669
    .line 50790670
    iget-object v2, v10, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    .line 50790671
    .line 50790672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v1

    .line 50790679
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790680
    .line 50790681
    .line 50790682
    throw v0

    .line 50790683
    :cond_11b
    iget-object v0, v8, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->mReflectiveInfoPool:Lcom/google/gson/internal/bind/IReflectiveInfoPool;

    .line 50790684
    .line 50790685
    invoke-interface {v0, v14}, Lcom/google/gson/internal/bind/IReflectiveInfoPool;->findSuperType(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/reflect/TypeToken;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v0

    .line 50790689
    if-nez v0, :cond_138

    .line 50790690
    .line 50790691
    invoke-virtual {v14}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v0

    .line 50790695
    invoke-virtual {v15}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v1

    .line 50790699
    invoke-static {v0, v15, v1}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v0

    .line 50790703
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v0

    .line 50790707
    iget-object v1, v8, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->mReflectiveInfoPool:Lcom/google/gson/internal/bind/IReflectiveInfoPool;

    .line 50790708
    .line 50790709
    invoke-interface {v1, v14, v0}, Lcom/google/gson/internal/bind/IReflectiveInfoPool;->saveSuperType(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/reflect/TypeToken;)V

    .line 50790710
    .line 50790711
    .line 50790712
    :cond_138
    move-object v14, v0

    .line 50790713
    invoke-virtual {v14}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v15

    .line 50790717
    const/4 v10, 0x1

    .line 50790718
    goto/16 :goto_21

    .line 50790719
    .line 50790720
    :cond_140
    return-object v9
.end method


