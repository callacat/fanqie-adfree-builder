## classes18/com/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lkotlin/reflect/KClass;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;->selfType:Lkotlin/reflect/KClass;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;->selfType:Lkotlin/reflect/KClass;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public deserialize(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;Lkotlin/reflect/KClass;)Ljava/lang/Object;
[MOD-CHANGED]
.method public deserialize(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;->selfType:Lkotlin/reflect/KClass;

    .line 33816581
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816584
    move-result v0

    .line 33816585
    xor-int/lit8 v0, v0, 0x1

    .line 33816587
    if-eqz v0, :cond_19

    .line 33816589
    sget-object v1, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->INSTANCE:Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;

    .line 33816591
    const/4 v4, 0x0

    .line 33816592
    const/4 v5, 0x4

    .line 33816593
    const/4 v6, 0x0

    .line 33816594
    move-object v2, p1

    .line 33816595
    move-object v3, p2

    .line 33816596
    invoke-static/range {v1 .. v6}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->deserializePB$default(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;Lkotlin/reflect/KClass;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    move-result-object p1

    .line 33816600
    return-object p1

    .line 33816601
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816603
    const-string v0, "cannot deserialize type: "

    .line 33816605
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816624
    throw p2
.end method

[INNER-ORIGINAL]
.method public deserialize(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;",
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
    iget-object v0, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;->selfType:Lkotlin/reflect/KClass;

    .line 33816580
    .line 33816581
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    xor-int/lit8 v0, v0, 0x1

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_19

    .line 33816588
    .line 33816589
    sget-object v1, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->INSTANCE:Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;

    .line 33816590
    .line 33816591
    const/4 v4, 0x0

    .line 33816592
    const/4 v5, 0x4

    .line 33816593
    const/4 v6, 0x0

    .line 33816594
    move-object v2, p1

    .line 33816595
    move-object v3, p2

    .line 33816596
    invoke-static/range {v1 .. v6}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->deserializePB$default(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext;Lkotlin/reflect/KClass;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    return-object p1

    .line 33816601
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    const-string v0, "cannot deserialize type: "

    .line 33816604
    .line 33816605
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    throw p2
.end method


.method public deserialize(Lcom/google/gson/JsonObject;Lkotlin/reflect/KClass;)Ljava/lang/Object;
[MOD-CHANGED]
.method public deserialize(Lcom/google/gson/JsonObject;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;->selfType:Lkotlin/reflect/KClass;

    .line 33882117
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_1c

    .line 33882123
    sget-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->INSTANCE:Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;

    .line 33882125
    # getter for: Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->typeToMeta:Ljava/util/Map;
    invoke-static {v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->access$getTypeToMeta$p(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;)Ljava/util/Map;

    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Ljava/lang/reflect/Type;

    .line 33882135
    invoke-static {p1, p2, v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler_jvmKt;->deserializeJsonFromGson(Lcom/google/gson/JsonObject;Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882138
    move-result-object p1

    .line 33882139
    return-object p1

    .line 33882140
    :cond_1c
    sget-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->INSTANCE:Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;

    .line 33882142
    # getter for: Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->typeToMeta:Ljava/util/Map;
    invoke-static {v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->access$getTypeToMeta$p(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;)Ljava/util/Map;

    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    move-result-object v1

    .line 33882150
    check-cast v1, Ljava/lang/reflect/Type;

    .line 33882152
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->deserializeJsonObject(Lcom/google/gson/JsonObject;Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882155
    move-result-object p1

    .line 33882156
    return-object p1
.end method

[INNER-ORIGINAL]
.method public deserialize(Lcom/google/gson/JsonObject;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;->selfType:Lkotlin/reflect/KClass;

    .line 33882116
    .line 33882117
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_1c

    .line 33882122
    .line 33882123
    sget-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->INSTANCE:Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;

    .line 33882124
    .line 33882125
    # getter for: Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->typeToMeta:Ljava/util/Map;
    invoke-static {v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->access$getTypeToMeta$p(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;)Ljava/util/Map;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Ljava/lang/reflect/Type;

    .line 33882134
    .line 33882135
    invoke-static {p1, p2, v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler_jvmKt;->deserializeJsonFromGson(Lcom/google/gson/JsonObject;Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    return-object p1

    .line 33882140
    :cond_1c
    sget-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->INSTANCE:Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;

    .line 33882141
    .line 33882142
    # getter for: Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->typeToMeta:Ljava/util/Map;
    invoke-static {v0}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->access$getTypeToMeta$p(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;)Ljava/util/Map;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    check-cast v1, Ljava/lang/reflect/Type;

    .line 33882151
    .line 33882152
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->deserializeJsonObject(Lcom/google/gson/JsonObject;Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    return-object p1
.end method


.method public toJsonObject(Ljava/lang/Object;)Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public toJsonObject(Ljava/lang/Object;)Lcom/google/gson/JsonObject;
    .registers 4
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
    iget-object v1, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;->selfType:Lkotlin/reflect/KClass;

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_22

    .line 17039380
    invoke-static {p1}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkJsonSerializer;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, ""

    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    sget-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->INSTANCE:Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;

    .line 17039396
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->serializeToJsonObject(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public toJsonObject(Ljava/lang/Object;)Lcom/google/gson/JsonObject;
    .registers 4
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
    iget-object v1, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;->selfType:Lkotlin/reflect/KClass;

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_22

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkJsonSerializer;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, ""

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    sget-object v0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->INSTANCE:Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->serializeToJsonObject(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method


.method public writeProtobuf(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public writeProtobuf(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816586
    move-result-object v0

    .line 33816587
    iget-object v1, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;->selfType:Lkotlin/reflect/KClass;

    .line 33816589
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816592
    move-result v0

    .line 33816593
    xor-int/lit8 v0, v0, 0x1

    .line 33816595
    if-eqz v0, :cond_20

    .line 33816597
    sget-object v1, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->INSTANCE:Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;

    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, 0x4

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    move-object v2, p1

    .line 33816603
    move-object v3, p2

    .line 33816604
    invoke-static/range {v1 .. v6}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->serializePB$default(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;Ljava/lang/Object;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;ILjava/lang/Object;)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;

    .line 33816607
    return-void

    .line 33816608
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816610
    const-string p2, "cannot serialize type: "

    .line 33816612
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    iget-object p2, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;->selfType:Lkotlin/reflect/KClass;

    .line 33816617
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816620
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    move-result-object p1

    .line 33816624
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33816626
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816633
    throw p2
.end method

[INNER-ORIGINAL]
.method public writeProtobuf(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    iget-object v1, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;->selfType:Lkotlin/reflect/KClass;

    .line 33816588
    .line 33816589
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    xor-int/lit8 v0, v0, 0x1

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_20

    .line 33816596
    .line 33816597
    sget-object v1, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->INSTANCE:Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;

    .line 33816598
    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, 0x4

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    move-object v2, p1

    .line 33816603
    move-object v3, p2

    .line 33816604
    invoke-static/range {v1 .. v6}, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;->serializePB$default(Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler;Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;Ljava/lang/Object;Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$TypeAdapter;ILjava/lang/Object;)Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/EncodingContext;

    .line 33816605
    .line 33816606
    .line 33816607
    return-void

    .line 33816608
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    const-string p2, "cannot serialize type: "

    .line 33816611
    .line 33816612
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object p2, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler$ContextImpl;->selfType:Lkotlin/reflect/KClass;

    .line 33816616
    .line 33816617
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33816625
    .line 33816626
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    throw p2
.end method


