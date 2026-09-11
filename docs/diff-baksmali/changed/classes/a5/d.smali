## classes/a5/d.smali
# added=0 removed=0 changed=1

.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
[MOD-CHANGED]
.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882118
    new-instance v0, Lorg/json/JSONObject;

    .line 33882120
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882123
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    move-result-object p1
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    .line 33882127
    goto :goto_1b

    .line 33882128
    :catchall_10
    move-exception p1

    .line 33882129
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882131
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    move-result-object p1

    .line 33882139
    :goto_1b
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882142
    move-result v0

    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    if-eqz v0, :cond_23

    .line 33882146
    move-object p1, v1

    .line 33882147
    :cond_23
    check-cast p1, Lorg/json/JSONObject;

    .line 33882149
    if-nez p1, :cond_2d

    .line 33882151
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882153
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882156
    return-object p1

    .line 33882157
    :cond_2d
    if-eqz p2, :cond_36

    .line 33882159
    const-class v0, Lb5/a;

    .line 33882161
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    move-result-object p2

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object p2, v1

    .line 33882167
    :goto_37
    instance-of v0, p2, Lb5/a;

    .line 33882169
    if-eqz v0, :cond_3e

    .line 33882171
    move-object v1, p2

    .line 33882172
    check-cast v1, Lb5/a;

    .line 33882174
    :cond_3e
    if-eqz v1, :cond_47

    .line 33882176
    iget-object p2, v1, Lb5/a;->b:Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardStatusBridgeHandler;

    .line 33882178
    if-eqz p2, :cond_47

    .line 33882180
    invoke-interface {p2, p1}, Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardStatusBridgeHandler;->handleBridge(Lorg/json/JSONObject;)V

    .line 33882183
    :cond_47
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882185
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882117
    .line 33882118
    new-instance v0, Lorg/json/JSONObject;

    .line 33882119
    .line 33882120
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    .line 33882127
    goto :goto_1b

    .line 33882128
    :catchall_10
    move-exception p1

    .line 33882129
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882130
    .line 33882131
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    :goto_1b
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    if-eqz v0, :cond_23

    .line 33882145
    .line 33882146
    move-object p1, v1

    .line 33882147
    :cond_23
    check-cast p1, Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    if-nez p1, :cond_2d

    .line 33882150
    .line 33882151
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882152
    .line 33882153
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    return-object p1

    .line 33882157
    :cond_2d
    if-eqz p2, :cond_36

    .line 33882158
    .line 33882159
    const-class v0, Lb5/a;

    .line 33882160
    .line 33882161
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object p2, v1

    .line 33882167
    :goto_37
    instance-of v0, p2, Lb5/a;

    .line 33882168
    .line 33882169
    if-eqz v0, :cond_3e

    .line 33882170
    .line 33882171
    move-object v1, p2

    .line 33882172
    check-cast v1, Lb5/a;

    .line 33882173
    .line 33882174
    :cond_3e
    if-eqz v1, :cond_47

    .line 33882175
    .line 33882176
    iget-object p2, v1, Lb5/a;->b:Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardStatusBridgeHandler;

    .line 33882177
    .line 33882178
    if-eqz p2, :cond_47

    .line 33882179
    .line 33882180
    invoke-interface {p2, p1}, Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardStatusBridgeHandler;->handleBridge(Lorg/json/JSONObject;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882184
    .line 33882185
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882186
    .line 33882187
    .line 33882188
    return-object p1
.end method


