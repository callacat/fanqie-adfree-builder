## classes16/com/bytedance/ies/android/loki_base/utils/GsonUtils.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x823fc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->b:Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;

    .line 196621
    sget-object v0, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils$gson$2;->INSTANCE:Lcom/bytedance/ies/android/loki_base/utils/GsonUtils$gson$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->a:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x823fc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->b:Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils$gson$2;->INSTANCE:Lcom/bytedance/ies/android/loki_base/utils/GsonUtils$gson$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->a:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882114
    sget-object v0, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->b:Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    sget-object v0, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->a:Lkotlin/Lazy;

    .line 33882121
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Lcom/google/gson/Gson;

    .line 33882127
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882130
    move-result-object p0

    .line 33882131
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    move-result-object p0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 33882135
    goto :goto_23

    .line 33882136
    :catchall_18
    move-exception p0

    .line 33882137
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882139
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882142
    move-result-object p0

    .line 33882143
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    move-result-object p0

    .line 33882147
    :goto_23
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882150
    move-result-object p1

    .line 33882151
    if-eqz p1, :cond_59

    .line 33882153
    const-string/jumbo v0, "\u6570\u636e\u89e3\u7801\u9519\u8bef"

    .line 33882156
    const-string/jumbo v1, "\u6570\u636e\u89e3\u7801\u9519\u8bef"

    .line 33882159
    const/4 v2, 0x0

    .line 33882160
    const/4 v3, 0x2

    .line 33882161
    new-array v3, v3, [Lkotlin/Pair;

    .line 33882163
    const-string v4, "method"

    .line 33882165
    const-string v5, "fromJson"

    .line 33882167
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882170
    move-result-object v4

    .line 33882171
    const/4 v5, 0x0

    .line 33882172
    aput-object v4, v3, v5

    .line 33882174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882181
    move-result-object p1

    .line 33882182
    const-string v4, "error"

    .line 33882184
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882187
    move-result-object p1

    .line 33882188
    const/4 v4, 0x1

    .line 33882189
    aput-object p1, v3, v4

    .line 33882191
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882194
    move-result-object v3

    .line 33882195
    const/4 v4, 0x0

    .line 33882196
    const/16 v5, 0x14

    .line 33882198
    invoke-static/range {v0 .. v5}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 33882201
    :cond_59
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882204
    move-result p1

    .line 33882205
    if-eqz p1, :cond_60

    .line 33882207
    const/4 p0, 0x0

    .line 33882208
    :cond_60
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->b:Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object v0, Lcom/bytedance/ies/android/loki_base/utils/GsonUtils;->a:Lkotlin/Lazy;

    .line 33882120
    .line 33882121
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Lcom/google/gson/Gson;

    .line 33882126
    .line 33882127
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p0

    .line 33882131
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 33882135
    goto :goto_23

    .line 33882136
    :catchall_18
    move-exception p0

    .line 33882137
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882138
    .line 33882139
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p0

    .line 33882143
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p0

    .line 33882147
    :goto_23
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    if-eqz p1, :cond_59

    .line 33882152
    .line 33882153
    const-string/jumbo v0, "\u6570\u636e\u89e3\u7801\u9519\u8bef"

    .line 33882154
    .line 33882155
    .line 33882156
    const-string/jumbo v1, "\u6570\u636e\u89e3\u7801\u9519\u8bef"

    .line 33882157
    .line 33882158
    .line 33882159
    const/4 v2, 0x0

    .line 33882160
    const/4 v3, 0x2

    .line 33882161
    new-array v3, v3, [Lkotlin/Pair;

    .line 33882162
    .line 33882163
    const-string v4, "method"

    .line 33882164
    .line 33882165
    const-string v5, "fromJson"

    .line 33882166
    .line 33882167
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v4

    .line 33882171
    const/4 v5, 0x0

    .line 33882172
    aput-object v4, v3, v5

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    const-string v4, "error"

    .line 33882183
    .line 33882184
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    const/4 v4, 0x1

    .line 33882189
    aput-object p1, v3, v4

    .line 33882190
    .line 33882191
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v3

    .line 33882195
    const/4 v4, 0x0

    .line 33882196
    const/16 v5, 0x14

    .line 33882197
    .line 33882198
    invoke-static/range {v0 .. v5}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p1

    .line 33882205
    if-eqz p1, :cond_60

    .line 33882206
    .line 33882207
    const/4 p0, 0x0

    .line 33882208
    :cond_60
    return-object p0
.end method


