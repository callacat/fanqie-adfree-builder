## classes8/com/dragon/read/ug/kmp/meal/viewmodel/c.smali
# added=0 removed=0 changed=1

.method public static final varargs a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static final varargs a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882114
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882117
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882119
    array-length p0, p1

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    :goto_9
    if-ge v1, p0, :cond_45

    .line 33882123
    aget-object v2, p1, v1

    .line 33882125
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882127
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    if-eqz v3, :cond_3c

    .line 33882132
    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    move-result-object v2

    .line 33882136
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 33882138
    if-eqz v2, :cond_3c

    .line 33882140
    :try_start_1c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882142
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    move-result-object v2
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_27

    .line 33882150
    goto :goto_32

    .line 33882151
    :catchall_27
    move-exception v2

    .line 33882152
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882154
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882157
    move-result-object v2

    .line 33882158
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    move-result-object v2

    .line 33882162
    :goto_32
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882165
    move-result v3

    .line 33882166
    if-eqz v3, :cond_39

    .line 33882168
    move-object v2, v4

    .line 33882169
    :cond_39
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    move-object v2, v4

    .line 33882173
    :goto_3d
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882175
    if-nez v2, :cond_42

    .line 33882177
    return-object v4

    .line 33882178
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 33882180
    goto :goto_9

    .line 33882181
    :cond_45
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882183
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 33882185
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final varargs a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882118
    .line 33882119
    array-length p0, p1

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    :goto_9
    if-ge v1, p0, :cond_45

    .line 33882122
    .line 33882123
    aget-object v2, p1, v1

    .line 33882124
    .line 33882125
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882126
    .line 33882127
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 33882128
    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    if-eqz v3, :cond_3c

    .line 33882131
    .line 33882132
    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 33882137
    .line 33882138
    if-eqz v2, :cond_3c

    .line 33882139
    .line 33882140
    :try_start_1c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882141
    .line 33882142
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_27

    .line 33882150
    goto :goto_32

    .line 33882151
    :catchall_27
    move-exception v2

    .line 33882152
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882153
    .line 33882154
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    :goto_32
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v3

    .line 33882166
    if-eqz v3, :cond_39

    .line 33882167
    .line 33882168
    move-object v2, v4

    .line 33882169
    :cond_39
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 33882170
    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    move-object v2, v4

    .line 33882173
    :goto_3d
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882174
    .line 33882175
    if-nez v2, :cond_42

    .line 33882176
    .line 33882177
    return-object v4

    .line 33882178
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 33882179
    .line 33882180
    goto :goto_9

    .line 33882181
    :cond_45
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882182
    .line 33882183
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 33882184
    .line 33882185
    return-object p0
.end method


