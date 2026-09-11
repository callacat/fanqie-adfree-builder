## classes19/mt1/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lj12/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lj12/d$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmt1/e;->a:Lmt1/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj12/d$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmt1/e;->a:Lmt1/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lmt1/e;->a:Lmt1/a;

    .line 17039366
    sget-object v0, Lvr1/g;->a:Lvr1/g;

    .line 17039368
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17039370
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17039373
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039375
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-nez v0, :cond_18

    .line 17039381
    const-string v0, ""

    .line 17039383
    goto :goto_29

    .line 17039384
    :cond_18
    sget-object v1, Lxr1/f;->a:Lq08/o;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    sget-object v2, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    .line 17039391
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039394
    move-result-object v2

    .line 17039395
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17039397
    invoke-virtual {v1, v2, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    :goto_29
    const/4 v1, 0x1

    .line 17039402
    invoke-interface {p1, v1, v0}, Lmt1/a;->a(ILjava/lang/String;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;",
            ">;>;)V"
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
    iget-object p1, p0, Lmt1/e;->a:Lmt1/a;

    .line 17039365
    .line 17039366
    sget-object v0, Lvr1/g;->a:Lvr1/g;

    .line 17039367
    .line 17039368
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-nez v0, :cond_18

    .line 17039380
    .line 17039381
    const-string v0, ""

    .line 17039382
    .line 17039383
    goto :goto_29

    .line 17039384
    :cond_18
    sget-object v1, Lxr1/f;->a:Lq08/o;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v2, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    .line 17039390
    .line 17039391
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17039396
    .line 17039397
    invoke-virtual {v1, v2, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    :goto_29
    const/4 v1, 0x1

    .line 17039402
    invoke-interface {p1, v1, v0}, Lmt1/a;->a(ILjava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final onFailure(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailure(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 33882118
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 33882121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882128
    move-result-object p1

    .line 33882129
    const-string v1, "errNo"

    .line 33882131
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33882134
    const-string p1, "errMsg"

    .line 33882136
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882139
    move-result-object p2

    .line 33882140
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33882143
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882145
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882148
    move-result-object p1

    .line 33882149
    const-string p2, "success"

    .line 33882151
    invoke-virtual {v0, p2, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33882154
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 33882157
    move-result-object p1

    .line 33882158
    iget-object p2, p0, Lmt1/e;->a:Lmt1/a;

    .line 33882160
    sget-object v0, Lvr1/g;->a:Lvr1/g;

    .line 33882162
    if-nez p1, :cond_37

    .line 33882164
    const-string p1, ""

    .line 33882166
    goto :goto_48

    .line 33882167
    :cond_37
    sget-object v0, Lxr1/f;->a:Lq08/o;

    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    sget-object v1, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    .line 33882174
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33882177
    move-result-object v1

    .line 33882178
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882180
    invoke-virtual {v0, v1, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882183
    move-result-object p1

    .line 33882184
    :goto_48
    const/4 v0, 0x1

    .line 33882185
    invoke-interface {p2, v0, p1}, Lmt1/a;->a(ILjava/lang/String;)V

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    const-string v1, "errNo"

    .line 33882130
    .line 33882131
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string p1, "errMsg"

    .line 33882135
    .line 33882136
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33882141
    .line 33882142
    .line 33882143
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882144
    .line 33882145
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    const-string p2, "success"

    .line 33882150
    .line 33882151
    invoke-virtual {v0, p2, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    iget-object p2, p0, Lmt1/e;->a:Lmt1/a;

    .line 33882159
    .line 33882160
    sget-object v0, Lvr1/g;->a:Lvr1/g;

    .line 33882161
    .line 33882162
    if-nez p1, :cond_37

    .line 33882163
    .line 33882164
    const-string p1, ""

    .line 33882165
    .line 33882166
    goto :goto_48

    .line 33882167
    :cond_37
    sget-object v0, Lxr1/f;->a:Lq08/o;

    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object v1, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    .line 33882173
    .line 33882174
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882179
    .line 33882180
    invoke-virtual {v0, v1, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    :goto_48
    const/4 v0, 0x1

    .line 33882185
    invoke-interface {p2, v0, p1}, Lmt1/a;->a(ILjava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


