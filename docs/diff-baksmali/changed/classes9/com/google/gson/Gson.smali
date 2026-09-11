## classes9/com/google/gson/Gson.smali
# added=0 removed=0 changed=41

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0a43

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Ljava/lang/Object;

    .line 131080
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/google/gson/Gson;->NULL_KEY_SURROGATE:Lcom/google/gson/reflect/TypeToken;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0a43

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/google/gson/Gson;->NULL_KEY_SURROGATE:Lcom/google/gson/reflect/TypeToken;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 19

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    sget-object v1, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    .line 262148
    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 262150
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 262153
    move-result-object v3

    .line 262154
    const/4 v4, 0x0

    .line 262155
    const/4 v5, 0x0

    .line 262156
    const/4 v6, 0x0

    .line 262157
    const/4 v7, 0x1

    .line 262158
    const/4 v8, 0x0

    .line 262159
    const/4 v9, 0x0

    .line 262160
    const/4 v10, 0x0

    .line 262161
    sget-object v11, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 262163
    const/4 v12, 0x0

    .line 262164
    const/4 v13, 0x2

    .line 262165
    const/4 v14, 0x2

    .line 262166
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262169
    move-result-object v15

    .line 262170
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262173
    move-result-object v16

    .line 262174
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262177
    move-result-object v17

    .line 262178
    invoke-direct/range {v0 .. v17}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 19

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    sget-object v1, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    .line 262147
    .line 262148
    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 262149
    .line 262150
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v3

    .line 262154
    const/4 v4, 0x0

    .line 262155
    const/4 v5, 0x0

    .line 262156
    const/4 v6, 0x0

    .line 262157
    const/4 v7, 0x1

    .line 262158
    const/4 v8, 0x0

    .line 262159
    const/4 v9, 0x0

    .line 262160
    const/4 v10, 0x0

    .line 262161
    sget-object v11, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 262162
    .line 262163
    const/4 v12, 0x0

    .line 262164
    const/4 v13, 0x2

    .line 262165
    const/4 v14, 0x2

    .line 262166
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v15

    .line 262170
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v16

    .line 262174
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v17

    .line 262178
    invoke-direct/range {v0 .. v17}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/Excluder;",
            "Lcom/google/gson/FieldNamingStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;ZZZZZZZ",
            "Lcom/google/gson/LongSerializationPolicy;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285671424
    move-object v0, p0

    .line 285671425
    move-object v1, p1

    .line 285671426
    move-object v2, p2

    .line 285671427
    move-object v3, p3

    .line 285671428
    move/from16 v4, p5

    .line 285671430
    move/from16 v5, p10

    .line 285671432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285671435
    new-instance v6, Ljava/lang/ThreadLocal;

    .line 285671437
    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    .line 285671440
    iput-object v6, v0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 285671442
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 285671444
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 285671447
    iput-object v6, v0, Lcom/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    .line 285671449
    iput-object v1, v0, Lcom/google/gson/Gson;->excluder:Lcom/google/gson/internal/Excluder;

    .line 285671451
    iput-object v2, v0, Lcom/google/gson/Gson;->fieldNamingStrategy:Lcom/google/gson/FieldNamingStrategy;

    .line 285671453
    iput-object v3, v0, Lcom/google/gson/Gson;->instanceCreators:Ljava/util/Map;

    .line 285671455
    new-instance v6, Lcom/google/gson/internal/ConstructorConstructor;

    .line 285671457
    invoke-direct {v6, p3}, Lcom/google/gson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;)V

    .line 285671460
    iput-object v6, v0, Lcom/google/gson/Gson;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 285671462
    move v3, p4

    .line 285671463
    iput-boolean v3, v0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 285671465
    iput-boolean v4, v0, Lcom/google/gson/Gson;->complexMapKeySerialization:Z

    .line 285671467
    move/from16 v3, p6

    .line 285671469
    iput-boolean v3, v0, Lcom/google/gson/Gson;->generateNonExecutableJson:Z

    .line 285671471
    move/from16 v3, p7

    .line 285671473
    iput-boolean v3, v0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 285671475
    move/from16 v3, p8

    .line 285671477
    iput-boolean v3, v0, Lcom/google/gson/Gson;->prettyPrinting:Z

    .line 285671479
    move/from16 v3, p9

    .line 285671481
    iput-boolean v3, v0, Lcom/google/gson/Gson;->lenient:Z

    .line 285671483
    iput-boolean v5, v0, Lcom/google/gson/Gson;->serializeSpecialFloatingPointValues:Z

    .line 285671485
    move-object/from16 v3, p11

    .line 285671487
    iput-object v3, v0, Lcom/google/gson/Gson;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    .line 285671489
    move-object/from16 v7, p12

    .line 285671491
    iput-object v7, v0, Lcom/google/gson/Gson;->datePattern:Ljava/lang/String;

    .line 285671493
    move/from16 v7, p13

    .line 285671495
    iput v7, v0, Lcom/google/gson/Gson;->dateStyle:I

    .line 285671497
    move/from16 v7, p14

    .line 285671499
    iput v7, v0, Lcom/google/gson/Gson;->timeStyle:I

    .line 285671501
    move-object/from16 v7, p15

    .line 285671503
    iput-object v7, v0, Lcom/google/gson/Gson;->builderFactories:Ljava/util/List;

    .line 285671505
    move-object/from16 v7, p16

    .line 285671507
    iput-object v7, v0, Lcom/google/gson/Gson;->builderHierarchyFactories:Ljava/util/List;

    .line 285671509
    new-instance v7, Ljava/util/ArrayList;

    .line 285671511
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 285671514
    sget-object v8, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671516
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671519
    sget-object v8, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671521
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671524
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671527
    move-object/from16 v8, p17

    .line 285671529
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 285671532
    sget-object v8, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671534
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671537
    sget-object v8, Lcom/google/gson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671539
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671542
    sget-object v8, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671544
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671547
    sget-object v8, Lcom/google/gson/internal/bind/TypeAdapters;->BYTE_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671549
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671552
    sget-object v8, Lcom/google/gson/internal/bind/TypeAdapters;->SHORT_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671554
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671557
    invoke-static/range {p11 .. p11}, Lcom/google/gson/Gson;->longAdapter(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/TypeAdapter;

    .line 285671560
    move-result-object v3

    .line 285671561
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 285671563
    const-class v9, Ljava/lang/Long;

    .line 285671565
    invoke-static {v8, v9, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 285671568
    move-result-object v8

    .line 285671569
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671572
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 285671574
    const-class v9, Ljava/lang/Double;

    .line 285671576
    invoke-direct {p0, v5}, Lcom/google/gson/Gson;->doubleAdapter(Z)Lcom/google/gson/TypeAdapter;

    .line 285671579
    move-result-object v10

    .line 285671580
    invoke-static {v8, v9, v10}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 285671583
    move-result-object v8

    .line 285671584
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671587
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 285671589
    const-class v9, Ljava/lang/Float;

    .line 285671591
    invoke-direct {p0, v5}, Lcom/google/gson/Gson;->floatAdapter(Z)Lcom/google/gson/TypeAdapter;

    .line 285671594
    move-result-object v5

    .line 285671595
    invoke-static {v8, v9, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 285671598
    move-result-object v5

    .line 285671599
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671602
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->NUMBER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671604
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671607
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671609
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671612
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_BOOLEAN_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671614
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671617
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 285671619
    invoke-static {v3}, Lcom/google/gson/Gson;->atomicLongAdapter(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;

    .line 285671622
    move-result-object v8

    .line 285671623
    invoke-static {v5, v8}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 285671626
    move-result-object v5

    .line 285671627
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671630
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 285671632
    invoke-static {v3}, Lcom/google/gson/Gson;->atomicLongArrayAdapter(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;

    .line 285671635
    move-result-object v3

    .line 285671636
    invoke-static {v5, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 285671639
    move-result-object v3

    .line 285671640
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671643
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_ARRAY_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671645
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671648
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671650
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671653
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671655
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671658
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671660
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671663
    const-class v3, Ljava/math/BigDecimal;

    .line 285671665
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_DECIMAL:Lcom/google/gson/TypeAdapter;

    .line 285671667
    invoke-static {v3, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 285671670
    move-result-object v3

    .line 285671671
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671674
    const-class v3, Ljava/math/BigInteger;

    .line 285671676
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_INTEGER:Lcom/google/gson/TypeAdapter;

    .line 285671678
    invoke-static {v3, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 285671681
    move-result-object v3

    .line 285671682
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671685
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->URL_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671687
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671690
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->URI_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671692
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671695
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->UUID_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671697
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671700
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->CURRENCY_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671702
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671705
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671707
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671710
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671712
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671715
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671717
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671720
    sget-object v3, Lcom/google/gson/internal/bind/DateTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671722
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671725
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671727
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671730
    sget-object v3, Lcom/google/gson/internal/bind/TimeTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671732
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671735
    sget-object v3, Lcom/google/gson/internal/bind/SqlDateTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671737
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671740
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->TIMESTAMP_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671742
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671745
    sget-object v3, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671747
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671750
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671752
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671755
    new-instance v3, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    .line 285671757
    invoke-direct {v3, v6}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 285671760
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671763
    new-instance v3, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 285671765
    invoke-direct {v3, v6, v4}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Z)V

    .line 285671768
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671771
    new-instance v3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 285671773
    invoke-direct {v3, v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 285671776
    iput-object v3, v0, Lcom/google/gson/Gson;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 285671778
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671781
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->ENUM_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671783
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671786
    new-instance v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    .line 285671788
    invoke-direct {v4, v6, p2, p1, v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    .line 285671791
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671794
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 285671797
    move-result-object v1

    .line 285671798
    iput-object v1, v0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 285671800
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/Excluder;",
            "Lcom/google/gson/FieldNamingStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;ZZZZZZZ",
            "Lcom/google/gson/LongSerializationPolicy;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285671424
    move-object v0, p0

    .line 285671425
    move-object v1, p1

    .line 285671426
    move-object v2, p2

    .line 285671427
    move-object v3, p3

    .line 285671428
    move/from16 v4, p5

    .line 285671429
    .line 285671430
    move/from16 v5, p10

    .line 285671431
    .line 285671432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285671433
    .line 285671434
    .line 285671435
    new-instance v6, Ljava/lang/ThreadLocal;

    .line 285671436
    .line 285671437
    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    .line 285671438
    .line 285671439
    .line 285671440
    iput-object v6, v0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 285671441
    .line 285671442
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 285671443
    .line 285671444
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 285671445
    .line 285671446
    .line 285671447
    iput-object v6, v0, Lcom/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    .line 285671448
    .line 285671449
    iput-object v1, v0, Lcom/google/gson/Gson;->excluder:Lcom/google/gson/internal/Excluder;

    .line 285671450
    .line 285671451
    iput-object v2, v0, Lcom/google/gson/Gson;->fieldNamingStrategy:Lcom/google/gson/FieldNamingStrategy;

    .line 285671452
    .line 285671453
    iput-object v3, v0, Lcom/google/gson/Gson;->instanceCreators:Ljava/util/Map;

    .line 285671454
    .line 285671455
    new-instance v6, Lcom/google/gson/internal/ConstructorConstructor;

    .line 285671456
    .line 285671457
    invoke-direct {v6, p3}, Lcom/google/gson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;)V

    .line 285671458
    .line 285671459
    .line 285671460
    iput-object v6, v0, Lcom/google/gson/Gson;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 285671461
    .line 285671462
    move v3, p4

    .line 285671463
    iput-boolean v3, v0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 285671464
    .line 285671465
    iput-boolean v4, v0, Lcom/google/gson/Gson;->complexMapKeySerialization:Z

    .line 285671466
    .line 285671467
    move/from16 v3, p6

    .line 285671468
    .line 285671469
    iput-boolean v3, v0, Lcom/google/gson/Gson;->generateNonExecutableJson:Z

    .line 285671470
    .line 285671471
    move/from16 v3, p7

    .line 285671472
    .line 285671473
    iput-boolean v3, v0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 285671474
    .line 285671475
    move/from16 v3, p8

    .line 285671476
    .line 285671477
    iput-boolean v3, v0, Lcom/google/gson/Gson;->prettyPrinting:Z

    .line 285671478
    .line 285671479
    move/from16 v3, p9

    .line 285671480
    .line 285671481
    iput-boolean v3, v0, Lcom/google/gson/Gson;->lenient:Z

    .line 285671482
    .line 285671483
    iput-boolean v5, v0, Lcom/google/gson/Gson;->serializeSpecialFloatingPointValues:Z

    .line 285671484
    .line 285671485
    move-object/from16 v3, p11

    .line 285671486
    .line 285671487
    iput-object v3, v0, Lcom/google/gson/Gson;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    .line 285671488
    .line 285671489
    move-object/from16 v7, p12

    .line 285671490
    .line 285671491
    iput-object v7, v0, Lcom/google/gson/Gson;->datePattern:Ljava/lang/String;

    .line 285671492
    .line 285671493
    move/from16 v7, p13

    .line 285671494
    .line 285671495
    iput v7, v0, Lcom/google/gson/Gson;->dateStyle:I

    .line 285671496
    .line 285671497
    move/from16 v7, p14

    .line 285671498
    .line 285671499
    iput v7, v0, Lcom/google/gson/Gson;->timeStyle:I

    .line 285671500
    .line 285671501
    move-object/from16 v7, p15

    .line 285671502
    .line 285671503
    iput-object v7, v0, Lcom/google/gson/Gson;->builderFactories:Ljava/util/List;

    .line 285671504
    .line 285671505
    move-object/from16 v7, p16

    .line 285671506
    .line 285671507
    iput-object v7, v0, Lcom/google/gson/Gson;->builderHierarchyFactories:Ljava/util/List;

    .line 285671508
    .line 285671509
    new-instance v7, Ljava/util/ArrayList;

    .line 285671510
    .line 285671511
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 285671512
    .line 285671513
    .line 285671514
    sget-object v8, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671515
    .line 285671516
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671517
    .line 285671518
    .line 285671519
    sget-object v8, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671520
    .line 285671521
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671522
    .line 285671523
    .line 285671524
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671525
    .line 285671526
    .line 285671527
    move-object/from16 v8, p17

    .line 285671528
    .line 285671529
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 285671530
    .line 285671531
    .line 285671532
    sget-object v8, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671533
    .line 285671534
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671535
    .line 285671536
    .line 285671537
    sget-object v8, Lcom/google/gson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671538
    .line 285671539
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671540
    .line 285671541
    .line 285671542
    sget-object v8, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671543
    .line 285671544
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671545
    .line 285671546
    .line 285671547
    sget-object v8, Lcom/google/gson/internal/bind/TypeAdapters;->BYTE_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671548
    .line 285671549
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671550
    .line 285671551
    .line 285671552
    sget-object v8, Lcom/google/gson/internal/bind/TypeAdapters;->SHORT_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671553
    .line 285671554
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671555
    .line 285671556
    .line 285671557
    invoke-static/range {p11 .. p11}, Lcom/google/gson/Gson;->longAdapter(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/TypeAdapter;

    .line 285671558
    .line 285671559
    .line 285671560
    move-result-object v3

    .line 285671561
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 285671562
    .line 285671563
    const-class v9, Ljava/lang/Long;

    .line 285671564
    .line 285671565
    invoke-static {v8, v9, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 285671566
    .line 285671567
    .line 285671568
    move-result-object v8

    .line 285671569
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671570
    .line 285671571
    .line 285671572
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 285671573
    .line 285671574
    const-class v9, Ljava/lang/Double;

    .line 285671575
    .line 285671576
    invoke-direct {p0, v5}, Lcom/google/gson/Gson;->doubleAdapter(Z)Lcom/google/gson/TypeAdapter;

    .line 285671577
    .line 285671578
    .line 285671579
    move-result-object v10

    .line 285671580
    invoke-static {v8, v9, v10}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 285671581
    .line 285671582
    .line 285671583
    move-result-object v8

    .line 285671584
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671585
    .line 285671586
    .line 285671587
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 285671588
    .line 285671589
    const-class v9, Ljava/lang/Float;

    .line 285671590
    .line 285671591
    invoke-direct {p0, v5}, Lcom/google/gson/Gson;->floatAdapter(Z)Lcom/google/gson/TypeAdapter;

    .line 285671592
    .line 285671593
    .line 285671594
    move-result-object v5

    .line 285671595
    invoke-static {v8, v9, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 285671596
    .line 285671597
    .line 285671598
    move-result-object v5

    .line 285671599
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671600
    .line 285671601
    .line 285671602
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->NUMBER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671603
    .line 285671604
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671605
    .line 285671606
    .line 285671607
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671608
    .line 285671609
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671610
    .line 285671611
    .line 285671612
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_BOOLEAN_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671613
    .line 285671614
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671615
    .line 285671616
    .line 285671617
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 285671618
    .line 285671619
    invoke-static {v3}, Lcom/google/gson/Gson;->atomicLongAdapter(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;

    .line 285671620
    .line 285671621
    .line 285671622
    move-result-object v8

    .line 285671623
    invoke-static {v5, v8}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 285671624
    .line 285671625
    .line 285671626
    move-result-object v5

    .line 285671627
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671628
    .line 285671629
    .line 285671630
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 285671631
    .line 285671632
    invoke-static {v3}, Lcom/google/gson/Gson;->atomicLongArrayAdapter(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;

    .line 285671633
    .line 285671634
    .line 285671635
    move-result-object v3

    .line 285671636
    invoke-static {v5, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 285671637
    .line 285671638
    .line 285671639
    move-result-object v3

    .line 285671640
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671641
    .line 285671642
    .line 285671643
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_ARRAY_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671644
    .line 285671645
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671646
    .line 285671647
    .line 285671648
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671649
    .line 285671650
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671651
    .line 285671652
    .line 285671653
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671654
    .line 285671655
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671656
    .line 285671657
    .line 285671658
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671659
    .line 285671660
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671661
    .line 285671662
    .line 285671663
    const-class v3, Ljava/math/BigDecimal;

    .line 285671664
    .line 285671665
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_DECIMAL:Lcom/google/gson/TypeAdapter;

    .line 285671666
    .line 285671667
    invoke-static {v3, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 285671668
    .line 285671669
    .line 285671670
    move-result-object v3

    .line 285671671
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671672
    .line 285671673
    .line 285671674
    const-class v3, Ljava/math/BigInteger;

    .line 285671675
    .line 285671676
    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_INTEGER:Lcom/google/gson/TypeAdapter;

    .line 285671677
    .line 285671678
    invoke-static {v3, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 285671679
    .line 285671680
    .line 285671681
    move-result-object v3

    .line 285671682
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671683
    .line 285671684
    .line 285671685
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->URL_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671686
    .line 285671687
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671688
    .line 285671689
    .line 285671690
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->URI_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671691
    .line 285671692
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671693
    .line 285671694
    .line 285671695
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->UUID_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671696
    .line 285671697
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671698
    .line 285671699
    .line 285671700
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->CURRENCY_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671701
    .line 285671702
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671703
    .line 285671704
    .line 285671705
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671706
    .line 285671707
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671708
    .line 285671709
    .line 285671710
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671711
    .line 285671712
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671713
    .line 285671714
    .line 285671715
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671716
    .line 285671717
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671718
    .line 285671719
    .line 285671720
    sget-object v3, Lcom/google/gson/internal/bind/DateTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671721
    .line 285671722
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671723
    .line 285671724
    .line 285671725
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671726
    .line 285671727
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671728
    .line 285671729
    .line 285671730
    sget-object v3, Lcom/google/gson/internal/bind/TimeTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671731
    .line 285671732
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671733
    .line 285671734
    .line 285671735
    sget-object v3, Lcom/google/gson/internal/bind/SqlDateTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671736
    .line 285671737
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671738
    .line 285671739
    .line 285671740
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->TIMESTAMP_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671741
    .line 285671742
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671743
    .line 285671744
    .line 285671745
    sget-object v3, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671746
    .line 285671747
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671748
    .line 285671749
    .line 285671750
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671751
    .line 285671752
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671753
    .line 285671754
    .line 285671755
    new-instance v3, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    .line 285671756
    .line 285671757
    invoke-direct {v3, v6}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 285671758
    .line 285671759
    .line 285671760
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671761
    .line 285671762
    .line 285671763
    new-instance v3, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 285671764
    .line 285671765
    invoke-direct {v3, v6, v4}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Z)V

    .line 285671766
    .line 285671767
    .line 285671768
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671769
    .line 285671770
    .line 285671771
    new-instance v3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 285671772
    .line 285671773
    invoke-direct {v3, v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 285671774
    .line 285671775
    .line 285671776
    iput-object v3, v0, Lcom/google/gson/Gson;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 285671777
    .line 285671778
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671779
    .line 285671780
    .line 285671781
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->ENUM_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 285671782
    .line 285671783
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671784
    .line 285671785
    .line 285671786
    new-instance v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    .line 285671787
    .line 285671788
    invoke-direct {v4, v6, p2, p1, v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    .line 285671789
    .line 285671790
    .line 285671791
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285671792
    .line 285671793
    .line 285671794
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 285671795
    .line 285671796
    .line 285671797
    move-result-object v1

    .line 285671798
    iput-object v1, v0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 285671799
    .line 285671800
    return-void
.end method


.method private static assertFullConsumption(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)V
[MOD-CHANGED]
.method private static assertFullConsumption(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)V
    .registers 2

    .prologue
    .line 33816576
    if-eqz p0, :cond_21

    .line 33816578
    :try_start_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 33816581
    move-result-object p0

    .line 33816582
    sget-object p1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 33816584
    if-ne p0, p1, :cond_b

    .line 33816586
    goto :goto_21

    .line 33816587
    :cond_b
    new-instance p0, Lcom/google/gson/JsonIOException;

    .line 33816589
    const-string p1, "JSON document was not fully consumed."

    .line 33816591
    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 33816594
    throw p0
    :try_end_13
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_2 .. :try_end_13} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_13

    .line 33816595
    :catch_13
    move-exception p0

    .line 33816596
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 33816598
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 33816601
    throw p1

    .line 33816602
    :catch_1a
    move-exception p0

    .line 33816603
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 33816605
    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 33816608
    throw p1

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method private static assertFullConsumption(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)V
    .registers 2

    .prologue
    .line 33816576
    if-eqz p0, :cond_21

    .line 33816577
    .line 33816578
    :try_start_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    sget-object p1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 33816583
    .line 33816584
    if-ne p0, p1, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_21

    .line 33816587
    :cond_b
    new-instance p0, Lcom/google/gson/JsonIOException;

    .line 33816588
    .line 33816589
    const-string p1, "JSON document was not fully consumed."

    .line 33816590
    .line 33816591
    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    throw p0
    :try_end_13
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_2 .. :try_end_13} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_13

    .line 33816595
    :catch_13
    move-exception p0

    .line 33816596
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 33816597
    .line 33816598
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 33816599
    .line 33816600
    .line 33816601
    throw p1

    .line 33816602
    :catch_1a
    move-exception p0

    .line 33816603
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 33816604
    .line 33816605
    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 33816606
    .line 33816607
    .line 33816608
    throw p1

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method


.method private static atomicLongAdapter(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method private static atomicLongAdapter(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/gson/Gson$4;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 16908293
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static atomicLongAdapter(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/gson/Gson$4;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method private static atomicLongArrayAdapter(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method private static atomicLongArrayAdapter(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/gson/Gson$5;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 16908293
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static atomicLongArrayAdapter(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/gson/Gson$5;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static checkValidFloatingPoint(D)V
[MOD-CHANGED]
.method public static checkValidFloatingPoint(D)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_d

    .line 17039366
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039380
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17039383
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 17039385
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039395
    throw v0
.end method

[INNER-ORIGINAL]
.method public static checkValidFloatingPoint(D)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_d

    .line 17039365
    .line 17039366
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039374
    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw v0
.end method


.method public static com_google_gson_Gson_com_dragon_read_aop_GsonAop_fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static com_google_gson_Gson_com_dragon_read_aop_GsonAop_fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "fromJson"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.google.gson.Gson"
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50462723
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->Gson__fromJson$___twin___(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50462726
    move-result-object p0

    .line 50462727
    sget-object p1, Ld53/l;->a:Ld53/l$a;

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static com_google_gson_Gson_com_dragon_read_aop_GsonAop_fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "fromJson"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.google.gson.Gson"
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->Gson__fromJson$___twin___(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p0

    .line 50462727
    sget-object p1, Ld53/l;->a:Ld53/l$a;

    .line 50462728
    .line 50462729
    return-object p0
.end method


.method public static com_google_gson_Gson_com_dragon_read_aop_GsonAop_getAdapter(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method public static com_google_gson_Gson_com_dragon_read_aop_GsonAop_getAdapter(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 19
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getAdapter"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.google.gson.Gson"
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    sget-object v1, Ld53/l;->a:Ld53/l$a;

    .line 33947652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    iget-object v1, v0, Lcom/google/gson/Gson;->invokeProxy:Ljava/lang/Object;

    .line 33947657
    check-cast v1, Lcom/google/gson/Gson;

    .line 33947659
    if-nez v1, :cond_c4

    .line 33947661
    iget-object v1, v0, Lcom/google/gson/Gson;->excluder:Lcom/google/gson/internal/Excluder;

    .line 33947663
    iget-object v2, v0, Lcom/google/gson/Gson;->fieldNamingStrategy:Lcom/google/gson/FieldNamingStrategy;

    .line 33947665
    iget-object v3, v0, Lcom/google/gson/Gson;->instanceCreators:Ljava/util/Map;

    .line 33947667
    check-cast v3, Ljava/util/Map;

    .line 33947669
    iget-boolean v4, v0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 33947671
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947674
    move-result-object v4

    .line 33947675
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947678
    move-result v4

    .line 33947679
    iget-boolean v5, v0, Lcom/google/gson/Gson;->complexMapKeySerialization:Z

    .line 33947681
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947684
    move-result-object v5

    .line 33947685
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947688
    move-result v5

    .line 33947689
    iget-boolean v6, v0, Lcom/google/gson/Gson;->generateNonExecutableJson:Z

    .line 33947691
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947694
    move-result-object v6

    .line 33947695
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947698
    move-result v6

    .line 33947699
    iget-boolean v7, v0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 33947701
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947704
    move-result-object v7

    .line 33947705
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947708
    move-result v7

    .line 33947709
    iget-boolean v8, v0, Lcom/google/gson/Gson;->prettyPrinting:Z

    .line 33947711
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947714
    move-result-object v8

    .line 33947715
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947718
    move-result v8

    .line 33947719
    iget-boolean v9, v0, Lcom/google/gson/Gson;->lenient:Z

    .line 33947721
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947724
    move-result-object v9

    .line 33947725
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947728
    move-result v9

    .line 33947729
    iget-boolean v10, v0, Lcom/google/gson/Gson;->serializeSpecialFloatingPointValues:Z

    .line 33947731
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947734
    move-result-object v10

    .line 33947735
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947738
    move-result v10

    .line 33947739
    iget-object v11, v0, Lcom/google/gson/Gson;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    .line 33947741
    iget-object v12, v0, Lcom/google/gson/Gson;->datePattern:Ljava/lang/String;

    .line 33947743
    iget v13, v0, Lcom/google/gson/Gson;->dateStyle:I

    .line 33947745
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947748
    move-result-object v13

    .line 33947749
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 33947752
    move-result v13

    .line 33947753
    iget v14, v0, Lcom/google/gson/Gson;->timeStyle:I

    .line 33947755
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947758
    move-result-object v14

    .line 33947759
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 33947762
    move-result v14

    .line 33947763
    iget-object v15, v0, Lcom/google/gson/Gson;->builderFactories:Ljava/util/List;

    .line 33947765
    move-object/from16 v16, v15

    .line 33947767
    iget-object v15, v0, Lcom/google/gson/Gson;->builderHierarchyFactories:Ljava/util/List;

    .line 33947769
    sget-object v0, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    .line 33947771
    if-ne v1, v0, :cond_ae

    .line 33947773
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 33947775
    if-ne v2, v0, :cond_ae

    .line 33947777
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 33947780
    move-result v0

    .line 33947781
    if-eqz v0, :cond_ae

    .line 33947783
    if-nez v4, :cond_ae

    .line 33947785
    if-nez v5, :cond_ae

    .line 33947787
    if-nez v6, :cond_ae

    .line 33947789
    const/4 v0, 0x1

    .line 33947790
    if-ne v7, v0, :cond_ae

    .line 33947792
    if-nez v8, :cond_ae

    .line 33947794
    if-nez v9, :cond_ae

    .line 33947796
    if-nez v10, :cond_ae

    .line 33947798
    sget-object v1, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 33947800
    if-ne v11, v1, :cond_ae

    .line 33947802
    if-nez v12, :cond_ae

    .line 33947804
    const/4 v1, 0x2

    .line 33947805
    if-ne v13, v1, :cond_ae

    .line 33947807
    if-ne v14, v1, :cond_ae

    .line 33947809
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 33947812
    move-result v1

    .line 33947813
    if-eqz v1, :cond_ae

    .line 33947815
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 33947818
    move-result v1

    .line 33947819
    if-eqz v1, :cond_ae

    .line 33947821
    goto :goto_af

    .line 33947822
    :cond_ae
    const/4 v0, 0x0

    .line 33947823
    :goto_af
    if-eqz v0, :cond_bf

    .line 33947825
    sget-object v0, Ld53/l;->b:Lcom/google/gson/Gson;

    .line 33947827
    if-nez v0, :cond_ba

    .line 33947829
    move-object/from16 v0, p0

    .line 33947831
    sput-object v0, Ld53/l;->b:Lcom/google/gson/Gson;

    .line 33947833
    goto :goto_bc

    .line 33947834
    :cond_ba
    move-object/from16 v0, p0

    .line 33947836
    :goto_bc
    sget-object v1, Ld53/l;->b:Lcom/google/gson/Gson;

    .line 33947838
    goto :goto_c2

    .line 33947839
    :cond_bf
    move-object/from16 v0, p0

    .line 33947841
    move-object v1, v0

    .line 33947842
    :goto_c2
    iput-object v1, v0, Lcom/google/gson/Gson;->invokeProxy:Ljava/lang/Object;

    .line 33947844
    :cond_c4
    move-object/from16 v2, p1

    .line 33947846
    if-eq v1, v0, :cond_cd

    .line 33947848
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 33947851
    move-result-object v0

    .line 33947852
    return-object v0

    .line 33947853
    :cond_cd
    invoke-virtual/range {p0 .. p1}, Lcom/google/gson/Gson;->Gson__getAdapter$___twin___(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 33947856
    move-result-object v0

    .line 33947857
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static com_google_gson_Gson_com_dragon_read_aop_GsonAop_getAdapter(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 19
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getAdapter"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.google.gson.Gson"
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    sget-object v1, Ld53/l;->a:Ld53/l$a;

    .line 33947651
    .line 33947652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v1, v0, Lcom/google/gson/Gson;->invokeProxy:Ljava/lang/Object;

    .line 33947656
    .line 33947657
    check-cast v1, Lcom/google/gson/Gson;

    .line 33947658
    .line 33947659
    if-nez v1, :cond_c4

    .line 33947660
    .line 33947661
    iget-object v1, v0, Lcom/google/gson/Gson;->excluder:Lcom/google/gson/internal/Excluder;

    .line 33947662
    .line 33947663
    iget-object v2, v0, Lcom/google/gson/Gson;->fieldNamingStrategy:Lcom/google/gson/FieldNamingStrategy;

    .line 33947664
    .line 33947665
    iget-object v3, v0, Lcom/google/gson/Gson;->instanceCreators:Ljava/util/Map;

    .line 33947666
    .line 33947667
    check-cast v3, Ljava/util/Map;

    .line 33947668
    .line 33947669
    iget-boolean v4, v0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 33947670
    .line 33947671
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v4

    .line 33947675
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v4

    .line 33947679
    iget-boolean v5, v0, Lcom/google/gson/Gson;->complexMapKeySerialization:Z

    .line 33947680
    .line 33947681
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v5

    .line 33947685
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v5

    .line 33947689
    iget-boolean v6, v0, Lcom/google/gson/Gson;->generateNonExecutableJson:Z

    .line 33947690
    .line 33947691
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v6

    .line 33947695
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v6

    .line 33947699
    iget-boolean v7, v0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 33947700
    .line 33947701
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v7

    .line 33947705
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v7

    .line 33947709
    iget-boolean v8, v0, Lcom/google/gson/Gson;->prettyPrinting:Z

    .line 33947710
    .line 33947711
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v8

    .line 33947715
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v8

    .line 33947719
    iget-boolean v9, v0, Lcom/google/gson/Gson;->lenient:Z

    .line 33947720
    .line 33947721
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v9

    .line 33947725
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v9

    .line 33947729
    iget-boolean v10, v0, Lcom/google/gson/Gson;->serializeSpecialFloatingPointValues:Z

    .line 33947730
    .line 33947731
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v10

    .line 33947735
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v10

    .line 33947739
    iget-object v11, v0, Lcom/google/gson/Gson;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    .line 33947740
    .line 33947741
    iget-object v12, v0, Lcom/google/gson/Gson;->datePattern:Ljava/lang/String;

    .line 33947742
    .line 33947743
    iget v13, v0, Lcom/google/gson/Gson;->dateStyle:I

    .line 33947744
    .line 33947745
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v13

    .line 33947749
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v13

    .line 33947753
    iget v14, v0, Lcom/google/gson/Gson;->timeStyle:I

    .line 33947754
    .line 33947755
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v14

    .line 33947759
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v14

    .line 33947763
    iget-object v15, v0, Lcom/google/gson/Gson;->builderFactories:Ljava/util/List;

    .line 33947764
    .line 33947765
    move-object/from16 v16, v15

    .line 33947766
    .line 33947767
    iget-object v15, v0, Lcom/google/gson/Gson;->builderHierarchyFactories:Ljava/util/List;

    .line 33947768
    .line 33947769
    sget-object v0, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    .line 33947770
    .line 33947771
    if-ne v1, v0, :cond_ae

    .line 33947772
    .line 33947773
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 33947774
    .line 33947775
    if-ne v2, v0, :cond_ae

    .line 33947776
    .line 33947777
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v0

    .line 33947781
    if-eqz v0, :cond_ae

    .line 33947782
    .line 33947783
    if-nez v4, :cond_ae

    .line 33947784
    .line 33947785
    if-nez v5, :cond_ae

    .line 33947786
    .line 33947787
    if-nez v6, :cond_ae

    .line 33947788
    .line 33947789
    const/4 v0, 0x1

    .line 33947790
    if-ne v7, v0, :cond_ae

    .line 33947791
    .line 33947792
    if-nez v8, :cond_ae

    .line 33947793
    .line 33947794
    if-nez v9, :cond_ae

    .line 33947795
    .line 33947796
    if-nez v10, :cond_ae

    .line 33947797
    .line 33947798
    sget-object v1, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 33947799
    .line 33947800
    if-ne v11, v1, :cond_ae

    .line 33947801
    .line 33947802
    if-nez v12, :cond_ae

    .line 33947803
    .line 33947804
    const/4 v1, 0x2

    .line 33947805
    if-ne v13, v1, :cond_ae

    .line 33947806
    .line 33947807
    if-ne v14, v1, :cond_ae

    .line 33947808
    .line 33947809
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v1

    .line 33947813
    if-eqz v1, :cond_ae

    .line 33947814
    .line 33947815
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v1

    .line 33947819
    if-eqz v1, :cond_ae

    .line 33947820
    .line 33947821
    goto :goto_af

    .line 33947822
    :cond_ae
    const/4 v0, 0x0

    .line 33947823
    :goto_af
    if-eqz v0, :cond_bf

    .line 33947824
    .line 33947825
    sget-object v0, Ld53/l;->b:Lcom/google/gson/Gson;

    .line 33947826
    .line 33947827
    if-nez v0, :cond_ba

    .line 33947828
    .line 33947829
    move-object/from16 v0, p0

    .line 33947830
    .line 33947831
    sput-object v0, Ld53/l;->b:Lcom/google/gson/Gson;

    .line 33947832
    .line 33947833
    goto :goto_bc

    .line 33947834
    :cond_ba
    move-object/from16 v0, p0

    .line 33947835
    .line 33947836
    :goto_bc
    sget-object v1, Ld53/l;->b:Lcom/google/gson/Gson;

    .line 33947837
    .line 33947838
    goto :goto_c2

    .line 33947839
    :cond_bf
    move-object/from16 v0, p0

    .line 33947840
    .line 33947841
    move-object v1, v0

    .line 33947842
    :goto_c2
    iput-object v1, v0, Lcom/google/gson/Gson;->invokeProxy:Ljava/lang/Object;

    .line 33947843
    .line 33947844
    :cond_c4
    move-object/from16 v2, p1

    .line 33947845
    .line 33947846
    if-eq v1, v0, :cond_cd

    .line 33947847
    .line 33947848
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v0

    .line 33947852
    return-object v0

    .line 33947853
    :cond_cd
    invoke-virtual/range {p0 .. p1}, Lcom/google/gson/Gson;->Gson__getAdapter$___twin___(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object v0

    .line 33947857
    return-object v0
.end method


.method public static com_google_gson_Gson_com_dragon_read_aop_GsonAop_toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V
[MOD-CHANGED]
.method public static com_google_gson_Gson_com_dragon_read_aop_GsonAop_toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "toJson"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.google.gson.Gson"
    .end annotation

    .prologue
    .line 67239936
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67239939
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/Gson;->Gson__toJson$___twin___(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    .line 67239942
    sget-object p0, Ld53/l;->a:Ld53/l$a;

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_google_gson_Gson_com_dragon_read_aop_GsonAop_toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "toJson"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.google.gson.Gson"
    .end annotation

    .prologue
    .line 67239936
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/Gson;->Gson__toJson$___twin___(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    .line 67239940
    .line 67239941
    .line 67239942
    sget-object p0, Ld53/l;->a:Ld53/l$a;

    .line 67239943
    .line 67239944
    return-void
.end method


.method private doubleAdapter(Z)Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method private doubleAdapter(Z)Lcom/google/gson/TypeAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->DOUBLE:Lcom/google/gson/TypeAdapter;

    .line 16908292
    return-object p1

    .line 16908293
    :cond_5
    new-instance p1, Lcom/google/gson/Gson$1;

    .line 16908295
    invoke-direct {p1, p0}, Lcom/google/gson/Gson$1;-><init>(Lcom/google/gson/Gson;)V

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method private doubleAdapter(Z)Lcom/google/gson/TypeAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->DOUBLE:Lcom/google/gson/TypeAdapter;

    .line 16908291
    .line 16908292
    return-object p1

    .line 16908293
    :cond_5
    new-instance p1, Lcom/google/gson/Gson$1;

    .line 16908294
    .line 16908295
    invoke-direct {p1, p0}, Lcom/google/gson/Gson$1;-><init>(Lcom/google/gson/Gson;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p1
.end method


.method private floatAdapter(Z)Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method private floatAdapter(Z)Lcom/google/gson/TypeAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->FLOAT:Lcom/google/gson/TypeAdapter;

    .line 16908292
    return-object p1

    .line 16908293
    :cond_5
    new-instance p1, Lcom/google/gson/Gson$2;

    .line 16908295
    invoke-direct {p1, p0}, Lcom/google/gson/Gson$2;-><init>(Lcom/google/gson/Gson;)V

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method private floatAdapter(Z)Lcom/google/gson/TypeAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->FLOAT:Lcom/google/gson/TypeAdapter;

    .line 16908291
    .line 16908292
    return-object p1

    .line 16908293
    :cond_5
    new-instance p1, Lcom/google/gson/Gson$2;

    .line 16908294
    .line 16908295
    invoke-direct {p1, p0}, Lcom/google/gson/Gson$2;-><init>(Lcom/google/gson/Gson;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p1
.end method


.method private static longAdapter(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method private static longAdapter(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/TypeAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/LongSerializationPolicy;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 16908290
    if-ne p0, v0, :cond_7

    .line 16908292
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->LONG:Lcom/google/gson/TypeAdapter;

    .line 16908294
    return-object p0

    .line 16908295
    :cond_7
    new-instance p0, Lcom/google/gson/Gson$3;

    .line 16908297
    invoke-direct {p0}, Lcom/google/gson/Gson$3;-><init>()V

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static longAdapter(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/TypeAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/LongSerializationPolicy;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 16908289
    .line 16908290
    if-ne p0, v0, :cond_7

    .line 16908291
    .line 16908292
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->LONG:Lcom/google/gson/TypeAdapter;

    .line 16908293
    .line 16908294
    return-object p0

    .line 16908295
    :cond_7
    new-instance p0, Lcom/google/gson/Gson$3;

    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/google/gson/Gson$3;-><init>()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p0
.end method


.method public Gson__fromJson$___twin___(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public Gson__fromJson$___twin___(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    return-object p1

    .line 33685508
    :cond_4
    new-instance v0, Ljava/io/StringReader;

    .line 33685510
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 33685513
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public Gson__fromJson$___twin___(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    return-object p1

    .line 33685508
    :cond_4
    new-instance v0, Ljava/io/StringReader;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public Gson__getAdapter$___twin___(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method public Gson__getAdapter$___twin___(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    .line 17170434
    if-nez p1, :cond_7

    .line 17170436
    sget-object v1, Lcom/google/gson/Gson;->NULL_KEY_SURROGATE:Lcom/google/gson/reflect/TypeToken;

    .line 17170438
    goto :goto_8

    .line 17170439
    :cond_7
    move-object v1, p1

    .line 17170440
    :goto_8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    move-result-object v0

    .line 17170444
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 17170446
    if-eqz v0, :cond_11

    .line 17170448
    return-object v0

    .line 17170449
    :cond_11
    iget-object v0, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 17170451
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17170454
    move-result-object v0

    .line 17170455
    check-cast v0, Ljava/util/Map;

    .line 17170457
    if-nez v0, :cond_27

    .line 17170459
    new-instance v0, Ljava/util/HashMap;

    .line 17170461
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170464
    iget-object v1, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 17170466
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17170469
    const/4 v1, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v1, 0x0

    .line 17170472
    :goto_28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object v2

    .line 17170476
    check-cast v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 17170478
    if-eqz v2, :cond_31

    .line 17170480
    return-object v2

    .line 17170481
    :cond_31
    :try_start_31
    new-instance v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 17170483
    invoke-direct {v2}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 17170486
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    iget-object v3, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 17170491
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170494
    move-result-object v3

    .line 17170495
    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    move-result v4

    .line 17170499
    if-eqz v4, :cond_64

    .line 17170501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    move-result-object v4

    .line 17170505
    check-cast v4, Lcom/google/gson/TypeAdapterFactory;

    .line 17170507
    invoke-interface {v4, p0, p1}, Lcom/google/gson/TypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 17170510
    move-result-object v4

    .line 17170511
    if-eqz v4, :cond_3f

    .line 17170513
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson$FutureTypeAdapter;->setDelegate(Lcom/google/gson/TypeAdapter;)V

    .line 17170516
    iget-object v2, p0, Lcom/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    .line 17170518
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_31 .. :try_end_59} :catchall_7b

    .line 17170521
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    if-eqz v1, :cond_63

    .line 17170526
    iget-object p1, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 17170528
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 17170531
    :cond_63
    return-object v4

    .line 17170532
    :cond_64
    :try_start_64
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17170534
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170536
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170539
    const-string v4, "GSON (2.8.5) cannot handle "

    .line 17170541
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170554
    throw v2
    :try_end_7b
    .catchall {:try_start_64 .. :try_end_7b} :catchall_7b

    .line 17170555
    :catchall_7b
    move-exception v2

    .line 17170556
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    if-eqz v1, :cond_86

    .line 17170561
    iget-object p1, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 17170566
    :cond_86
    throw v2
.end method

[INNER-ORIGINAL]
.method public Gson__getAdapter$___twin___(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    .line 17170433
    .line 17170434
    if-nez p1, :cond_7

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/google/gson/Gson;->NULL_KEY_SURROGATE:Lcom/google/gson/reflect/TypeToken;

    .line 17170437
    .line 17170438
    goto :goto_8

    .line 17170439
    :cond_7
    move-object v1, p1

    .line 17170440
    :goto_8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_11

    .line 17170447
    .line 17170448
    return-object v0

    .line 17170449
    :cond_11
    iget-object v0, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    check-cast v0, Ljava/util/Map;

    .line 17170456
    .line 17170457
    if-nez v0, :cond_27

    .line 17170458
    .line 17170459
    new-instance v0, Ljava/util/HashMap;

    .line 17170460
    .line 17170461
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v1, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 17170465
    .line 17170466
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    const/4 v1, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v1, 0x0

    .line 17170472
    :goto_28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    check-cast v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 17170477
    .line 17170478
    if-eqz v2, :cond_31

    .line 17170479
    .line 17170480
    return-object v2

    .line 17170481
    :cond_31
    :try_start_31
    new-instance v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 17170482
    .line 17170483
    invoke-direct {v2}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v3, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 17170490
    .line 17170491
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v4

    .line 17170499
    if-eqz v4, :cond_64

    .line 17170500
    .line 17170501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    check-cast v4, Lcom/google/gson/TypeAdapterFactory;

    .line 17170506
    .line 17170507
    invoke-interface {v4, p0, p1}, Lcom/google/gson/TypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    if-eqz v4, :cond_3f

    .line 17170512
    .line 17170513
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson$FutureTypeAdapter;->setDelegate(Lcom/google/gson/TypeAdapter;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v2, p0, Lcom/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    .line 17170517
    .line 17170518
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_31 .. :try_end_59} :catchall_7b

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    if-eqz v1, :cond_63

    .line 17170525
    .line 17170526
    iget-object p1, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    return-object v4

    .line 17170532
    :cond_64
    :try_start_64
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17170533
    .line 17170534
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v4, "GSON (2.8.5) cannot handle "

    .line 17170540
    .line 17170541
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    throw v2
    :try_end_7b
    .catchall {:try_start_64 .. :try_end_7b} :catchall_7b

    .line 17170555
    :catchall_7b
    move-exception v2

    .line 17170556
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    if-eqz v1, :cond_86

    .line 17170560
    .line 17170561
    iget-object p1, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    throw v2
.end method


.method public Gson__toJson$___twin___(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V
[MOD-CHANGED]
.method public Gson__toJson$___twin___(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "AssertionError (GSON 2.8.5): "

    .line 50659330
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 50659333
    move-result-object p2

    .line 50659334
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 50659337
    move-result-object p2

    .line 50659338
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    .line 50659341
    move-result v1

    .line 50659342
    const/4 v2, 0x1

    .line 50659343
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 50659346
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->isHtmlSafe()Z

    .line 50659349
    move-result v2

    .line 50659350
    iget-boolean v3, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 50659352
    invoke-virtual {p3, v3}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 50659355
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    .line 50659358
    move-result v3

    .line 50659359
    iget-boolean v4, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 50659361
    invoke-virtual {p3, v4}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 50659364
    :try_start_24
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_4a
    .catch Ljava/lang/AssertionError; {:try_start_24 .. :try_end_27} :catch_33
    .catchall {:try_start_24 .. :try_end_27} :catchall_31

    .line 50659367
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 50659370
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 50659373
    invoke-virtual {p3, v3}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 50659376
    return-void

    .line 50659377
    :catchall_31
    move-exception p1

    .line 50659378
    goto :goto_51

    .line 50659379
    :catch_33
    move-exception p1

    .line 50659380
    :try_start_34
    new-instance p2, Ljava/lang/AssertionError;

    .line 50659382
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659384
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659387
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 50659390
    move-result-object v0

    .line 50659391
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    move-result-object v0

    .line 50659398
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659401
    throw p2

    .line 50659402
    :catch_4a
    move-exception p1

    .line 50659403
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 50659405
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 50659408
    throw p2
    :try_end_51
    .catchall {:try_start_34 .. :try_end_51} :catchall_31

    .line 50659409
    :goto_51
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 50659412
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 50659415
    invoke-virtual {p3, v3}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 50659418
    throw p1
.end method

[INNER-ORIGINAL]
.method public Gson__toJson$___twin___(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "AssertionError (GSON 2.8.5): "

    .line 50659329
    .line 50659330
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p2

    .line 50659334
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p2

    .line 50659338
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v1

    .line 50659342
    const/4 v2, 0x1

    .line 50659343
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->isHtmlSafe()Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v2

    .line 50659350
    iget-boolean v3, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 50659351
    .line 50659352
    invoke-virtual {p3, v3}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v3

    .line 50659359
    iget-boolean v4, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 50659360
    .line 50659361
    invoke-virtual {p3, v4}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 50659362
    .line 50659363
    .line 50659364
    :try_start_24
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_4a
    .catch Ljava/lang/AssertionError; {:try_start_24 .. :try_end_27} :catch_33
    .catchall {:try_start_24 .. :try_end_27} :catchall_31

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p3, v3}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 50659374
    .line 50659375
    .line 50659376
    return-void

    .line 50659377
    :catchall_31
    move-exception p1

    .line 50659378
    goto :goto_51

    .line 50659379
    :catch_33
    move-exception p1

    .line 50659380
    :try_start_34
    new-instance p2, Ljava/lang/AssertionError;

    .line 50659381
    .line 50659382
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v0

    .line 50659391
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v0

    .line 50659398
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659399
    .line 50659400
    .line 50659401
    throw p2

    .line 50659402
    :catch_4a
    move-exception p1

    .line 50659403
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 50659404
    .line 50659405
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 50659406
    .line 50659407
    .line 50659408
    throw p2
    :try_end_51
    .catchall {:try_start_34 .. :try_end_51} :catchall_31

    .line 50659409
    :goto_51
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {p3, v3}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 50659416
    .line 50659417
    .line 50659418
    throw p1
.end method


.method public excluder()Lcom/google/gson/internal/Excluder;
[MOD-CHANGED]
.method public excluder()Lcom/google/gson/internal/Excluder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/gson/Gson;->excluder:Lcom/google/gson/internal/Excluder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public excluder()Lcom/google/gson/internal/Excluder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/gson/Gson;->excluder:Lcom/google/gson/internal/Excluder;

    .line 1
    .line 2
    return-object v0
.end method


.method public fieldNamingStrategy()Lcom/google/gson/FieldNamingStrategy;
[MOD-CHANGED]
.method public fieldNamingStrategy()Lcom/google/gson/FieldNamingStrategy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/gson/Gson;->fieldNamingStrategy:Lcom/google/gson/FieldNamingStrategy;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public fieldNamingStrategy()Lcom/google/gson/FieldNamingStrategy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/gson/Gson;->fieldNamingStrategy:Lcom/google/gson/FieldNamingStrategy;

    .line 1
    .line 2
    return-object v0
.end method


.method public fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p2}, Lcom/google/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p2}, Lcom/google/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p1, :cond_4

    .line 33751042
    const/4 p1, 0x0

    .line 33751043
    return-object p1

    .line 33751044
    :cond_4
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 33751046
    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/JsonTreeReader;-><init>(Lcom/google/gson/JsonElement;)V

    .line 33751049
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33751052
    move-result-object p1

    .line 33751053
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p1, :cond_4

    .line 33751041
    .line 33751042
    const/4 p1, 0x0

    .line 33751043
    return-object p1

    .line 33751044
    :cond_4
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/JsonTreeReader;-><init>(Lcom/google/gson/JsonElement;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    return-object p1
.end method


.method public fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/stream/JsonReader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "AssertionError (GSON 2.8.5): "

    .line 33882114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->isLenient()Z

    .line 33882117
    move-result v1

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 33882122
    :try_start_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-virtual {p2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 33882137
    move-result-object p2
    :try_end_1a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_1a} :catch_45
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_1a} :catch_3e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1a} :catch_37
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_1a} :catch_20
    .catchall {:try_start_a .. :try_end_1a} :catchall_1e

    .line 33882138
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 33882141
    return-object p2

    .line 33882142
    :catchall_1e
    move-exception p2

    .line 33882143
    goto :goto_53

    .line 33882144
    :catch_20
    move-exception p2

    .line 33882145
    :try_start_21
    new-instance v2, Ljava/lang/AssertionError;

    .line 33882147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882149
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-direct {v2, v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882166
    throw v2

    .line 33882167
    :catch_37
    move-exception p2

    .line 33882168
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 33882170
    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 33882173
    throw v0

    .line 33882174
    :catch_3e
    move-exception p2

    .line 33882175
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 33882177
    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 33882180
    throw v0
    :try_end_45
    .catchall {:try_start_21 .. :try_end_45} :catchall_1e

    .line 33882181
    :catch_45
    move-exception p2

    .line 33882182
    if-eqz v2, :cond_4d

    .line 33882184
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 33882187
    const/4 p1, 0x0

    .line 33882188
    return-object p1

    .line 33882189
    :cond_4d
    :try_start_4d
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 33882191
    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 33882194
    throw v0
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_1e

    .line 33882195
    :goto_53
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 33882198
    throw p2
.end method

[INNER-ORIGINAL]
.method public fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/stream/JsonReader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "AssertionError (GSON 2.8.5): "

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->isLenient()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 33882120
    .line 33882121
    .line 33882122
    :try_start_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-virtual {p2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2
    :try_end_1a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_1a} :catch_45
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_1a} :catch_3e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1a} :catch_37
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_1a} :catch_20
    .catchall {:try_start_a .. :try_end_1a} :catchall_1e

    .line 33882138
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 33882139
    .line 33882140
    .line 33882141
    return-object p2

    .line 33882142
    :catchall_1e
    move-exception p2

    .line 33882143
    goto :goto_53

    .line 33882144
    :catch_20
    move-exception p2

    .line 33882145
    :try_start_21
    new-instance v2, Ljava/lang/AssertionError;

    .line 33882146
    .line 33882147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-direct {v2, v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882164
    .line 33882165
    .line 33882166
    throw v2

    .line 33882167
    :catch_37
    move-exception p2

    .line 33882168
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 33882169
    .line 33882170
    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 33882171
    .line 33882172
    .line 33882173
    throw v0

    .line 33882174
    :catch_3e
    move-exception p2

    .line 33882175
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 33882176
    .line 33882177
    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 33882178
    .line 33882179
    .line 33882180
    throw v0
    :try_end_45
    .catchall {:try_start_21 .. :try_end_45} :catchall_1e

    .line 33882181
    :catch_45
    move-exception p2

    .line 33882182
    if-eqz v2, :cond_4d

    .line 33882183
    .line 33882184
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 33882185
    .line 33882186
    .line 33882187
    const/4 p1, 0x0

    .line 33882188
    return-object p1

    .line 33882189
    :cond_4d
    :try_start_4d
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 33882190
    .line 33882191
    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 33882192
    .line 33882193
    .line 33882194
    throw v0
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_1e

    .line 33882195
    :goto_53
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 33882196
    .line 33882197
    .line 33882198
    throw p2
.end method


.method public fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;,
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {v0, p1}, Lcom/google/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)V

    .line 33816587
    invoke-static {p2}, Lcom/google/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    move-result-object p1

    .line 33816595
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;,
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {v0, p1}, Lcom/google/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {p2}, Lcom/google/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    return-object p1
.end method


.method public fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    .line 33947651
    move-result-object p1

    .line 33947652
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947655
    move-result-object p2

    .line 33947656
    invoke-static {p2, p1}, Lcom/google/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)V

    .line 33947659
    return-object p2
.end method

[INNER-ORIGINAL]
.method public fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p2

    .line 33947656
    invoke-static {p2, p1}, Lcom/google/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)V

    .line 33947657
    .line 33947658
    .line 33947659
    return-object p2
.end method


.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34013187
    move-result-object p1

    .line 34013188
    invoke-static {p2}, Lcom/google/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    .line 34013191
    move-result-object p2

    .line 34013192
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013195
    move-result-object p1

    .line 34013196
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object p1

    .line 34013188
    invoke-static {p2}, Lcom/google/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object p2

    .line 34013192
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object p1

    .line 34013196
    return-object p1
.end method


.method public getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method public getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method public getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/TypeAdapterFactory;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_a

    .line 33816584
    iget-object p1, p0, Lcom/google/gson/Gson;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 33816586
    :cond_a
    iget-object v0, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 33816588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_2a

    .line 33816599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v2

    .line 33816603
    check-cast v2, Lcom/google/gson/TypeAdapterFactory;

    .line 33816605
    if-nez v1, :cond_23

    .line 33816607
    if-ne v2, p1, :cond_11

    .line 33816609
    const/4 v1, 0x1

    .line 33816610
    goto :goto_11

    .line 33816611
    :cond_23
    invoke-interface {v2, p0, p2}, Lcom/google/gson/TypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 33816614
    move-result-object v2

    .line 33816615
    if-eqz v2, :cond_11

    .line 33816617
    return-object v2

    .line 33816618
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816620
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816622
    const-string v1, "GSON cannot serialize "

    .line 33816624
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816627
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    move-result-object p2

    .line 33816634
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816637
    throw p1
.end method

[INNER-ORIGINAL]
.method public getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/TypeAdapterFactory;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_a

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/google/gson/Gson;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 33816585
    .line 33816586
    :cond_a
    iget-object v0, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_2a

    .line 33816598
    .line 33816599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    check-cast v2, Lcom/google/gson/TypeAdapterFactory;

    .line 33816604
    .line 33816605
    if-nez v1, :cond_23

    .line 33816606
    .line 33816607
    if-ne v2, p1, :cond_11

    .line 33816608
    .line 33816609
    const/4 v1, 0x1

    .line 33816610
    goto :goto_11

    .line 33816611
    :cond_23
    invoke-interface {v2, p0, p2}, Lcom/google/gson/TypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v2

    .line 33816615
    if-eqz v2, :cond_11

    .line 33816616
    .line 33816617
    return-object v2

    .line 33816618
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816619
    .line 33816620
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    const-string v1, "GSON cannot serialize "

    .line 33816623
    .line 33816624
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p2

    .line 33816634
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    throw p1
.end method


.method public htmlSafe()Z
[MOD-CHANGED]
.method public htmlSafe()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public htmlSafe()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 1
    .line 2
    return v0
.end method


.method public newBuilder()Lcom/google/gson/GsonBuilder;
[MOD-CHANGED]
.method public newBuilder()Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 65538
    invoke-direct {v0, p0}, Lcom/google/gson/GsonBuilder;-><init>(Lcom/google/gson/Gson;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newBuilder()Lcom/google/gson/GsonBuilder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/google/gson/GsonBuilder;-><init>(Lcom/google/gson/Gson;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;
[MOD-CHANGED]
.method public newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 16908293
    iget-boolean p1, p0, Lcom/google/gson/Gson;->lenient:Z

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-boolean p1, p0, Lcom/google/gson/Gson;->lenient:Z

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/google/gson/Gson;->generateNonExecutableJson:Z

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    const-string v0, ")]}\'\n"

    .line 16973830
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16973833
    :cond_9
    new-instance v0, Lcom/google/gson/stream/JsonWriter;

    .line 16973835
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 16973838
    iget-boolean p1, p0, Lcom/google/gson/Gson;->prettyPrinting:Z

    .line 16973840
    if-eqz p1, :cond_17

    .line 16973842
    const-string p1, "  "

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 16973847
    :cond_17
    iget-boolean p1, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 16973852
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/google/gson/Gson;->generateNonExecutableJson:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    const-string v0, ")]}\'\n"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    new-instance v0, Lcom/google/gson/stream/JsonWriter;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-boolean p1, p0, Lcom/google/gson/Gson;->prettyPrinting:Z

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_17

    .line 16973841
    .line 16973842
    const-string p1, "  "

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    iget-boolean p1, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method


.method public serializeNulls()Z
[MOD-CHANGED]
.method public serializeNulls()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public serializeNulls()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 1
    .line 2
    return v0
.end method


.method public toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;
[MOD-CHANGED]
.method public toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/io/StringWriter;

    .line 16908290
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;Ljava/lang/Appendable;)V

    .line 16908296
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/io/StringWriter;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;Ljava/lang/Appendable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_9

    .line 16973826
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_9

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
[MOD-CHANGED]
.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/io/StringWriter;

    .line 33816578
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 33816581
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 33816584
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 33816587
    move-result-object p1

    .line 33816588
    return-object p1
.end method

[INNER-ORIGINAL]
.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/io/StringWriter;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    return-object p1
.end method


.method public toJson(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
[MOD-CHANGED]
.method public toJson(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "AssertionError (GSON 2.8.5): "

    .line 33882114
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    .line 33882117
    move-result v1

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 33882122
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->isHtmlSafe()Z

    .line 33882125
    move-result v2

    .line 33882126
    iget-boolean v3, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 33882128
    invoke-virtual {p2, v3}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 33882131
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    .line 33882134
    move-result v3

    .line 33882135
    iget-boolean v4, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 33882137
    invoke-virtual {p2, v4}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 33882140
    :try_start_1c
    invoke-static {p1, p2}, Lcom/google/gson/internal/Streams;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_42
    .catch Ljava/lang/AssertionError; {:try_start_1c .. :try_end_1f} :catch_2b
    .catchall {:try_start_1c .. :try_end_1f} :catchall_29

    .line 33882143
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 33882146
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 33882149
    invoke-virtual {p2, v3}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 33882152
    return-void

    .line 33882153
    :catchall_29
    move-exception p1

    .line 33882154
    goto :goto_49

    .line 33882155
    :catch_2b
    move-exception p1

    .line 33882156
    :try_start_2c
    new-instance v4, Ljava/lang/AssertionError;

    .line 33882158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882160
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-direct {v4, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882177
    throw v4

    .line 33882178
    :catch_42
    move-exception p1

    .line 33882179
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 33882181
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 33882184
    throw v0
    :try_end_49
    .catchall {:try_start_2c .. :try_end_49} :catchall_29

    .line 33882185
    :goto_49
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 33882188
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 33882191
    invoke-virtual {p2, v3}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 33882194
    throw p1
.end method

[INNER-ORIGINAL]
.method public toJson(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "AssertionError (GSON 2.8.5): "

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->isHtmlSafe()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v2

    .line 33882126
    iget-boolean v3, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 33882127
    .line 33882128
    invoke-virtual {p2, v3}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v3

    .line 33882135
    iget-boolean v4, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 33882136
    .line 33882137
    invoke-virtual {p2, v4}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 33882138
    .line 33882139
    .line 33882140
    :try_start_1c
    invoke-static {p1, p2}, Lcom/google/gson/internal/Streams;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_42
    .catch Ljava/lang/AssertionError; {:try_start_1c .. :try_end_1f} :catch_2b
    .catchall {:try_start_1c .. :try_end_1f} :catchall_29

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p2, v3}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 33882150
    .line 33882151
    .line 33882152
    return-void

    .line 33882153
    :catchall_29
    move-exception p1

    .line 33882154
    goto :goto_49

    .line 33882155
    :catch_2b
    move-exception p1

    .line 33882156
    :try_start_2c
    new-instance v4, Ljava/lang/AssertionError;

    .line 33882157
    .line 33882158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-direct {v4, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882175
    .line 33882176
    .line 33882177
    throw v4

    .line 33882178
    :catch_42
    move-exception p1

    .line 33882179
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 33882180
    .line 33882181
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 33882182
    .line 33882183
    .line 33882184
    throw v0
    :try_end_49
    .catchall {:try_start_2c .. :try_end_49} :catchall_29

    .line 33882185
    :goto_49
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p2, v3}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 33882192
    .line 33882193
    .line 33882194
    throw p1
.end method


.method public toJson(Lcom/google/gson/JsonElement;Ljava/lang/Appendable;)V
[MOD-CHANGED]
.method public toJson(Lcom/google/gson/JsonElement;Ljava/lang/Appendable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 33947648
    :try_start_0
    invoke-static {p2}, Lcom/google/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 33947651
    move-result-object p2

    .line 33947652
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 33947655
    move-result-object p2

    .line 33947656
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 33947659
    return-void

    .line 33947660
    :catch_c
    move-exception p1

    .line 33947661
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 33947663
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 33947666
    throw p2
.end method

[INNER-ORIGINAL]
.method public toJson(Lcom/google/gson/JsonElement;Ljava/lang/Appendable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 33947648
    :try_start_0
    invoke-static {p2}, Lcom/google/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p2

    .line 33947652
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p2

    .line 33947656
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 33947657
    .line 33947658
    .line 33947659
    return-void

    .line 33947660
    :catch_c
    move-exception p1

    .line 33947661
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 33947662
    .line 33947663
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 33947664
    .line 33947665
    .line 33947666
    throw p2
.end method


.method public toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
[MOD-CHANGED]
.method public toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 34013184
    if-eqz p1, :cond_a

    .line 34013186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    move-result-object v0

    .line 34013190
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 34013193
    goto :goto_f

    .line 34013194
    :cond_a
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 34013196
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;Ljava/lang/Appendable;)V

    .line 34013199
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 34013184
    if-eqz p1, :cond_a

    .line 34013185
    .line 34013186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 34013191
    .line 34013192
    .line 34013193
    goto :goto_f

    .line 34013194
    :cond_a
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 34013195
    .line 34013196
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;Ljava/lang/Appendable;)V

    .line 34013197
    .line 34013198
    .line 34013199
    :goto_f
    return-void
.end method


.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
[MOD-CHANGED]
.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 50855936
    :try_start_0
    invoke-static {p3}, Lcom/google/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 50855939
    move-result-object p3

    .line 50855940
    invoke-virtual {p0, p3}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 50855943
    move-result-object p3

    .line 50855944
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 50855947
    return-void

    .line 50855948
    :catch_c
    move-exception p1

    .line 50855949
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 50855951
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 50855954
    throw p2
.end method

[INNER-ORIGINAL]
.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 50855936
    :try_start_0
    invoke-static {p3}, Lcom/google/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 50855937
    .line 50855938
    .line 50855939
    move-result-object p3

    .line 50855940
    invoke-virtual {p0, p3}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 50855941
    .line 50855942
    .line 50855943
    move-result-object p3

    .line 50855944
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 50855945
    .line 50855946
    .line 50855947
    return-void

    .line 50855948
    :catch_c
    move-exception p1

    .line 50855949
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 50855950
    .line 50855951
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 50855952
    .line 50855953
    .line 50855954
    throw p2
.end method


.method public toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_5

    .line 16908290
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 16908292
    return-object p1

    .line 16908293
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_5

    .line 16908289
    .line 16908290
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 16908291
    .line 16908292
    return-object p1

    .line 16908293
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeWriter;

    .line 33751042
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 33751045
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    .line 33751048
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->get()Lcom/google/gson/JsonElement;

    .line 33751051
    move-result-object p1

    .line 33751052
    return-object p1
.end method

[INNER-ORIGINAL]
.method public toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeWriter;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->get()Lcom/google/gson/JsonElement;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    return-object p1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "{serializeNulls:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ",factories:"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ",instanceCreators:"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/google/gson/Gson;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "}"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "{serializeNulls:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ",factories:"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ",instanceCreators:"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/google/gson/Gson;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "}"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


