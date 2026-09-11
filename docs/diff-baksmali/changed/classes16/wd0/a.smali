## classes16/wd0/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81661

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lwd0/a;

    .line 196616
    invoke-direct {v0}, Lwd0/a;-><init>()V

    .line 196619
    sput-object v0, Lwd0/a;->a:Lwd0/a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lwd0/a;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81661

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lwd0/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lwd0/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lwd0/a;->a:Lwd0/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lwd0/a;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyb0/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33882117
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33882119
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33882125
    if-eqz v0, :cond_1d

    .line 33882127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882129
    const-string/jumbo v1, "unregisterEventSubscriber: eventName: "

    .line 33882132
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    move-result-object v1

    .line 33882136
    const-string v2, "CJContainerEventCenter"

    .line 33882138
    invoke-interface {v0, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    :cond_1d
    sget-object v0, Lwd0/a;->b:Ljava/util/Map;

    .line 33882143
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    move-result-object p2

    .line 33882147
    check-cast p2, Ljava/util/HashMap;

    .line 33882149
    if-eqz p2, :cond_74

    .line 33882151
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882153
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882156
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882163
    move-result-object p2

    .line 33882164
    :cond_34
    :goto_34
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    move-result v1

    .line 33882168
    if-eqz v1, :cond_56

    .line 33882170
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    move-result-object v1

    .line 33882174
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882183
    move-result v2

    .line 33882184
    if-eqz v2, :cond_34

    .line 33882186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882189
    move-result-object v2

    .line 33882190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882193
    move-result-object v1

    .line 33882194
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    goto :goto_34

    .line 33882198
    :cond_56
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882205
    move-result-object p2

    .line 33882206
    :goto_5e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882209
    move-result v0

    .line 33882210
    if-eqz v0, :cond_74

    .line 33882212
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882215
    move-result-object v0

    .line 33882216
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882221
    move-result-object v0

    .line 33882222
    check-cast v0, Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 33882224
    invoke-static {p1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33882227
    goto :goto_5e

    .line 33882228
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyb0/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33882116
    .line 33882117
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_1d

    .line 33882126
    .line 33882127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    const-string/jumbo v1, "unregisterEventSubscriber: eventName: "

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    const-string v2, "CJContainerEventCenter"

    .line 33882137
    .line 33882138
    invoke-interface {v0, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    sget-object v0, Lwd0/a;->b:Ljava/util/Map;

    .line 33882142
    .line 33882143
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    check-cast p2, Ljava/util/HashMap;

    .line 33882148
    .line 33882149
    if-eqz p2, :cond_74

    .line 33882150
    .line 33882151
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882152
    .line 33882153
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    :cond_34
    :goto_34
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    if-eqz v1, :cond_56

    .line 33882169
    .line 33882170
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882175
    .line 33882176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v2

    .line 33882184
    if-eqz v2, :cond_34

    .line 33882185
    .line 33882186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v2

    .line 33882190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_34

    .line 33882198
    :cond_56
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p2

    .line 33882206
    :goto_5e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result v0

    .line 33882210
    if-eqz v0, :cond_74

    .line 33882211
    .line 33882212
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v0

    .line 33882216
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882217
    .line 33882218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object v0

    .line 33882222
    check-cast v0, Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 33882223
    .line 33882224
    invoke-static {p1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33882225
    .line 33882226
    .line 33882227
    goto :goto_5e

    .line 33882228
    :cond_74
    return-void
.end method


.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyb0/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33882117
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33882119
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33882125
    if-eqz v0, :cond_1c

    .line 33882127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882129
    const-string v1, "registerEventSubscriber: eventName: "

    .line 33882131
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    move-result-object v1

    .line 33882135
    const-string v2, "CJContainerEventCenter"

    .line 33882137
    invoke-interface {v0, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882140
    :cond_1c
    new-instance v0, Lwd0/a$a;

    .line 33882142
    invoke-direct {v0, p2}, Lwd0/a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882145
    sget-object v1, Lwd0/a;->b:Ljava/util/Map;

    .line 33882147
    move-object v2, v1

    .line 33882148
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33882150
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    move-result-object v3

    .line 33882154
    if-nez v3, :cond_34

    .line 33882156
    new-instance v3, Ljava/util/HashMap;

    .line 33882158
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33882161
    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    :cond_34
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    move-result-object p2

    .line 33882168
    check-cast p2, Ljava/util/HashMap;

    .line 33882170
    if-eqz p2, :cond_42

    .line 33882172
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    move-result-object p2

    .line 33882176
    check-cast p2, Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 33882178
    :cond_42
    invoke-static {p1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyb0/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33882116
    .line 33882117
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_1c

    .line 33882126
    .line 33882127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    const-string v1, "registerEventSubscriber: eventName: "

    .line 33882130
    .line 33882131
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    const-string v2, "CJContainerEventCenter"

    .line 33882136
    .line 33882137
    invoke-interface {v0, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    :cond_1c
    new-instance v0, Lwd0/a$a;

    .line 33882141
    .line 33882142
    invoke-direct {v0, p2}, Lwd0/a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882143
    .line 33882144
    .line 33882145
    sget-object v1, Lwd0/a;->b:Ljava/util/Map;

    .line 33882146
    .line 33882147
    move-object v2, v1

    .line 33882148
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33882149
    .line 33882150
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v3

    .line 33882154
    if-nez v3, :cond_34

    .line 33882155
    .line 33882156
    new-instance v3, Ljava/util/HashMap;

    .line 33882157
    .line 33882158
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    check-cast p2, Ljava/util/HashMap;

    .line 33882169
    .line 33882170
    if-eqz p2, :cond_42

    .line 33882171
    .line 33882172
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    check-cast p2, Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 33882177
    .line 33882178
    :cond_42
    invoke-static {p1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


.method public final c(Lyb0/a;)V
[MOD-CHANGED]
.method public final c(Lyb0/a;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "cj_publish_timestamp"

    .line 17104898
    const-string v1, "publishEvent: eventName: "

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104906
    iget-object v2, p1, Lyb0/a;->b:Lorg/json/JSONObject;

    .line 17104908
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104911
    move-result-object v2

    .line 17104912
    if-nez v2, :cond_1d

    .line 17104914
    iget-object v2, p1, Lyb0/a;->b:Lorg/json/JSONObject;

    .line 17104916
    iget-wide v3, p1, Lyb0/a;->c:J

    .line 17104918
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-static {v2, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104925
    :cond_1d
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104927
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17104929
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17104935
    if-eqz v0, :cond_46

    .line 17104937
    const-string v2, "CJContainerEventCenter"

    .line 17104939
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104941
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    iget-object v1, p1, Lyb0/a;->a:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    const-string v1, " \n params: "

    .line 17104951
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    iget-object v1, p1, Lyb0/a;->b:Lorg/json/JSONObject;

    .line 17104956
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-interface {v0, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    :cond_46
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17104968
    iget-object v1, p1, Lyb0/a;->a:Ljava/lang/String;

    .line 17104970
    iget-wide v2, p1, Lyb0/a;->c:J

    .line 17104972
    new-instance v4, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17104974
    iget-object p1, p1, Lyb0/a;->b:Lorg/json/JSONObject;

    .line 17104976
    invoke-direct {v4, p1}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17104979
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104982
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17104985
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_8 .. :try_end_5e} :catchall_5f

    .line 17104990
    goto :goto_69

    .line 17104991
    :catchall_5f
    move-exception p1

    .line 17104992
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104994
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105001
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lyb0/a;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "cj_publish_timestamp"

    .line 17104897
    .line 17104898
    const-string v1, "publishEvent: eventName: "

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104905
    .line 17104906
    iget-object v2, p1, Lyb0/a;->b:Lorg/json/JSONObject;

    .line 17104907
    .line 17104908
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    if-nez v2, :cond_1d

    .line 17104913
    .line 17104914
    iget-object v2, p1, Lyb0/a;->b:Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    iget-wide v3, p1, Lyb0/a;->c:J

    .line 17104917
    .line 17104918
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-static {v2, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104926
    .line 17104927
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_46

    .line 17104936
    .line 17104937
    const-string v2, "CJContainerEventCenter"

    .line 17104938
    .line 17104939
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, p1, Lyb0/a;->a:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, " \n params: "

    .line 17104950
    .line 17104951
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v1, p1, Lyb0/a;->b:Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-interface {v0, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17104967
    .line 17104968
    iget-object v1, p1, Lyb0/a;->a:Ljava/lang/String;

    .line 17104969
    .line 17104970
    iget-wide v2, p1, Lyb0/a;->c:J

    .line 17104971
    .line 17104972
    new-instance v4, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17104973
    .line 17104974
    iget-object p1, p1, Lyb0/a;->b:Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    invoke-direct {v4, p1}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17104983
    .line 17104984
    .line 17104985
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    .line 17104987
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_8 .. :try_end_5e} :catchall_5f

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_69

    .line 17104991
    :catchall_5f
    move-exception p1

    .line 17104992
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104993
    .line 17104994
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    return-void
.end method


