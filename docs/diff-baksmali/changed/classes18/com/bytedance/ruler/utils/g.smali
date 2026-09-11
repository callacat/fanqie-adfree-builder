## classes18/com/bytedance/ruler/utils/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88861

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ruler/utils/g;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ruler/utils/g;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ruler/utils/g;->a:Lcom/bytedance/ruler/utils/g;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88861

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ruler/utils/g;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ruler/utils/g;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ruler/utils/g;->a:Lcom/bytedance/ruler/utils/g;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882114
    return-object p1

    .line 33882115
    :cond_3
    if-nez p1, :cond_6

    .line 33882117
    return-object p0

    .line 33882118
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 33882120
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882123
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882126
    move-result-object v1

    .line 33882127
    const-string v2, ""

    .line 33882129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v3

    .line 33882136
    if-eqz v3, :cond_28

    .line 33882138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object v3

    .line 33882142
    check-cast v3, Ljava/lang/String;

    .line 33882144
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882147
    move-result-object v4

    .line 33882148
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882151
    goto :goto_14

    .line 33882152
    :cond_28
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    move-result v1

    .line 33882163
    if-eqz v1, :cond_4c

    .line 33882165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    move-result-object v1

    .line 33882169
    check-cast v1, Ljava/lang/String;

    .line 33882171
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882174
    move-result-object v3

    .line 33882175
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882181
    move-result v4

    .line 33882182
    if-nez v4, :cond_2f

    .line 33882184
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882187
    goto :goto_2f

    .line 33882188
    :cond_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882113
    .line 33882114
    return-object p1

    .line 33882115
    :cond_3
    if-nez p1, :cond_6

    .line 33882116
    .line 33882117
    return-object p0

    .line 33882118
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 33882119
    .line 33882120
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    const-string v2, ""

    .line 33882128
    .line 33882129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v3

    .line 33882136
    if-eqz v3, :cond_28

    .line 33882137
    .line 33882138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    check-cast v3, Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v4

    .line 33882148
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_14

    .line 33882152
    :cond_28
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    if-eqz v1, :cond_4c

    .line 33882164
    .line 33882165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    check-cast v1, Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v3

    .line 33882175
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v4

    .line 33882182
    if-nez v4, :cond_2f

    .line 33882183
    .line 33882184
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_2f

    .line 33882188
    :cond_4c
    return-object v0
.end method


