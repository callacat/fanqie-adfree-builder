## classes20/eh2/e0.smali
# added=0 removed=0 changed=1

.method public static a(ILjava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_8

    .line 33882118
    const/4 p0, 0x0

    .line 33882119
    return-object p0

    .line 33882120
    :cond_8
    sget-object v0, Leh2/e0;->b:Ljava/util/HashMap;

    .line 33882122
    if-nez v0, :cond_13

    .line 33882124
    new-instance v0, Ljava/util/HashMap;

    .line 33882126
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882129
    sput-object v0, Leh2/e0;->b:Ljava/util/HashMap;

    .line 33882131
    :cond_13
    sget-object v0, Leh2/e0;->b:Ljava/util/HashMap;

    .line 33882133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    move-result-object v0

    .line 33882144
    check-cast v0, Ljava/util/HashMap;

    .line 33882146
    if-nez v0, :cond_35

    .line 33882148
    new-instance v0, Ljava/util/HashMap;

    .line 33882150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    move-result-object p0

    .line 33882157
    sget-object v1, Leh2/e0;->b:Ljava/util/HashMap;

    .line 33882159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882162
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    :cond_35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    move-result-object p0

    .line 33882169
    check-cast p0, Leh2/e0$a;

    .line 33882171
    if-nez p0, :cond_4d

    .line 33882173
    new-instance p0, Leh2/e0$a;

    .line 33882175
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882177
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882180
    invoke-direct {p0, v1}, Leh2/e0$a;-><init>(Ljava/util/Map;)V

    .line 33882183
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882186
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    :cond_4d
    iget-object p0, p0, Leh2/e0$a;->a:Ljava/util/Map;

    .line 33882191
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_8

    .line 33882117
    .line 33882118
    const/4 p0, 0x0

    .line 33882119
    return-object p0

    .line 33882120
    :cond_8
    sget-object v0, Leh2/e0;->b:Ljava/util/HashMap;

    .line 33882121
    .line 33882122
    if-nez v0, :cond_13

    .line 33882123
    .line 33882124
    new-instance v0, Ljava/util/HashMap;

    .line 33882125
    .line 33882126
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    sput-object v0, Leh2/e0;->b:Ljava/util/HashMap;

    .line 33882130
    .line 33882131
    :cond_13
    sget-object v0, Leh2/e0;->b:Ljava/util/HashMap;

    .line 33882132
    .line 33882133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    check-cast v0, Ljava/util/HashMap;

    .line 33882145
    .line 33882146
    if-nez v0, :cond_35

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/util/HashMap;

    .line 33882149
    .line 33882150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p0

    .line 33882157
    sget-object v1, Leh2/e0;->b:Ljava/util/HashMap;

    .line 33882158
    .line 33882159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    check-cast p0, Leh2/e0$a;

    .line 33882170
    .line 33882171
    if-nez p0, :cond_4d

    .line 33882172
    .line 33882173
    new-instance p0, Leh2/e0$a;

    .line 33882174
    .line 33882175
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882176
    .line 33882177
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-direct {p0, v1}, Leh2/e0$a;-><init>(Ljava/util/Map;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    iget-object p0, p0, Leh2/e0$a;->a:Ljava/util/Map;

    .line 33882190
    .line 33882191
    return-object p0
.end method


