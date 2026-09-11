## classes/a5/o.smali
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
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string p2, "eventName"

    .line 33882118
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    move-result-object p2

    .line 33882122
    if-eqz p2, :cond_12

    .line 33882124
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882127
    move-result-object p2

    .line 33882128
    if-nez p2, :cond_14

    .line 33882130
    :cond_12
    const-string p2, ""

    .line 33882132
    :cond_14
    const-string v0, "params"

    .line 33882134
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    move-result-object p1

    .line 33882138
    instance-of v0, p1, Ljava/util/Map;

    .line 33882140
    if-eqz v0, :cond_21

    .line 33882142
    check-cast p1, Ljava/util/Map;

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 p1, 0x0

    .line 33882146
    :goto_22
    if-eqz p1, :cond_39

    .line 33882148
    :try_start_24
    new-instance v0, Lorg/json/JSONObject;

    .line 33882150
    new-instance v1, Lcom/google/gson/Gson;

    .line 33882152
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 33882155
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_32} :catch_33

    .line 33882162
    goto :goto_3e

    .line 33882163
    :catch_33
    new-instance v0, Lorg/json/JSONObject;

    .line 33882165
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882168
    goto :goto_3e

    .line 33882169
    :cond_39
    new-instance v0, Lorg/json/JSONObject;

    .line 33882171
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882174
    :goto_3e
    const-class p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33882176
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882179
    move-result-object p1

    .line 33882180
    check-cast p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33882182
    if-eqz p1, :cond_4b

    .line 33882184
    invoke-interface {p1, p2, v0}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33882187
    :cond_4b
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882189
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882192
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
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string p2, "eventName"

    .line 33882117
    .line 33882118
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    if-eqz p2, :cond_12

    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    if-nez p2, :cond_14

    .line 33882129
    .line 33882130
    :cond_12
    const-string p2, ""

    .line 33882131
    .line 33882132
    :cond_14
    const-string v0, "params"

    .line 33882133
    .line 33882134
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    instance-of v0, p1, Ljava/util/Map;

    .line 33882139
    .line 33882140
    if-eqz v0, :cond_21

    .line 33882141
    .line 33882142
    check-cast p1, Ljava/util/Map;

    .line 33882143
    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 p1, 0x0

    .line 33882146
    :goto_22
    if-eqz p1, :cond_39

    .line 33882147
    .line 33882148
    :try_start_24
    new-instance v0, Lorg/json/JSONObject;

    .line 33882149
    .line 33882150
    new-instance v1, Lcom/google/gson/Gson;

    .line 33882151
    .line 33882152
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_32} :catch_33

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_3e

    .line 33882163
    :catch_33
    new-instance v0, Lorg/json/JSONObject;

    .line 33882164
    .line 33882165
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_3e

    .line 33882169
    :cond_39
    new-instance v0, Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    :goto_3e
    const-class p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33882175
    .line 33882176
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    check-cast p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33882181
    .line 33882182
    if-eqz p1, :cond_4b

    .line 33882183
    .line 33882184
    invoke-interface {p1, p2, v0}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882188
    .line 33882189
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882190
    .line 33882191
    .line 33882192
    return-object p1
.end method


