## classes12/com/android/ttcjpaysdk/base/ui/widget/CJAnnieXWebCard$registerDefaultSubscriber$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/widget/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/widget/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXWebCard$registerDefaultSubscriber$1;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXWebCard$registerDefaultSubscriber$1;->b:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/widget/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXWebCard$registerDefaultSubscriber$1;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXWebCard$registerDefaultSubscriber$1;->b:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
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
    if-eqz p2, :cond_e

    .line 33882119
    const-string v0, "container_id"

    .line 33882121
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    move-result-object v0

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v0, p1

    .line 33882127
    :goto_f
    instance-of v1, v0, Ljava/lang/String;

    .line 33882129
    if-eqz v1, :cond_16

    .line 33882131
    check-cast v0, Ljava/lang/String;

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v0, p1

    .line 33882135
    :goto_17
    const-string v1, ""

    .line 33882137
    if-nez v0, :cond_1c

    .line 33882139
    move-object v0, v1

    .line 33882140
    :cond_1c
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXWebCard$registerDefaultSubscriber$1;->a:Ljava/lang/String;

    .line 33882142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882145
    move-result v0

    .line 33882146
    if-nez v0, :cond_25

    .line 33882148
    return-void

    .line 33882149
    :cond_25
    if-eqz p2, :cond_30

    .line 33882151
    const-string p1, "cjpay_event_name"

    .line 33882153
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    move-result-object p1

    .line 33882157
    if-nez p1, :cond_30

    .line 33882159
    move-object p1, v1

    .line 33882160
    :cond_30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882163
    move-result-object p1

    .line 33882164
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXWebCard$registerDefaultSubscriber$1$onReceiveEvent$1;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXWebCard$registerDefaultSubscriber$1$onReceiveEvent$1;

    .line 33882166
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/ktextension/a;

    .line 33882169
    move-result-object v0

    .line 33882170
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXWebCard$registerDefaultSubscriber$1;->b:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 33882172
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 33882174
    if-eqz v2, :cond_58

    .line 33882176
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 33882178
    check-cast v2, Ljava/lang/String;

    .line 33882180
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/widget/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/a$c;

    .line 33882182
    if-eqz v1, :cond_58

    .line 33882184
    if-eqz p2, :cond_50

    .line 33882186
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882189
    move-result-object p2

    .line 33882190
    if-nez p2, :cond_55

    .line 33882192
    :cond_50
    new-instance p2, Lorg/json/JSONObject;

    .line 33882194
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882197
    :cond_55
    invoke-interface {v1, p1, p2}, Lcom/android/ttcjpaysdk/base/ui/widget/a$c;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882200
    :cond_58
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXWebCard$registerDefaultSubscriber$1;->b:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 33882202
    iget-boolean p2, v0, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 33882204
    if-nez p2, :cond_6b

    .line 33882206
    iget-object p2, v0, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 33882208
    check-cast p2, Ljava/lang/String;

    .line 33882210
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->CJTag()Ljava/lang/String;

    .line 33882213
    move-result-object p1

    .line 33882214
    const-string p2, "realEventName is empty"

    .line 33882216
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882219
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
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
    if-eqz p2, :cond_e

    .line 33882118
    .line 33882119
    const-string v0, "container_id"

    .line 33882120
    .line 33882121
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v0, p1

    .line 33882127
    :goto_f
    instance-of v1, v0, Ljava/lang/String;

    .line 33882128
    .line 33882129
    if-eqz v1, :cond_16

    .line 33882130
    .line 33882131
    check-cast v0, Ljava/lang/String;

    .line 33882132
    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v0, p1

    .line 33882135
    :goto_17
    const-string v1, ""

    .line 33882136
    .line 33882137
    if-nez v0, :cond_1c

    .line 33882138
    .line 33882139
    move-object v0, v1

    .line 33882140
    :cond_1c
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXWebCard$registerDefaultSubscriber$1;->a:Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-nez v0, :cond_25

    .line 33882147
    .line 33882148
    return-void

    .line 33882149
    :cond_25
    if-eqz p2, :cond_30

    .line 33882150
    .line 33882151
    const-string p1, "cjpay_event_name"

    .line 33882152
    .line 33882153
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    if-nez p1, :cond_30

    .line 33882158
    .line 33882159
    move-object p1, v1

    .line 33882160
    :cond_30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXWebCard$registerDefaultSubscriber$1$onReceiveEvent$1;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXWebCard$registerDefaultSubscriber$1$onReceiveEvent$1;

    .line 33882165
    .line 33882166
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/ktextension/a;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXWebCard$registerDefaultSubscriber$1;->b:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 33882171
    .line 33882172
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 33882173
    .line 33882174
    if-eqz v2, :cond_58

    .line 33882175
    .line 33882176
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 33882177
    .line 33882178
    check-cast v2, Ljava/lang/String;

    .line 33882179
    .line 33882180
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/widget/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/a$c;

    .line 33882181
    .line 33882182
    if-eqz v1, :cond_58

    .line 33882183
    .line 33882184
    if-eqz p2, :cond_50

    .line 33882185
    .line 33882186
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    if-nez p2, :cond_55

    .line 33882191
    .line 33882192
    :cond_50
    new-instance p2, Lorg/json/JSONObject;

    .line 33882193
    .line 33882194
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    invoke-interface {v1, p1, p2}, Lcom/android/ttcjpaysdk/base/ui/widget/a$c;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXWebCard$registerDefaultSubscriber$1;->b:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 33882201
    .line 33882202
    iget-boolean p2, v0, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 33882203
    .line 33882204
    if-nez p2, :cond_6b

    .line 33882205
    .line 33882206
    iget-object p2, v0, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 33882207
    .line 33882208
    check-cast p2, Ljava/lang/String;

    .line 33882209
    .line 33882210
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->CJTag()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    const-string p2, "realEventName is empty"

    .line 33882215
    .line 33882216
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    return-void
.end method


