## classes18/com/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x89f77

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->INSTANCE:Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->adapters:Ljava/util/List;

    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->adapterCache:Ljava/util/Map;

    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->typeToMeta:Ljava/util/Map;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x89f77

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->INSTANCE:Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->adapters:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->adapterCache:Ljava/util/Map;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->typeToMeta:Ljava/util/Map;

    .line 262177
    .line 262178
    return-void
.end method


.method public static final synthetic access$getTypeToMeta$p(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final synthetic access$getTypeToMeta$p(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;)Ljava/util/Map;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->typeToMeta:Ljava/util/Map;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$getTypeToMeta$p(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;)Ljava/util/Map;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->typeToMeta:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private final deserializePB(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;Lkotlin/reflect/KClass;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final deserializePB(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;Lkotlin/reflect/KClass;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;

    .line 50462722
    invoke-direct {v0, p2}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;-><init>(Lkotlin/reflect/KClass;)V

    .line 50462725
    invoke-interface {p3, p1, v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;->deserialize(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$PbDeserializationContext;)Ljava/lang/Object;

    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final deserializePB(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;Lkotlin/reflect/KClass;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p2}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;-><init>(Lkotlin/reflect/KClass;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-interface {p3, p1, v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;->deserialize(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$PbDeserializationContext;)Ljava/lang/Object;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method


.method public static synthetic deserializePB$default(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;Lkotlin/reflect/KClass;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic deserializePB$default(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;Lkotlin/reflect/KClass;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 100925440
    and-int/lit8 p4, p4, 0x4

    .line 100925442
    if-eqz p4, :cond_23

    .line 100925444
    invoke-direct {p0, p2}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->findAdapterFor(Lkotlin/reflect/KClass;)Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;

    .line 100925447
    move-result-object p3

    .line 100925448
    if-eqz p3, :cond_b

    .line 100925450
    goto :goto_23

    .line 100925451
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100925453
    const-string p1, "missing adapter for type: "

    .line 100925455
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100925458
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100925461
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925464
    move-result-object p0

    .line 100925465
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100925467
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100925470
    move-result-object p0

    .line 100925471
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100925474
    throw p1

    .line 100925475
    :cond_23
    :goto_23
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->deserializePB(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;Lkotlin/reflect/KClass;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;)Ljava/lang/Object;

    .line 100925478
    move-result-object p0

    .line 100925479
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic deserializePB$default(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;Lkotlin/reflect/KClass;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 100925440
    and-int/lit8 p4, p4, 0x4

    .line 100925441
    .line 100925442
    if-eqz p4, :cond_23

    .line 100925443
    .line 100925444
    invoke-direct {p0, p2}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->findAdapterFor(Lkotlin/reflect/KClass;)Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;

    .line 100925445
    .line 100925446
    .line 100925447
    move-result-object p3

    .line 100925448
    if-eqz p3, :cond_b

    .line 100925449
    .line 100925450
    goto :goto_23

    .line 100925451
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100925452
    .line 100925453
    const-string p1, "missing adapter for type: "

    .line 100925454
    .line 100925455
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100925456
    .line 100925457
    .line 100925458
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100925459
    .line 100925460
    .line 100925461
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925462
    .line 100925463
    .line 100925464
    move-result-object p0

    .line 100925465
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100925466
    .line 100925467
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100925468
    .line 100925469
    .line 100925470
    move-result-object p0

    .line 100925471
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100925472
    .line 100925473
    .line 100925474
    throw p1

    .line 100925475
    :cond_23
    :goto_23
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->deserializePB(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;Lkotlin/reflect/KClass;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;)Ljava/lang/Object;

    .line 100925476
    .line 100925477
    .line 100925478
    move-result-object p0

    .line 100925479
    return-object p0
.end method


.method private final findAdapterFor(Lkotlin/reflect/KClass;)Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;
[MOD-CHANGED]
.method private final findAdapterFor(Lkotlin/reflect/KClass;)Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "+TT;>;)",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->adapterCache:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    sget-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->adapters:Ljava/util/List;

    .line 17039373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v0

    .line 17039377
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    if-eqz v1, :cond_26

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    move-object v3, v1

    .line 17039389
    check-cast v3, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;

    .line 17039391
    invoke-interface {v3, p1}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;->predicate(Lkotlin/reflect/KClass;)Z

    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_11

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v1, v2

    .line 17039399
    :goto_27
    check-cast v1, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;

    .line 17039401
    if-eqz v1, :cond_30

    .line 17039403
    sget-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->adapterCache:Ljava/util/Map;

    .line 17039405
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    :cond_30
    instance-of p1, v1, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;

    .line 17039410
    if-nez p1, :cond_35

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    move-object v2, v1

    .line 17039414
    :goto_36
    return-object v2
.end method

[INNER-ORIGINAL]
.method private final findAdapterFor(Lkotlin/reflect/KClass;)Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "+TT;>;)",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->adapterCache:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    sget-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->adapters:Ljava/util/List;

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    if-eqz v1, :cond_26

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    move-object v3, v1

    .line 17039389
    check-cast v3, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;

    .line 17039390
    .line 17039391
    invoke-interface {v3, p1}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;->predicate(Lkotlin/reflect/KClass;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_11

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v1, v2

    .line 17039399
    :goto_27
    check-cast v1, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;

    .line 17039400
    .line 17039401
    if-eqz v1, :cond_30

    .line 17039402
    .line 17039403
    sget-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->adapterCache:Ljava/util/Map;

    .line 17039404
    .line 17039405
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    instance-of p1, v1, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;

    .line 17039409
    .line 17039410
    if-nez p1, :cond_35

    .line 17039411
    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    move-object v2, v1

    .line 17039414
    :goto_36
    return-object v2
.end method


.method private final serializePB(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;Ljava/lang/Object;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;
[MOD-CHANGED]
.method private final serializePB(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;Ljava/lang/Object;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;",
            "TT;",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter<",
            "TT;>;)",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;

    .line 50528258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    move-result-object v1

    .line 50528262
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50528265
    move-result-object v1

    .line 50528266
    invoke-direct {v0, v1}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;-><init>(Lkotlin/reflect/KClass;)V

    .line 50528269
    invoke-interface {p3, p1, p2, v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;->writeProtobuf(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;Ljava/lang/Object;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$PbSerializationContext;)V

    .line 50528272
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final serializePB(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;Ljava/lang/Object;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;",
            "TT;",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter<",
            "TT;>;)",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;

    .line 50528257
    .line 50528258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v1

    .line 50528262
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v1

    .line 50528266
    invoke-direct {v0, v1}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;-><init>(Lkotlin/reflect/KClass;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-interface {p3, p1, p2, v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;->writeProtobuf(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;Ljava/lang/Object;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$PbSerializationContext;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-object p1
.end method


.method public static synthetic serializePB$default(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;Ljava/lang/Object;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;ILjava/lang/Object;)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;
[MOD-CHANGED]
.method public static synthetic serializePB$default(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;Ljava/lang/Object;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;ILjava/lang/Object;)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;
    .registers 6

    .prologue
    .line 100925440
    and-int/lit8 p4, p4, 0x4

    .line 100925442
    if-eqz p4, :cond_33

    .line 100925444
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925447
    move-result-object p3

    .line 100925448
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100925451
    move-result-object p3

    .line 100925452
    invoke-direct {p0, p3}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->findAdapterFor(Lkotlin/reflect/KClass;)Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;

    .line 100925455
    move-result-object p3

    .line 100925456
    if-eqz p3, :cond_13

    .line 100925458
    goto :goto_33

    .line 100925459
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100925461
    const-string p1, "missing adapter for type: "

    .line 100925463
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100925466
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925469
    move-result-object p1

    .line 100925470
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100925473
    move-result-object p1

    .line 100925474
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100925477
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925480
    move-result-object p0

    .line 100925481
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100925483
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100925486
    move-result-object p0

    .line 100925487
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100925490
    throw p1

    .line 100925491
    :cond_33
    :goto_33
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->serializePB(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;Ljava/lang/Object;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;

    .line 100925494
    move-result-object p0

    .line 100925495
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic serializePB$default(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;Ljava/lang/Object;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;ILjava/lang/Object;)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;
    .registers 6

    .prologue
    .line 100925440
    and-int/lit8 p4, p4, 0x4

    .line 100925441
    .line 100925442
    if-eqz p4, :cond_33

    .line 100925443
    .line 100925444
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925445
    .line 100925446
    .line 100925447
    move-result-object p3

    .line 100925448
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100925449
    .line 100925450
    .line 100925451
    move-result-object p3

    .line 100925452
    invoke-direct {p0, p3}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->findAdapterFor(Lkotlin/reflect/KClass;)Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;

    .line 100925453
    .line 100925454
    .line 100925455
    move-result-object p3

    .line 100925456
    if-eqz p3, :cond_13

    .line 100925457
    .line 100925458
    goto :goto_33

    .line 100925459
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100925460
    .line 100925461
    const-string p1, "missing adapter for type: "

    .line 100925462
    .line 100925463
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100925464
    .line 100925465
    .line 100925466
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925467
    .line 100925468
    .line 100925469
    move-result-object p1

    .line 100925470
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100925471
    .line 100925472
    .line 100925473
    move-result-object p1

    .line 100925474
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100925475
    .line 100925476
    .line 100925477
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925478
    .line 100925479
    .line 100925480
    move-result-object p0

    .line 100925481
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100925482
    .line 100925483
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100925484
    .line 100925485
    .line 100925486
    move-result-object p0

    .line 100925487
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100925488
    .line 100925489
    .line 100925490
    throw p1

    .line 100925491
    :cond_33
    :goto_33
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->serializePB(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;Ljava/lang/Object;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;

    .line 100925492
    .line 100925493
    .line 100925494
    move-result-object p0

    .line 100925495
    return-object p0
.end method


.method public final deserializeJsonObject(Lcom/google/gson/JsonObject;Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserializeJsonObject(Lcom/google/gson/JsonObject;Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    if-eqz p3, :cond_a

    .line 50528261
    sget-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->typeToMeta:Ljava/util/Map;

    .line 50528263
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528266
    :cond_a
    invoke-direct {p0, p2}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->findAdapterFor(Lkotlin/reflect/KClass;)Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;

    .line 50528269
    move-result-object v0

    .line 50528270
    if-eqz v0, :cond_1b

    .line 50528272
    new-instance v1, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;

    .line 50528274
    invoke-direct {v1, p2}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;-><init>(Lkotlin/reflect/KClass;)V

    .line 50528277
    invoke-interface {v0, p2, p1, v1}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;->deserialize(Lkotlin/reflect/KClass;Lcom/google/gson/JsonObject;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$JsonDeserializationContext;)Ljava/lang/Object;

    .line 50528280
    move-result-object v0

    .line 50528281
    if-nez v0, :cond_1f

    .line 50528283
    :cond_1b
    invoke-static {p1, p2, p3}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler_jvmKt;->deserializeJsonFromGson(Lcom/google/gson/JsonObject;Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50528286
    move-result-object v0

    .line 50528287
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final deserializeJsonObject(Lcom/google/gson/JsonObject;Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-eqz p3, :cond_a

    .line 50528260
    .line 50528261
    sget-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->typeToMeta:Ljava/util/Map;

    .line 50528262
    .line 50528263
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    :cond_a
    invoke-direct {p0, p2}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->findAdapterFor(Lkotlin/reflect/KClass;)Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v0

    .line 50528270
    if-eqz v0, :cond_1b

    .line 50528271
    .line 50528272
    new-instance v1, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;

    .line 50528273
    .line 50528274
    invoke-direct {v1, p2}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;-><init>(Lkotlin/reflect/KClass;)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-interface {v0, p2, p1, v1}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;->deserialize(Lkotlin/reflect/KClass;Lcom/google/gson/JsonObject;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$JsonDeserializationContext;)Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object v0

    .line 50528281
    if-nez v0, :cond_1f

    .line 50528282
    .line 50528283
    :cond_1b
    invoke-static {p1, p2, p3}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler_jvmKt;->deserializeJsonFromGson(Lcom/google/gson/JsonObject;Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50528284
    .line 50528285
    .line 50528286
    move-result-object v0

    .line 50528287
    :cond_1f
    return-object v0
.end method


.method public final deserializeProtobufBytes([BLkotlin/reflect/KClass;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserializeProtobufBytes([BLkotlin/reflect/KClass;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p2}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->findAdapterFor(Lkotlin/reflect/KClass;)Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;

    .line 50593798
    move-result-object v0

    .line 50593799
    if-nez v0, :cond_e

    .line 50593801
    invoke-static {p1, p2, p3}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler_jvmKt;->deserializePBFromMeta([BLkotlin/reflect/KClass;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50593804
    move-result-object p1

    .line 50593805
    return-object p1

    .line 50593806
    :cond_e
    sget-object p3, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoDecoder;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoDecoder;

    .line 50593808
    new-instance p3, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;

    .line 50593810
    new-instance v1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 50593812
    invoke-direct {v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;-><init>()V

    .line 50593815
    invoke-static {p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory;->create([B)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-virtual {v1, p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->setup(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 50593822
    move-result-object p1

    .line 50593823
    const-string v1, ""

    .line 50593825
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    invoke-direct {p3, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;-><init>(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 50593831
    sget-object p1, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->INSTANCE:Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;

    .line 50593833
    invoke-direct {p1, p3, p2, v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->deserializePB(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;Lkotlin/reflect/KClass;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;)Ljava/lang/Object;

    .line 50593836
    move-result-object p1

    .line 50593837
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final deserializeProtobufBytes([BLkotlin/reflect/KClass;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p2}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->findAdapterFor(Lkotlin/reflect/KClass;)Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    if-nez v0, :cond_e

    .line 50593800
    .line 50593801
    invoke-static {p1, p2, p3}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler_jvmKt;->deserializePBFromMeta([BLkotlin/reflect/KClass;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    return-object p1

    .line 50593806
    :cond_e
    sget-object p3, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoDecoder;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoDecoder;

    .line 50593807
    .line 50593808
    new-instance p3, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;

    .line 50593809
    .line 50593810
    new-instance v1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 50593811
    .line 50593812
    invoke-direct {v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;-><init>()V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-static {p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory;->create([B)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-virtual {v1, p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->setup(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    const-string v1, ""

    .line 50593824
    .line 50593825
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-direct {p3, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;-><init>(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 50593829
    .line 50593830
    .line 50593831
    sget-object p1, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->INSTANCE:Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;

    .line 50593832
    .line 50593833
    invoke-direct {p1, p3, p2, v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->deserializePB(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;Lkotlin/reflect/KClass;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;)Ljava/lang/Object;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    return-object p1
.end method


.method public final registerAdapter(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;)V
[MOD-CHANGED]
.method public final registerAdapter(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->adapters:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerAdapter(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->adapters:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final serializeToJsonObject(Ljava/lang/Object;)Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public final serializeToJsonObject(Ljava/lang/Object;)Lcom/google/gson/JsonObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/gson/JsonObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-direct {p0, v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->findAdapterFor(Lkotlin/reflect/KClass;)Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;

    .line 17039375
    move-result-object v1

    .line 17039376
    if-eqz v1, :cond_1d

    .line 17039378
    new-instance v2, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;

    .line 17039380
    invoke-direct {v2, v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;-><init>(Lkotlin/reflect/KClass;)V

    .line 17039383
    invoke-interface {v1, p1, v2}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;->toJsonObject(Ljava/lang/Object;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$JsonSerializationContext;)Lcom/google/gson/JsonObject;

    .line 17039386
    move-result-object v0

    .line 17039387
    if-nez v0, :cond_2a

    .line 17039389
    :cond_1d
    invoke-static {p1}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkJsonSerializer;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17039396
    move-result-object v0

    .line 17039397
    const-string p1, ""

    .line 17039399
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final serializeToJsonObject(Ljava/lang/Object;)Lcom/google/gson/JsonObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/gson/JsonObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-direct {p0, v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->findAdapterFor(Lkotlin/reflect/KClass;)Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    if-eqz v1, :cond_1d

    .line 17039377
    .line 17039378
    new-instance v2, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;

    .line 17039379
    .line 17039380
    invoke-direct {v2, v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;-><init>(Lkotlin/reflect/KClass;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {v1, p1, v2}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;->toJsonObject(Ljava/lang/Object;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$JsonSerializationContext;)Lcom/google/gson/JsonObject;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-nez v0, :cond_2a

    .line 17039388
    .line 17039389
    :cond_1d
    invoke-static {p1}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkJsonSerializer;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const-string p1, ""

    .line 17039398
    .line 17039399
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-object v0
.end method


.method public final serializeToJsonObjectByAdapter(Ljava/lang/Object;)Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public final serializeToJsonObjectByAdapter(Ljava/lang/Object;)Lcom/google/gson/JsonObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/gson/JsonObject;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-direct {p0, v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->findAdapterFor(Lkotlin/reflect/KClass;)Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;

    .line 16973839
    move-result-object v1

    .line 16973840
    if-eqz v1, :cond_1c

    .line 16973842
    new-instance v2, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;

    .line 16973844
    invoke-direct {v2, v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;-><init>(Lkotlin/reflect/KClass;)V

    .line 16973847
    invoke-interface {v1, p1, v2}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;->toJsonObject(Ljava/lang/Object;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$JsonSerializationContext;)Lcom/google/gson/JsonObject;

    .line 16973850
    move-result-object p1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final serializeToJsonObjectByAdapter(Ljava/lang/Object;)Lcom/google/gson/JsonObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/gson/JsonObject;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-direct {p0, v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->findAdapterFor(Lkotlin/reflect/KClass;)Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    if-eqz v1, :cond_1c

    .line 16973841
    .line 16973842
    new-instance v2, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;

    .line 16973843
    .line 16973844
    invoke-direct {v2, v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;-><init>(Lkotlin/reflect/KClass;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {v1, p1, v2}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;->toJsonObject(Ljava/lang/Object;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$JsonSerializationContext;)Lcom/google/gson/JsonObject;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return-object p1
.end method


.method public final serializeToProtobufBytes(Ljava/lang/Object;)[B
[MOD-CHANGED]
.method public final serializeToProtobufBytes(Ljava/lang/Object;)[B
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)[B"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoEncoder;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoEncoder;

    .line 17039366
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;

    .line 17039368
    invoke-direct {v1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;-><init>()V

    .line 17039371
    new-instance v8, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    invoke-direct {v8, v2, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;-><init>(ZZ)V

    .line 17039377
    sget-object v2, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->INSTANCE:Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    const/4 v6, 0x4

    .line 17039381
    const/4 v7, 0x0

    .line 17039382
    move-object v3, v8

    .line 17039383
    move-object v4, p1

    .line 17039384
    invoke-static/range {v2 .. v7}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->serializePB$default(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;Ljava/lang/Object;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;ILjava/lang/Object;)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;

    .line 17039387
    const/4 p1, -0x1

    .line 17039388
    invoke-virtual {v8, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->buildMessage(I)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->encode(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;)V

    .line 17039395
    invoke-virtual {v1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->readBytes()[B

    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final serializeToProtobufBytes(Ljava/lang/Object;)[B
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)[B"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoEncoder;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoEncoder;

    .line 17039365
    .line 17039366
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v8, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;

    .line 17039372
    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    invoke-direct {v8, v2, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;-><init>(ZZ)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v2, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->INSTANCE:Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;

    .line 17039378
    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    const/4 v6, 0x4

    .line 17039381
    const/4 v7, 0x0

    .line 17039382
    move-object v3, v8

    .line 17039383
    move-object v4, p1

    .line 17039384
    invoke-static/range {v2 .. v7}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->serializePB$default(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;Ljava/lang/Object;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;ILjava/lang/Object;)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 p1, -0x1

    .line 17039388
    invoke-virtual {v8, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->buildMessage(I)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->encode(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->readBytes()[B

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method


.method public final tryDeserializeProtobufBytes([BLkotlin/reflect/KClass;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final tryDeserializeProtobufBytes([BLkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p2}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->findAdapterFor(Lkotlin/reflect/KClass;)Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;

    .line 33816582
    move-result-object v0

    .line 33816583
    if-eqz v0, :cond_30

    .line 33816585
    invoke-interface {v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;->getSupportsProtobufDecoding()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-nez v1, :cond_10

    .line 33816591
    goto :goto_30

    .line 33816592
    :cond_10
    sget-object v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoDecoder;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoDecoder;

    .line 33816594
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;

    .line 33816596
    new-instance v2, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 33816598
    invoke-direct {v2}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;-><init>()V

    .line 33816601
    invoke-static {p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory;->create([B)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {v2, p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->setup(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string v2, ""

    .line 33816611
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    invoke-direct {v1, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;-><init>(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 33816617
    sget-object p1, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->INSTANCE:Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;

    .line 33816619
    invoke-direct {p1, v1, p2, v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->deserializePB(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;Lkotlin/reflect/KClass;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;)Ljava/lang/Object;

    .line 33816622
    move-result-object p1

    .line 33816623
    return-object p1

    .line 33816624
    :cond_30
    :goto_30
    const/4 p1, 0x0

    .line 33816625
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final tryDeserializeProtobufBytes([BLkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p2}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->findAdapterFor(Lkotlin/reflect/KClass;)Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    if-eqz v0, :cond_30

    .line 33816584
    .line 33816585
    invoke-interface {v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;->getSupportsProtobufDecoding()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-nez v1, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_30

    .line 33816592
    :cond_10
    sget-object v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoDecoder;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoDecoder;

    .line 33816593
    .line 33816594
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;

    .line 33816595
    .line 33816596
    new-instance v2, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 33816597
    .line 33816598
    invoke-direct {v2}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory;->create([B)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {v2, p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->setup(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const-string v2, ""

    .line 33816610
    .line 33816611
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-direct {v1, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;-><init>(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 33816615
    .line 33816616
    .line 33816617
    sget-object p1, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->INSTANCE:Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;

    .line 33816618
    .line 33816619
    invoke-direct {p1, v1, p2, v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->deserializePB(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;Lkotlin/reflect/KClass;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    return-object p1

    .line 33816624
    :cond_30
    :goto_30
    const/4 p1, 0x0

    .line 33816625
    return-object p1
.end method


.method public final trySerializeToProtobufBytes(Ljava/lang/Object;)[B
[MOD-CHANGED]
.method public final trySerializeToProtobufBytes(Ljava/lang/Object;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)[B"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-direct {p0, v1}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->findAdapterFor(Lkotlin/reflect/KClass;)Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-nez v1, :cond_42

    .line 17104915
    :try_start_13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104917
    instance-of v0, p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17104919
    if-nez v0, :cond_1a

    .line 17104921
    move-object p1, v2

    .line 17104922
    :cond_1a
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17104924
    if-nez p1, :cond_23

    .line 17104926
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object p1

    .line 17104930
    goto :goto_37

    .line 17104931
    :cond_23
    invoke-static {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/ExtensionsKt;->toProtobufBytes(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)Ljava/lang/Void;

    .line 17104934
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17104936
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17104939
    throw p1
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_2c

    .line 17104940
    :catchall_2c
    move-exception p1

    .line 17104941
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104943
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    :goto_37
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_3e

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v2, p1

    .line 17104959
    :goto_3f
    check-cast v2, [B

    .line 17104961
    return-object v2

    .line 17104962
    :cond_42
    invoke-interface {v1}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;->getSupportsProtobufEncoding()Z

    .line 17104965
    move-result v3

    .line 17104966
    if-nez v3, :cond_49

    .line 17104968
    return-object v2

    .line 17104969
    :cond_49
    sget-object v2, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoEncoder;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoEncoder;

    .line 17104971
    new-instance v2, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;

    .line 17104973
    invoke-direct {v2}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;-><init>()V

    .line 17104976
    new-instance v3, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;

    .line 17104978
    const/4 v4, 0x1

    .line 17104979
    invoke-direct {v3, v4, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;-><init>(ZZ)V

    .line 17104982
    sget-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->INSTANCE:Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;

    .line 17104984
    invoke-direct {v0, v3, p1, v1}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->serializePB(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;Ljava/lang/Object;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;

    .line 17104987
    const/4 p1, -0x1

    .line 17104988
    invoke-virtual {v3, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->buildMessage(I)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {p1, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->encode(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;)V

    .line 17104995
    invoke-virtual {v2}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->readBytes()[B

    .line 17104998
    move-result-object p1

    .line 17104999
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final trySerializeToProtobufBytes(Ljava/lang/Object;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)[B"
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-direct {p0, v1}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->findAdapterFor(Lkotlin/reflect/KClass;)Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-nez v1, :cond_42

    .line 17104914
    .line 17104915
    :try_start_13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104916
    .line 17104917
    instance-of v0, p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17104918
    .line 17104919
    if-nez v0, :cond_1a

    .line 17104920
    .line 17104921
    move-object p1, v2

    .line 17104922
    :cond_1a
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17104923
    .line 17104924
    if-nez p1, :cond_23

    .line 17104925
    .line 17104926
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    goto :goto_37

    .line 17104931
    :cond_23
    invoke-static {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/ExtensionsKt;->toProtobufBytes(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)Ljava/lang/Void;

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17104935
    .line 17104936
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    throw p1
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_2c

    .line 17104940
    :catchall_2c
    move-exception p1

    .line 17104941
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104942
    .line 17104943
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    :goto_37
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v2, p1

    .line 17104959
    :goto_3f
    check-cast v2, [B

    .line 17104960
    .line 17104961
    return-object v2

    .line 17104962
    :cond_42
    invoke-interface {v1}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;->getSupportsProtobufEncoding()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v3

    .line 17104966
    if-nez v3, :cond_49

    .line 17104967
    .line 17104968
    return-object v2

    .line 17104969
    :cond_49
    sget-object v2, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoEncoder;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoEncoder;

    .line 17104970
    .line 17104971
    new-instance v2, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;

    .line 17104972
    .line 17104973
    invoke-direct {v2}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance v3, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;

    .line 17104977
    .line 17104978
    const/4 v4, 0x1

    .line 17104979
    invoke-direct {v3, v4, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;-><init>(ZZ)V

    .line 17104980
    .line 17104981
    .line 17104982
    sget-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->INSTANCE:Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;

    .line 17104983
    .line 17104984
    invoke-direct {v0, v3, p1, v1}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->serializePB(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;Ljava/lang/Object;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;

    .line 17104985
    .line 17104986
    .line 17104987
    const/4 p1, -0x1

    .line 17104988
    invoke-virtual {v3, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;->buildMessage(I)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {p1, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->encode(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v2}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->readBytes()[B

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    return-object p1
.end method


.method public final unregisterAdapter(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;)Z
[MOD-CHANGED]
.method public final unregisterAdapter(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->adapters:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final unregisterAdapter(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->adapters:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


