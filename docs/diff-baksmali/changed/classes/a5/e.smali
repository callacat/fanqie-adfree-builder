## classes/a5/e.smali
# added=0 removed=0 changed=1

.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
[MOD-CHANGED]
.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 4
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
    const/4 p1, 0x0

    .line 33882117
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882119
    if-eqz p2, :cond_10

    .line 33882121
    const-class v0, Lcom/ss/android/article/base/feature/windmill/IWindmillService$a;

    .line 33882123
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    move-result-object p2

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object p2, p1

    .line 33882129
    :goto_11
    instance-of v0, p2, Lcom/ss/android/article/base/feature/windmill/IWindmillService$a;

    .line 33882131
    if-eqz v0, :cond_18

    .line 33882133
    check-cast p2, Lcom/ss/android/article/base/feature/windmill/IWindmillService$a;

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object p2, p1

    .line 33882137
    :goto_19
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    move-result-object p2
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_1e

    .line 33882141
    goto :goto_29

    .line 33882142
    :catchall_1e
    move-exception p2

    .line 33882143
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882145
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    move-result-object p2

    .line 33882153
    :goto_29
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_30

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object p1, p2

    .line 33882161
    :goto_31
    check-cast p1, Lcom/ss/android/article/base/feature/windmill/IWindmillService$a;

    .line 33882163
    if-nez p1, :cond_3b

    .line 33882165
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882167
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882170
    return-object p1

    .line 33882171
    :cond_3b
    invoke-interface {p1}, Lcom/ss/android/article/base/feature/windmill/IWindmillService$a;->close()V

    .line 33882174
    sget-object p1, Lw4/a;->a:Lw4/a;

    .line 33882176
    new-instance p2, Lorg/json/JSONObject;

    .line 33882178
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    invoke-static {p2}, Lw4/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882187
    move-result-object p1

    .line 33882188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 4
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
    const/4 p1, 0x0

    .line 33882117
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882118
    .line 33882119
    if-eqz p2, :cond_10

    .line 33882120
    .line 33882121
    const-class v0, Lcom/ss/android/article/base/feature/windmill/IWindmillService$a;

    .line 33882122
    .line 33882123
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object p2, p1

    .line 33882129
    :goto_11
    instance-of v0, p2, Lcom/ss/android/article/base/feature/windmill/IWindmillService$a;

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_18

    .line 33882132
    .line 33882133
    check-cast p2, Lcom/ss/android/article/base/feature/windmill/IWindmillService$a;

    .line 33882134
    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object p2, p1

    .line 33882137
    :goto_19
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_1e

    .line 33882141
    goto :goto_29

    .line 33882142
    :catchall_1e
    move-exception p2

    .line 33882143
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882144
    .line 33882145
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    :goto_29
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object p1, p2

    .line 33882161
    :goto_31
    check-cast p1, Lcom/ss/android/article/base/feature/windmill/IWindmillService$a;

    .line 33882162
    .line 33882163
    if-nez p1, :cond_3b

    .line 33882164
    .line 33882165
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882166
    .line 33882167
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    return-object p1

    .line 33882171
    :cond_3b
    invoke-interface {p1}, Lcom/ss/android/article/base/feature/windmill/IWindmillService$a;->close()V

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object p1, Lw4/a;->a:Lw4/a;

    .line 33882175
    .line 33882176
    new-instance p2, Lorg/json/JSONObject;

    .line 33882177
    .line 33882178
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {p2}, Lw4/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    return-object p1
.end method


