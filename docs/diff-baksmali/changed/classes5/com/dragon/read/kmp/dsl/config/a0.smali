## classes5/com/dragon/read/kmp/dsl/config/a0.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97320

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/dsl/config/a0;->a:Ljava/util/HashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97320

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/dsl/config/a0;->a:Ljava/util/HashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Lpa6/n0;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Lpa6/n0;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/n0;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 33882124
    move-result-object p1

    .line 33882125
    if-nez p1, :cond_10

    .line 33882127
    return-object v0

    .line 33882128
    :cond_10
    iget-object v0, p0, Lpa6/n0;->b:Ljava/lang/String;

    .line 33882130
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/dsl/config/a0;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33882133
    move-result-object p1

    .line 33882134
    new-instance v0, Ljava/util/ArrayList;

    .line 33882136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882139
    instance-of v1, p1, Lkotlinx/serialization/json/JsonArray;

    .line 33882141
    if-eqz v1, :cond_41

    .line 33882143
    check-cast p1, Ljava/lang/Iterable;

    .line 33882145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882148
    move-result-object p1

    .line 33882149
    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    move-result v1

    .line 33882153
    if-eqz v1, :cond_41

    .line 33882155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 33882161
    iget-object v2, p0, Lpa6/n0;->e:Ljava/lang/String;

    .line 33882163
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/dsl/config/a0;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-static {v1}, Lcom/dragon/read/kmp/dsl/config/a0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882170
    move-result-object v1

    .line 33882171
    if-eqz v1, :cond_25

    .line 33882173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882176
    goto :goto_25

    .line 33882177
    :cond_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lpa6/n0;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/n0;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882114
    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    if-nez p1, :cond_10

    .line 33882126
    .line 33882127
    return-object v0

    .line 33882128
    :cond_10
    iget-object v0, p0, Lpa6/n0;->b:Ljava/lang/String;

    .line 33882129
    .line 33882130
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/dsl/config/a0;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    new-instance v0, Ljava/util/ArrayList;

    .line 33882135
    .line 33882136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    instance-of v1, p1, Lkotlinx/serialization/json/JsonArray;

    .line 33882140
    .line 33882141
    if-eqz v1, :cond_41

    .line 33882142
    .line 33882143
    check-cast p1, Ljava/lang/Iterable;

    .line 33882144
    .line 33882145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    if-eqz v1, :cond_41

    .line 33882154
    .line 33882155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 33882160
    .line 33882161
    iget-object v2, p0, Lpa6/n0;->e:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/dsl/config/a0;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-static {v1}, Lcom/dragon/read/kmp/dsl/config/a0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    if-eqz v1, :cond_25

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_25

    .line 33882177
    :cond_41
    return-object v0
.end method


.method public static final b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
    .registers 9

    .prologue
    .line 33882112
    if-eqz p0, :cond_b

    .line 33882114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33882124
    :goto_c
    if-eqz v0, :cond_f

    .line 33882126
    return-object p1

    .line 33882127
    :cond_f
    const-string v0, "."

    .line 33882129
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33882132
    move-result-object v2

    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    const/4 v5, 0x6

    .line 33882136
    const/4 v6, 0x0

    .line 33882137
    move-object v1, p0

    .line 33882138
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882141
    move-result-object p0

    .line 33882142
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882145
    move-result-object p0

    .line 33882146
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_69

    .line 33882152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    move-result-object v0

    .line 33882156
    check-cast v0, Ljava/lang/String;

    .line 33882158
    instance-of v1, p1, Lkotlinx/serialization/json/JsonObject;

    .line 33882160
    const/4 v2, 0x0

    .line 33882161
    if-eqz v1, :cond_43

    .line 33882163
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882166
    move-result-object v1

    .line 33882167
    if-eqz v1, :cond_3a

    .line 33882169
    return-object v2

    .line 33882170
    :cond_3a
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 33882172
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    move-result-object p1

    .line 33882176
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 33882178
    goto :goto_22

    .line 33882179
    :cond_43
    instance-of v1, p1, Lkotlinx/serialization/json/JsonArray;

    .line 33882181
    if-eqz v1, :cond_68

    .line 33882183
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882186
    move-result-object v0

    .line 33882187
    if-eqz v0, :cond_68

    .line 33882189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882192
    move-result v1

    .line 33882193
    if-ltz v1, :cond_68

    .line 33882195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882198
    move-result v1

    .line 33882199
    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    .line 33882201
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArray;->size()I

    .line 33882204
    move-result v3

    .line 33882205
    if-ge v1, v3, :cond_68

    .line 33882207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882210
    move-result v0

    .line 33882211
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 33882214
    move-result-object p1

    .line 33882215
    goto :goto_22

    .line 33882216
    :cond_68
    return-object v2

    .line 33882217
    :cond_69
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
    .registers 9

    .prologue
    .line 33882112
    if-eqz p0, :cond_b

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33882124
    :goto_c
    if-eqz v0, :cond_f

    .line 33882125
    .line 33882126
    return-object p1

    .line 33882127
    :cond_f
    const-string v0, "."

    .line 33882128
    .line 33882129
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    const/4 v5, 0x6

    .line 33882136
    const/4 v6, 0x0

    .line 33882137
    move-object v1, p0

    .line 33882138
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p0

    .line 33882142
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p0

    .line 33882146
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_69

    .line 33882151
    .line 33882152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    check-cast v0, Ljava/lang/String;

    .line 33882157
    .line 33882158
    instance-of v1, p1, Lkotlinx/serialization/json/JsonObject;

    .line 33882159
    .line 33882160
    const/4 v2, 0x0

    .line 33882161
    if-eqz v1, :cond_43

    .line 33882162
    .line 33882163
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    if-eqz v1, :cond_3a

    .line 33882168
    .line 33882169
    return-object v2

    .line 33882170
    :cond_3a
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 33882171
    .line 33882172
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 33882177
    .line 33882178
    goto :goto_22

    .line 33882179
    :cond_43
    instance-of v1, p1, Lkotlinx/serialization/json/JsonArray;

    .line 33882180
    .line 33882181
    if-eqz v1, :cond_68

    .line 33882182
    .line 33882183
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    if-eqz v0, :cond_68

    .line 33882188
    .line 33882189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v1

    .line 33882193
    if-ltz v1, :cond_68

    .line 33882194
    .line 33882195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v1

    .line 33882199
    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    .line 33882200
    .line 33882201
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArray;->size()I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v3

    .line 33882205
    if-ge v1, v3, :cond_68

    .line 33882206
    .line 33882207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882208
    .line 33882209
    .line 33882210
    move-result v0

    .line 33882211
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    goto :goto_22

    .line 33882216
    :cond_68
    return-object v2

    .line 33882217
    :cond_69
    return-object p1
.end method


.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    if-nez p1, :cond_7

    .line 33751046
    return-object v0

    .line 33751047
    :cond_7
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33751049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 33751055
    move-result-object p1

    .line 33751056
    if-nez p1, :cond_13

    .line 33751058
    return-object v0

    .line 33751059
    :cond_13
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/dsl/config/a0;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33751062
    move-result-object p0

    .line 33751063
    invoke-static {p0}, Lcom/dragon/read/kmp/dsl/config/a0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751042
    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    if-nez p1, :cond_7

    .line 33751045
    .line 33751046
    return-object v0

    .line 33751047
    :cond_7
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33751048
    .line 33751049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    if-nez p1, :cond_13

    .line 33751057
    .line 33751058
    return-object v0

    .line 33751059
    :cond_13
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/dsl/config/a0;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    invoke-static {p0}, Lcom/dragon/read/kmp/dsl/config/a0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method


.method public static final d(Lpa6/l0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Lpa6/l0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/l0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v0, p0, Lpa6/l0;->f:Ljava/lang/Boolean;

    .line 50659334
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659339
    move-result v0

    .line 50659340
    const/16 v1, 0x3011

    .line 50659342
    if-eqz v0, :cond_29

    .line 50659344
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/dsl/config/a0;->h(Lpa6/l0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 50659347
    move-result-object p1

    .line 50659348
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659350
    const-string v0, "\u7981\u7528\u7f13\u5b58\uff0c\u89e3\u6790\u914d\u7f6e\u5f97\u5230:\u3010"

    .line 50659352
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659355
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659361
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659364
    move-result-object p2

    .line 50659365
    invoke-static {p0, p2}, Lcom/dragon/read/kmp/dsl/config/a0;->f(Lpa6/l0;Ljava/lang/String;)V

    .line 50659368
    return-object p1

    .line 50659369
    :cond_29
    if-eqz p1, :cond_36

    .line 50659371
    iget-object v0, p1, Ljh5/b;->f:Ljava/util/Map;

    .line 50659373
    if-eqz v0, :cond_36

    .line 50659375
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659378
    move-result-object v0

    .line 50659379
    check-cast v0, Ljava/lang/String;

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    const/4 v0, 0x0

    .line 50659383
    :goto_37
    if-nez v0, :cond_60

    .line 50659385
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/dsl/config/a0;->h(Lpa6/l0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 50659388
    move-result-object v0

    .line 50659389
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659391
    const-string v1, "\u7f13\u5b58\u4e3a\u7a7a\uff0c\u91cd\u65b0\u89e3\u6790\u5f97\u5230:\u3010"

    .line 50659393
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659396
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    const-string v1, "\u3011 \u5b58\u5165\u7f13\u5b58"

    .line 50659401
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659404
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659407
    move-result-object p2

    .line 50659408
    invoke-static {p0, p2}, Lcom/dragon/read/kmp/dsl/config/a0;->f(Lpa6/l0;Ljava/lang/String;)V

    .line 50659411
    if-eqz p1, :cond_74

    .line 50659413
    iget-object p1, p1, Ljh5/b;->f:Ljava/util/Map;

    .line 50659415
    if-eqz p1, :cond_74

    .line 50659417
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659420
    move-result-object p0

    .line 50659421
    check-cast p0, Ljava/lang/String;

    .line 50659423
    goto :goto_74

    .line 50659424
    :cond_60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659426
    const-string p2, "\u4f7f\u7528\u7f13\u5b58\u7684\u503c:\u3010"

    .line 50659428
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659431
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659434
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659437
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659440
    move-result-object p1

    .line 50659441
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/dsl/config/a0;->f(Lpa6/l0;Ljava/lang/String;)V

    .line 50659444
    :cond_74
    :goto_74
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Lpa6/l0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/l0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v0, p0, Lpa6/l0;->f:Ljava/lang/Boolean;

    .line 50659333
    .line 50659334
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659335
    .line 50659336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    const/16 v1, 0x3011

    .line 50659341
    .line 50659342
    if-eqz v0, :cond_29

    .line 50659343
    .line 50659344
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/dsl/config/a0;->h(Lpa6/l0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    const-string v0, "\u7981\u7528\u7f13\u5b58\uff0c\u89e3\u6790\u914d\u7f6e\u5f97\u5230:\u3010"

    .line 50659351
    .line 50659352
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    invoke-static {p0, p2}, Lcom/dragon/read/kmp/dsl/config/a0;->f(Lpa6/l0;Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    return-object p1

    .line 50659369
    :cond_29
    if-eqz p1, :cond_36

    .line 50659370
    .line 50659371
    iget-object v0, p1, Ljh5/b;->f:Ljava/util/Map;

    .line 50659372
    .line 50659373
    if-eqz v0, :cond_36

    .line 50659374
    .line 50659375
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v0

    .line 50659379
    check-cast v0, Ljava/lang/String;

    .line 50659380
    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    const/4 v0, 0x0

    .line 50659383
    :goto_37
    if-nez v0, :cond_60

    .line 50659384
    .line 50659385
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/dsl/config/a0;->h(Lpa6/l0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    const-string v1, "\u7f13\u5b58\u4e3a\u7a7a\uff0c\u91cd\u65b0\u89e3\u6790\u5f97\u5230:\u3010"

    .line 50659392
    .line 50659393
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    const-string v1, "\u3011 \u5b58\u5165\u7f13\u5b58"

    .line 50659400
    .line 50659401
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p2

    .line 50659408
    invoke-static {p0, p2}, Lcom/dragon/read/kmp/dsl/config/a0;->f(Lpa6/l0;Ljava/lang/String;)V

    .line 50659409
    .line 50659410
    .line 50659411
    if-eqz p1, :cond_74

    .line 50659412
    .line 50659413
    iget-object p1, p1, Ljh5/b;->f:Ljava/util/Map;

    .line 50659414
    .line 50659415
    if-eqz p1, :cond_74

    .line 50659416
    .line 50659417
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p0

    .line 50659421
    check-cast p0, Ljava/lang/String;

    .line 50659422
    .line 50659423
    goto :goto_74

    .line 50659424
    :cond_60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659425
    .line 50659426
    const-string p2, "\u4f7f\u7528\u7f13\u5b58\u7684\u503c:\u3010"

    .line 50659427
    .line 50659428
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object p1

    .line 50659441
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/dsl/config/a0;->f(Lpa6/l0;Ljava/lang/String;)V

    .line 50659442
    .line 50659443
    .line 50659444
    :cond_74
    :goto_74
    return-object v0
.end method


.method public static final e(Lpa6/n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final e(Lpa6/n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/n0;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50790400
    iget-object v0, p0, Lpa6/n0;->c:Ljava/lang/Integer;

    .line 50790402
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;->UsePrivateMapper:Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;

    .line 50790404
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;->value:I

    .line 50790406
    const/4 v2, 0x0

    .line 50790407
    if-nez v0, :cond_a

    .line 50790409
    goto :goto_28

    .line 50790410
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790413
    move-result v3

    .line 50790414
    if-ne v3, v1, :cond_28

    .line 50790416
    iget-object p1, p0, Lpa6/n0;->b:Ljava/lang/String;

    .line 50790418
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790421
    move-result-object p1

    .line 50790422
    check-cast p1, Ljava/lang/String;

    .line 50790424
    if-nez p1, :cond_1b

    .line 50790426
    return-object v2

    .line 50790427
    :cond_1b
    iget-object p0, p0, Lpa6/n0;->d:Ljava/util/Map;

    .line 50790429
    if-eqz p0, :cond_166

    .line 50790431
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790434
    move-result-object p0

    .line 50790435
    move-object v2, p0

    .line 50790436
    check-cast v2, Ljava/lang/String;

    .line 50790438
    goto/16 :goto_166

    .line 50790440
    :cond_28
    :goto_28
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;->NumberFormatInReader:Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;

    .line 50790442
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;->value:I

    .line 50790444
    const/4 v3, 0x0

    .line 50790445
    if-nez v0, :cond_30

    .line 50790447
    goto :goto_79

    .line 50790448
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790451
    move-result v4

    .line 50790452
    if-ne v4, v1, :cond_79

    .line 50790454
    iget-object p0, p0, Lpa6/n0;->b:Ljava/lang/String;

    .line 50790456
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790459
    move-result-object p0

    .line 50790460
    check-cast p0, Ljava/lang/String;

    .line 50790462
    if-nez p0, :cond_41

    .line 50790464
    return-object v2

    .line 50790465
    :cond_41
    sget p1, Lcom/dragon/read/kmp/base/i;->a:I

    .line 50790467
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790470
    :try_start_46
    new-instance p1, Lcom/dragon/read/kmp/base/KmpBigDecimal;

    .line 50790472
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/base/KmpBigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4b} :catch_4c

    .line 50790475
    goto :goto_4e

    .line 50790476
    :catch_4c
    nop

    .line 50790477
    move-object p1, v2

    .line 50790478
    :goto_4e
    if-eqz p1, :cond_67

    .line 50790480
    iget-object p0, p1, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 50790482
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790485
    move-result-object p0

    .line 50790486
    if-eqz p0, :cond_5d

    .line 50790488
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50790491
    move-result-wide p0

    .line 50790492
    goto :goto_62

    .line 50790493
    :cond_5d
    const-wide p0, 0x7fffffffffffffffL

    .line 50790498
    :goto_62
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790501
    move-result-object p0

    .line 50790502
    goto :goto_68

    .line 50790503
    :cond_67
    move-object p0, v2

    .line 50790504
    :goto_68
    if-eqz p0, :cond_166

    .line 50790506
    sget-object p1, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 50790508
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50790511
    move-result-wide v0

    .line 50790512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    invoke-static {v0, v1, v3}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 50790518
    move-result-object v2

    .line 50790519
    goto/16 :goto_166

    .line 50790521
    :cond_79
    :goto_79
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;->ArrayObject2ArrayString:Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;

    .line 50790523
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;->value:I

    .line 50790525
    if-nez v0, :cond_80

    .line 50790527
    goto :goto_a7

    .line 50790528
    :cond_80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790531
    move-result v4

    .line 50790532
    if-ne v4, v1, :cond_a7

    .line 50790534
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790537
    move-result-object p1

    .line 50790538
    check-cast p1, Ljava/lang/String;

    .line 50790540
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/dsl/config/a0;->a(Lpa6/n0;Ljava/lang/String;)Ljava/util/List;

    .line 50790543
    move-result-object p0

    .line 50790544
    if-nez p0, :cond_93

    .line 50790546
    return-object v2

    .line 50790547
    :cond_93
    sget-object p1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50790549
    sget-object p1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50790551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790554
    new-instance p2, Lp08/f;

    .line 50790556
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 50790558
    invoke-direct {p2, v0}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 50790561
    invoke-virtual {p1, p2, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790564
    move-result-object v2

    .line 50790565
    goto/16 :goto_166

    .line 50790567
    :cond_a7
    :goto_a7
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;->ArraySplitString:Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;

    .line 50790569
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;->value:I

    .line 50790571
    const-string v4, ""

    .line 50790573
    if-nez v0, :cond_b1

    .line 50790575
    goto/16 :goto_133

    .line 50790577
    :cond_b1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790580
    move-result v5

    .line 50790581
    if-ne v5, v1, :cond_133

    .line 50790583
    iget-object p1, p0, Lpa6/n0;->b:Ljava/lang/String;

    .line 50790585
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790588
    move-result-object p1

    .line 50790589
    check-cast p1, Ljava/lang/String;

    .line 50790591
    if-nez p1, :cond_c2

    .line 50790593
    return-object v2

    .line 50790594
    :cond_c2
    iget-object p0, p0, Lpa6/n0;->f:Ljava/lang/String;

    .line 50790596
    if-nez p0, :cond_c7

    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    move-object v4, p0

    .line 50790600
    :goto_c8
    sget-object p0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50790602
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790605
    move-result p0

    .line 50790606
    if-nez p0, :cond_d2

    .line 50790608
    const/4 p0, 0x1

    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    const/4 p0, 0x0

    .line 50790611
    :goto_d3
    if-eqz p0, :cond_d6

    .line 50790613
    goto :goto_121

    .line 50790614
    :cond_d6
    :try_start_d6
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790616
    sget-object p0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50790618
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790621
    new-instance p2, Lp08/f;

    .line 50790623
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 50790625
    invoke-direct {p2, v0}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 50790628
    invoke-virtual {p0, p2, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790631
    move-result-object p0

    .line 50790632
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790635
    move-result-object p0
    :try_end_ec
    .catchall {:try_start_d6 .. :try_end_ec} :catchall_ed

    .line 50790636
    goto :goto_f8

    .line 50790637
    :catchall_ed
    move-exception p0

    .line 50790638
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790640
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790643
    move-result-object p0

    .line 50790644
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790647
    move-result-object p0

    .line 50790648
    :goto_f8
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790651
    move-result-object p1

    .line 50790652
    if-eqz p1, :cond_119

    .line 50790654
    sget-object p2, Lhv0/b;->b:Lhv0/b;

    .line 50790656
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790658
    const-string v1, "fromJson json error "

    .line 50790660
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790663
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790666
    move-result-object p1

    .line 50790667
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790673
    move-result-object p1

    .line 50790674
    sget v0, Lhv0/a$a;->a:I

    .line 50790676
    const-string v0, "JSONUtils"

    .line 50790678
    invoke-virtual {p2, v0, p1, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790681
    :cond_119
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790684
    move-result p1

    .line 50790685
    if-eqz p1, :cond_120

    .line 50790687
    goto :goto_121

    .line 50790688
    :cond_120
    move-object v2, p0

    .line 50790689
    :goto_121
    check-cast v2, Ljava/util/List;

    .line 50790691
    if-nez v2, :cond_129

    .line 50790693
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790696
    move-result-object v2

    .line 50790697
    :cond_129
    sget-object p0, Lcom/dragon/read/kmp/utils/u0;->a:Lcom/dragon/read/kmp/utils/u0;

    .line 50790699
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790702
    invoke-static {v2, v4}, Lcom/dragon/read/kmp/utils/u0;->b(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 50790705
    move-result-object v2

    .line 50790706
    goto :goto_166

    .line 50790707
    :cond_133
    :goto_133
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;->ArrayObjectSplitString:Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;

    .line 50790709
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;->value:I

    .line 50790711
    if-nez v0, :cond_13a

    .line 50790713
    goto :goto_15d

    .line 50790714
    :cond_13a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790717
    move-result v0

    .line 50790718
    if-ne v0, v1, :cond_15d

    .line 50790720
    iget-object p2, p0, Lpa6/n0;->f:Ljava/lang/String;

    .line 50790722
    if-nez p2, :cond_145

    .line 50790724
    goto :goto_146

    .line 50790725
    :cond_145
    move-object v4, p2

    .line 50790726
    :goto_146
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790729
    move-result-object p1

    .line 50790730
    check-cast p1, Ljava/lang/String;

    .line 50790732
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/dsl/config/a0;->a(Lpa6/n0;Ljava/lang/String;)Ljava/util/List;

    .line 50790735
    move-result-object p0

    .line 50790736
    if-nez p0, :cond_153

    .line 50790738
    return-object v2

    .line 50790739
    :cond_153
    sget-object p1, Lcom/dragon/read/kmp/utils/u0;->a:Lcom/dragon/read/kmp/utils/u0;

    .line 50790741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790744
    invoke-static {p0, v4}, Lcom/dragon/read/kmp/utils/u0;->b(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 50790747
    move-result-object v2

    .line 50790748
    goto :goto_166

    .line 50790749
    :cond_15d
    :goto_15d
    iget-object p0, p0, Lpa6/n0;->b:Ljava/lang/String;

    .line 50790751
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790754
    move-result-object p0

    .line 50790755
    move-object v2, p0

    .line 50790756
    check-cast v2, Ljava/lang/String;

    .line 50790758
    :cond_166
    :goto_166
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final e(Lpa6/n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/n0;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50790400
    iget-object v0, p0, Lpa6/n0;->c:Ljava/lang/Integer;

    .line 50790401
    .line 50790402
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;->UsePrivateMapper:Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;

    .line 50790403
    .line 50790404
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;->value:I

    .line 50790405
    .line 50790406
    const/4 v2, 0x0

    .line 50790407
    if-nez v0, :cond_a

    .line 50790408
    .line 50790409
    goto :goto_28

    .line 50790410
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790411
    .line 50790412
    .line 50790413
    move-result v3

    .line 50790414
    if-ne v3, v1, :cond_28

    .line 50790415
    .line 50790416
    iget-object p1, p0, Lpa6/n0;->b:Ljava/lang/String;

    .line 50790417
    .line 50790418
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object p1

    .line 50790422
    check-cast p1, Ljava/lang/String;

    .line 50790423
    .line 50790424
    if-nez p1, :cond_1b

    .line 50790425
    .line 50790426
    return-object v2

    .line 50790427
    :cond_1b
    iget-object p0, p0, Lpa6/n0;->d:Ljava/util/Map;

    .line 50790428
    .line 50790429
    if-eqz p0, :cond_166

    .line 50790430
    .line 50790431
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object p0

    .line 50790435
    move-object v2, p0

    .line 50790436
    check-cast v2, Ljava/lang/String;

    .line 50790437
    .line 50790438
    goto/16 :goto_166

    .line 50790439
    .line 50790440
    :cond_28
    :goto_28
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;->NumberFormatInReader:Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;

    .line 50790441
    .line 50790442
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;->value:I

    .line 50790443
    .line 50790444
    const/4 v3, 0x0

    .line 50790445
    if-nez v0, :cond_30

    .line 50790446
    .line 50790447
    goto :goto_79

    .line 50790448
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v4

    .line 50790452
    if-ne v4, v1, :cond_79

    .line 50790453
    .line 50790454
    iget-object p0, p0, Lpa6/n0;->b:Ljava/lang/String;

    .line 50790455
    .line 50790456
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object p0

    .line 50790460
    check-cast p0, Ljava/lang/String;

    .line 50790461
    .line 50790462
    if-nez p0, :cond_41

    .line 50790463
    .line 50790464
    return-object v2

    .line 50790465
    :cond_41
    sget p1, Lcom/dragon/read/kmp/base/i;->a:I

    .line 50790466
    .line 50790467
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790468
    .line 50790469
    .line 50790470
    :try_start_46
    new-instance p1, Lcom/dragon/read/kmp/base/KmpBigDecimal;

    .line 50790471
    .line 50790472
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/base/KmpBigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4b} :catch_4c

    .line 50790473
    .line 50790474
    .line 50790475
    goto :goto_4e

    .line 50790476
    :catch_4c
    nop

    .line 50790477
    move-object p1, v2

    .line 50790478
    :goto_4e
    if-eqz p1, :cond_67

    .line 50790479
    .line 50790480
    iget-object p0, p1, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 50790481
    .line 50790482
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object p0

    .line 50790486
    if-eqz p0, :cond_5d

    .line 50790487
    .line 50790488
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-wide p0

    .line 50790492
    goto :goto_62

    .line 50790493
    :cond_5d
    const-wide p0, 0x7fffffffffffffffL

    .line 50790494
    .line 50790495
    .line 50790496
    .line 50790497
    .line 50790498
    :goto_62
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object p0

    .line 50790502
    goto :goto_68

    .line 50790503
    :cond_67
    move-object p0, v2

    .line 50790504
    :goto_68
    if-eqz p0, :cond_166

    .line 50790505
    .line 50790506
    sget-object p1, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 50790507
    .line 50790508
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-wide v0

    .line 50790512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-static {v0, v1, v3}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v2

    .line 50790519
    goto/16 :goto_166

    .line 50790520
    .line 50790521
    :cond_79
    :goto_79
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;->ArrayObject2ArrayString:Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;

    .line 50790522
    .line 50790523
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;->value:I

    .line 50790524
    .line 50790525
    if-nez v0, :cond_80

    .line 50790526
    .line 50790527
    goto :goto_a7

    .line 50790528
    :cond_80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v4

    .line 50790532
    if-ne v4, v1, :cond_a7

    .line 50790533
    .line 50790534
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object p1

    .line 50790538
    check-cast p1, Ljava/lang/String;

    .line 50790539
    .line 50790540
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/dsl/config/a0;->a(Lpa6/n0;Ljava/lang/String;)Ljava/util/List;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object p0

    .line 50790544
    if-nez p0, :cond_93

    .line 50790545
    .line 50790546
    return-object v2

    .line 50790547
    :cond_93
    sget-object p1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50790548
    .line 50790549
    sget-object p1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50790550
    .line 50790551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790552
    .line 50790553
    .line 50790554
    new-instance p2, Lp08/f;

    .line 50790555
    .line 50790556
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 50790557
    .line 50790558
    invoke-direct {p2, v0}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {p1, p2, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v2

    .line 50790565
    goto/16 :goto_166

    .line 50790566
    .line 50790567
    :cond_a7
    :goto_a7
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;->ArraySplitString:Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;

    .line 50790568
    .line 50790569
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;->value:I

    .line 50790570
    .line 50790571
    const-string v4, ""

    .line 50790572
    .line 50790573
    if-nez v0, :cond_b1

    .line 50790574
    .line 50790575
    goto/16 :goto_133

    .line 50790576
    .line 50790577
    :cond_b1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v5

    .line 50790581
    if-ne v5, v1, :cond_133

    .line 50790582
    .line 50790583
    iget-object p1, p0, Lpa6/n0;->b:Ljava/lang/String;

    .line 50790584
    .line 50790585
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object p1

    .line 50790589
    check-cast p1, Ljava/lang/String;

    .line 50790590
    .line 50790591
    if-nez p1, :cond_c2

    .line 50790592
    .line 50790593
    return-object v2

    .line 50790594
    :cond_c2
    iget-object p0, p0, Lpa6/n0;->f:Ljava/lang/String;

    .line 50790595
    .line 50790596
    if-nez p0, :cond_c7

    .line 50790597
    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    move-object v4, p0

    .line 50790600
    :goto_c8
    sget-object p0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50790601
    .line 50790602
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790603
    .line 50790604
    .line 50790605
    move-result p0

    .line 50790606
    if-nez p0, :cond_d2

    .line 50790607
    .line 50790608
    const/4 p0, 0x1

    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    const/4 p0, 0x0

    .line 50790611
    :goto_d3
    if-eqz p0, :cond_d6

    .line 50790612
    .line 50790613
    goto :goto_121

    .line 50790614
    :cond_d6
    :try_start_d6
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790615
    .line 50790616
    sget-object p0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50790617
    .line 50790618
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790619
    .line 50790620
    .line 50790621
    new-instance p2, Lp08/f;

    .line 50790622
    .line 50790623
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 50790624
    .line 50790625
    invoke-direct {p2, v0}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-virtual {p0, p2, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object p0

    .line 50790632
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p0
    :try_end_ec
    .catchall {:try_start_d6 .. :try_end_ec} :catchall_ed

    .line 50790636
    goto :goto_f8

    .line 50790637
    :catchall_ed
    move-exception p0

    .line 50790638
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790639
    .line 50790640
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object p0

    .line 50790644
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p0

    .line 50790648
    :goto_f8
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object p1

    .line 50790652
    if-eqz p1, :cond_119

    .line 50790653
    .line 50790654
    sget-object p2, Lhv0/b;->b:Lhv0/b;

    .line 50790655
    .line 50790656
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790657
    .line 50790658
    const-string v1, "fromJson json error "

    .line 50790659
    .line 50790660
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object p1

    .line 50790667
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object p1

    .line 50790674
    sget v0, Lhv0/a$a;->a:I

    .line 50790675
    .line 50790676
    const-string v0, "JSONUtils"

    .line 50790677
    .line 50790678
    invoke-virtual {p2, v0, p1, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790679
    .line 50790680
    .line 50790681
    :cond_119
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790682
    .line 50790683
    .line 50790684
    move-result p1

    .line 50790685
    if-eqz p1, :cond_120

    .line 50790686
    .line 50790687
    goto :goto_121

    .line 50790688
    :cond_120
    move-object v2, p0

    .line 50790689
    :goto_121
    check-cast v2, Ljava/util/List;

    .line 50790690
    .line 50790691
    if-nez v2, :cond_129

    .line 50790692
    .line 50790693
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v2

    .line 50790697
    :cond_129
    sget-object p0, Lcom/dragon/read/kmp/utils/u0;->a:Lcom/dragon/read/kmp/utils/u0;

    .line 50790698
    .line 50790699
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-static {v2, v4}, Lcom/dragon/read/kmp/utils/u0;->b(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v2

    .line 50790706
    goto :goto_166

    .line 50790707
    :cond_133
    :goto_133
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;->ArrayObjectSplitString:Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;

    .line 50790708
    .line 50790709
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/ProviderAdapterType;->value:I

    .line 50790710
    .line 50790711
    if-nez v0, :cond_13a

    .line 50790712
    .line 50790713
    goto :goto_15d

    .line 50790714
    :cond_13a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790715
    .line 50790716
    .line 50790717
    move-result v0

    .line 50790718
    if-ne v0, v1, :cond_15d

    .line 50790719
    .line 50790720
    iget-object p2, p0, Lpa6/n0;->f:Ljava/lang/String;

    .line 50790721
    .line 50790722
    if-nez p2, :cond_145

    .line 50790723
    .line 50790724
    goto :goto_146

    .line 50790725
    :cond_145
    move-object v4, p2

    .line 50790726
    :goto_146
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object p1

    .line 50790730
    check-cast p1, Ljava/lang/String;

    .line 50790731
    .line 50790732
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/dsl/config/a0;->a(Lpa6/n0;Ljava/lang/String;)Ljava/util/List;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object p0

    .line 50790736
    if-nez p0, :cond_153

    .line 50790737
    .line 50790738
    return-object v2

    .line 50790739
    :cond_153
    sget-object p1, Lcom/dragon/read/kmp/utils/u0;->a:Lcom/dragon/read/kmp/utils/u0;

    .line 50790740
    .line 50790741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790742
    .line 50790743
    .line 50790744
    invoke-static {p0, v4}, Lcom/dragon/read/kmp/utils/u0;->b(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object v2

    .line 50790748
    goto :goto_166

    .line 50790749
    :cond_15d
    :goto_15d
    iget-object p0, p0, Lpa6/n0;->b:Ljava/lang/String;

    .line 50790750
    .line 50790751
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-object p0

    .line 50790755
    move-object v2, p0

    .line 50790756
    check-cast v2, Ljava/lang/String;

    .line 50790757
    .line 50790758
    :cond_166
    :goto_166
    return-object v2
.end method


.method public static final f(Lpa6/l0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final f(Lpa6/l0;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/p;->Companion:Lcom/dragon/read/kmp/dsl/config/p$b;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/p;->g:Lkotlin/Lazy;

    .line 33882119
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Lcom/dragon/read/kmp/dsl/config/p;

    .line 33882125
    iget-boolean v0, v0, Lcom/dragon/read/kmp/dsl/config/p;->d:Z

    .line 33882127
    if-eqz v0, :cond_1c

    .line 33882129
    sget-object p0, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 33882131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    sget-object p0, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 33882136
    invoke-virtual {p0, p1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 33882139
    goto :goto_4d

    .line 33882140
    :cond_1c
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 33882147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    const-string p1, " mappingFormatter:"

    .line 33882157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    sget-object p1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33882162
    sget-object p1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    sget-object v2, Lpa6/l0;->Companion:Lpa6/l0$b;

    .line 33882169
    invoke-virtual {v2}, Lpa6/l0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33882172
    move-result-object v2

    .line 33882173
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 33882175
    invoke-virtual {p1, v2, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882178
    move-result-object p0

    .line 33882179
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object p0

    .line 33882186
    invoke-virtual {v0, p0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 33882189
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lpa6/l0;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/p;->Companion:Lcom/dragon/read/kmp/dsl/config/p$b;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/p;->g:Lkotlin/Lazy;

    .line 33882118
    .line 33882119
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Lcom/dragon/read/kmp/dsl/config/p;

    .line 33882124
    .line 33882125
    iget-boolean v0, v0, Lcom/dragon/read/kmp/dsl/config/p;->d:Z

    .line 33882126
    .line 33882127
    if-eqz v0, :cond_1c

    .line 33882128
    .line 33882129
    sget-object p0, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 33882130
    .line 33882131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    sget-object p0, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 33882135
    .line 33882136
    invoke-virtual {p0, p1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_4d

    .line 33882140
    :cond_1c
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 33882146
    .line 33882147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string p1, " mappingFormatter:"

    .line 33882156
    .line 33882157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object p1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33882161
    .line 33882162
    sget-object p1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object v2, Lpa6/l0;->Companion:Lpa6/l0$b;

    .line 33882168
    .line 33882169
    invoke-virtual {v2}, Lpa6/l0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 33882174
    .line 33882175
    invoke-virtual {p1, v2, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    invoke-virtual {v0, p0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    return-void
.end method


.method public static final g(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final g(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    .line 17039362
    if-nez v0, :cond_27

    .line 17039364
    if-nez p0, :cond_7

    .line 17039366
    goto :goto_27

    .line 17039367
    :cond_7
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039369
    if-nez v0, :cond_20

    .line 17039371
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    goto :goto_20

    .line 17039376
    :cond_10
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039378
    if-eqz v0, :cond_1b

    .line 17039380
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039382
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    goto :goto_28

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    :goto_20
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17039394
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 17039400
    :goto_28
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_27

    .line 17039363
    .line 17039364
    if-nez p0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_27

    .line 17039367
    :cond_7
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039368
    .line 17039369
    if-nez v0, :cond_20

    .line 17039370
    .line 17039371
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_20

    .line 17039376
    :cond_10
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_1b

    .line 17039379
    .line 17039380
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    goto :goto_28

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    :goto_20
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 17039400
    :goto_28
    return-object p0
.end method


.method public static final h(Lpa6/l0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final h(Lpa6/l0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/l0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-virtual {p0}, Lpa6/l0;->getType()Ljava/lang/Integer;

    .line 50855939
    move-result-object v0

    .line 50855940
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/MappingFormatterType;->UseExpression:Lcom/dragon/read/rpc/kmp/dsl/model/MappingFormatterType;

    .line 50855942
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/MappingFormatterType;->value:I

    .line 50855944
    const/4 v2, 0x0

    .line 50855945
    const/4 v3, 0x0

    .line 50855946
    if-nez v0, :cond_e

    .line 50855948
    goto/16 :goto_b2

    .line 50855950
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50855953
    move-result v0

    .line 50855954
    if-ne v0, v1, :cond_b2

    .line 50855956
    sget v0, Lcom/dragon/read/kmp/dsl/config/n;->a:I

    .line 50855958
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855961
    iget-object p0, p0, Lpa6/l0;->e:Lpa6/x;

    .line 50855963
    if-eqz p0, :cond_29e

    .line 50855965
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/dsl/config/n;->a(Lpa6/x;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Object;

    .line 50855968
    move-result-object p0

    .line 50855969
    if-nez p0, :cond_25

    .line 50855971
    goto/16 :goto_29e

    .line 50855973
    :cond_25
    instance-of p1, p0, Ljava/lang/Integer;

    .line 50855975
    if-eqz p1, :cond_36

    .line 50855977
    check-cast p0, Ljava/lang/Number;

    .line 50855979
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50855982
    move-result p0

    .line 50855983
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50855986
    move-result-object p0

    .line 50855987
    :goto_33
    move-object v2, p0

    .line 50855988
    goto/16 :goto_29e

    .line 50855990
    :cond_36
    instance-of p1, p0, Ljava/lang/Double;

    .line 50855992
    if-eqz p1, :cond_45

    .line 50855994
    check-cast p0, Ljava/lang/Number;

    .line 50855996
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 50855999
    move-result-wide p0

    .line 50856000
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50856003
    move-result-object p0

    .line 50856004
    goto :goto_33

    .line 50856005
    :cond_45
    instance-of p1, p0, Ljava/lang/Float;

    .line 50856007
    if-eqz p1, :cond_54

    .line 50856009
    check-cast p0, Ljava/lang/Number;

    .line 50856011
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 50856014
    move-result p0

    .line 50856015
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50856018
    move-result-object p0

    .line 50856019
    goto :goto_33

    .line 50856020
    :cond_54
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 50856022
    if-eqz p1, :cond_63

    .line 50856024
    check-cast p0, Ljava/lang/Boolean;

    .line 50856026
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856029
    move-result p0

    .line 50856030
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50856033
    move-result-object p0

    .line 50856034
    goto :goto_33

    .line 50856035
    :cond_63
    instance-of p1, p0, Ljava/lang/Long;

    .line 50856037
    if-eqz p1, :cond_72

    .line 50856039
    check-cast p0, Ljava/lang/Number;

    .line 50856041
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 50856044
    move-result-wide p0

    .line 50856045
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856048
    move-result-object p0

    .line 50856049
    goto :goto_33

    .line 50856050
    :cond_72
    instance-of p1, p0, Ljava/lang/String;

    .line 50856052
    if-eqz p1, :cond_79

    .line 50856054
    check-cast p0, Ljava/lang/String;

    .line 50856056
    goto :goto_33

    .line 50856057
    :cond_79
    :try_start_79
    sget-object p1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50856059
    sget-object p1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856061
    iget-object p2, p1, Lq08/a;->b:Lr08/c;

    .line 50856063
    const-class v0, Ljava/lang/Object;

    .line 50856065
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856068
    move-result-object v0

    .line 50856069
    invoke-static {p2, v0}, Ln08/s;->a(Lr08/c;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 50856072
    move-result-object p2

    .line 50856073
    check-cast p2, Lkotlinx/serialization/SerializationStrategy;

    .line 50856075
    invoke-virtual {p1, p2, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856078
    move-result-object p0
    :try_end_8f
    .catchall {:try_start_79 .. :try_end_8f} :catchall_90

    .line 50856079
    goto :goto_33

    .line 50856080
    :catchall_90
    move-exception p1

    .line 50856081
    sget-object p2, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 50856083
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856086
    sget-object p2, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 50856088
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856090
    const-string v1, "error:"

    .line 50856092
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856095
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856098
    move-result-object p1

    .line 50856099
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856105
    move-result-object p1

    .line 50856106
    invoke-virtual {p2, p1, v2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856112
    move-result-object p0

    .line 50856113
    goto :goto_33

    .line 50856114
    :cond_b2
    :goto_b2
    new-instance v0, Ljava/util/ArrayList;

    .line 50856116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50856119
    new-instance v1, Ljava/util/ArrayList;

    .line 50856121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856124
    iget-object v4, p0, Lpa6/l0;->c:Lpa6/n0;

    .line 50856126
    if-eqz v4, :cond_c3

    .line 50856128
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856131
    :cond_c3
    iget-object v4, p0, Lpa6/l0;->b:Ljava/util/List;

    .line 50856133
    if-eqz v4, :cond_ca

    .line 50856135
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856138
    :cond_ca
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856141
    move-result-object v1

    .line 50856142
    :cond_ce
    :goto_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856145
    move-result v4

    .line 50856146
    const/4 v5, 0x1

    .line 50856147
    if-eqz v4, :cond_229

    .line 50856149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856152
    move-result-object v4

    .line 50856153
    check-cast v4, Lpa6/n0;

    .line 50856155
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856158
    :try_start_de
    iget-object v6, v4, Lpa6/n0;->b:Ljava/lang/String;

    .line 50856160
    sget-object v7, Lcom/dragon/read/kmp/dsl/tool/u;->a:Ljava/util/List;

    .line 50856162
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50856165
    move-result v6

    .line 50856166
    if-nez v6, :cond_f8

    .line 50856168
    iget-object v6, v4, Lpa6/n0;->a:Ljava/lang/Integer;

    .line 50856170
    sget-object v7, Lcom/dragon/read/rpc/kmp/dsl/model/MappingSource;->FromResponse:Lcom/dragon/read/rpc/kmp/dsl/model/MappingSource;

    .line 50856172
    iget v7, v7, Lcom/dragon/read/rpc/kmp/dsl/model/MappingSource;->value:I

    .line 50856174
    if-nez v6, :cond_f1

    .line 50856176
    goto :goto_f9

    .line 50856177
    :cond_f1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856180
    move-result v6

    .line 50856181
    if-eq v6, v7, :cond_f8

    .line 50856183
    goto :goto_f9

    .line 50856184
    :cond_f8
    const/4 v5, 0x0

    .line 50856185
    :goto_f9
    if-eqz v5, :cond_107

    .line 50856187
    sget-object v6, Lcom/dragon/read/kmp/dsl/config/a0;->a:Ljava/util/HashMap;

    .line 50856189
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856192
    move-result-object v6

    .line 50856193
    check-cast v6, Ljava/lang/String;

    .line 50856195
    if-eqz v6, :cond_107

    .line 50856197
    goto/16 :goto_222

    .line 50856199
    :cond_107
    iget-object v6, v4, Lpa6/n0;->a:Ljava/lang/Integer;

    .line 50856201
    sget-object v7, Lcom/dragon/read/rpc/kmp/dsl/model/MappingSource;->FromGlobalProps:Lcom/dragon/read/rpc/kmp/dsl/model/MappingSource;

    .line 50856203
    iget v7, v7, Lcom/dragon/read/rpc/kmp/dsl/model/MappingSource;->value:I

    .line 50856205
    if-nez v6, :cond_110

    .line 50856207
    goto :goto_161

    .line 50856208
    :cond_110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856211
    move-result v8

    .line 50856212
    if-ne v8, v7, :cond_161

    .line 50856214
    if-eqz p2, :cond_221

    .line 50856216
    invoke-interface {p2}, Lcom/dragon/read/kmp/dsl/tool/x;->getGlobalProps()Lpa6/a0;

    .line 50856219
    move-result-object v6

    .line 50856220
    if-nez v6, :cond_120

    .line 50856222
    goto/16 :goto_221

    .line 50856224
    :cond_120
    sget-object v7, Lcom/dragon/read/kmp/dsl/config/p;->Companion:Lcom/dragon/read/kmp/dsl/config/p$b;

    .line 50856226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856229
    sget v7, Lcom/dragon/read/kmp/dsl/config/p$b;->a:I

    .line 50856231
    sget-object v7, Lcom/dragon/read/kmp/dsl/config/p;->g:Lkotlin/Lazy;

    .line 50856233
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856236
    move-result-object v7

    .line 50856237
    check-cast v7, Lcom/dragon/read/kmp/dsl/config/p;

    .line 50856239
    iget-boolean v7, v7, Lcom/dragon/read/kmp/dsl/config/p;->d:Z

    .line 50856241
    if-eqz v7, :cond_13e

    .line 50856243
    new-instance v7, Lcom/dragon/read/kmp/dsl/config/t;

    .line 50856245
    new-instance v8, Lcom/dragon/read/kmp/dsl/config/u;

    .line 50856247
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/dsl/config/u;-><init>(Lpa6/a0;)V

    .line 50856250
    invoke-direct {v7, v8}, Lcom/dragon/read/kmp/dsl/config/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856253
    goto :goto_156

    .line 50856254
    :cond_13e
    new-instance v7, Lcom/dragon/read/kmp/dsl/config/m;

    .line 50856256
    sget-object v8, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50856258
    sget-object v8, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856263
    sget-object v9, Lpa6/a0;->Companion:Lpa6/a0$b;

    .line 50856265
    invoke-virtual {v9}, Lpa6/a0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856268
    move-result-object v9

    .line 50856269
    check-cast v9, Lkotlinx/serialization/SerializationStrategy;

    .line 50856271
    invoke-virtual {v8, v9, v6}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856274
    move-result-object v8

    .line 50856275
    invoke-direct {v7, v8}, Lcom/dragon/read/kmp/dsl/config/m;-><init>(Ljava/lang/String;)V

    .line 50856278
    :goto_156
    new-instance v8, Lcom/dragon/read/kmp/dsl/config/v;

    .line 50856280
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/dsl/config/v;-><init>(Lpa6/a0;)V

    .line 50856283
    invoke-static {v4, v7, v8}, Lcom/dragon/read/kmp/dsl/config/a0;->e(Lpa6/n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 50856286
    move-result-object v6

    .line 50856287
    goto/16 :goto_1fc

    .line 50856289
    :cond_161
    :goto_161
    sget-object v7, Lcom/dragon/read/rpc/kmp/dsl/model/MappingSource;->FromCustomProps:Lcom/dragon/read/rpc/kmp/dsl/model/MappingSource;

    .line 50856291
    iget v7, v7, Lcom/dragon/read/rpc/kmp/dsl/model/MappingSource;->value:I

    .line 50856293
    if-nez v6, :cond_168

    .line 50856295
    goto :goto_1b8

    .line 50856296
    :cond_168
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856299
    move-result v8

    .line 50856300
    if-ne v8, v7, :cond_1b8

    .line 50856302
    if-eqz p2, :cond_221

    .line 50856304
    invoke-interface {p2}, Lcom/dragon/read/kmp/dsl/tool/x;->getCustomProps()Lpa6/m;

    .line 50856307
    move-result-object v6

    .line 50856308
    if-nez v6, :cond_178

    .line 50856310
    goto/16 :goto_221

    .line 50856312
    :cond_178
    sget-object v7, Lcom/dragon/read/kmp/dsl/config/p;->Companion:Lcom/dragon/read/kmp/dsl/config/p$b;

    .line 50856314
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856317
    sget v7, Lcom/dragon/read/kmp/dsl/config/p$b;->a:I

    .line 50856319
    sget-object v7, Lcom/dragon/read/kmp/dsl/config/p;->g:Lkotlin/Lazy;

    .line 50856321
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856324
    move-result-object v7

    .line 50856325
    check-cast v7, Lcom/dragon/read/kmp/dsl/config/p;

    .line 50856327
    iget-boolean v7, v7, Lcom/dragon/read/kmp/dsl/config/p;->d:Z

    .line 50856329
    if-eqz v7, :cond_196

    .line 50856331
    new-instance v7, Lcom/dragon/read/kmp/dsl/config/t;

    .line 50856333
    new-instance v8, Lcom/dragon/read/kmp/dsl/config/w;

    .line 50856335
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/dsl/config/w;-><init>(Lpa6/m;)V

    .line 50856338
    invoke-direct {v7, v8}, Lcom/dragon/read/kmp/dsl/config/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856341
    goto :goto_1ae

    .line 50856342
    :cond_196
    new-instance v7, Lcom/dragon/read/kmp/dsl/config/m;

    .line 50856344
    sget-object v8, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50856346
    sget-object v8, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856348
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856351
    sget-object v9, Lpa6/m;->Companion:Lpa6/m$b;

    .line 50856353
    invoke-virtual {v9}, Lpa6/m$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856356
    move-result-object v9

    .line 50856357
    check-cast v9, Lkotlinx/serialization/SerializationStrategy;

    .line 50856359
    invoke-virtual {v8, v9, v6}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856362
    move-result-object v8

    .line 50856363
    invoke-direct {v7, v8}, Lcom/dragon/read/kmp/dsl/config/m;-><init>(Ljava/lang/String;)V

    .line 50856366
    :goto_1ae
    new-instance v8, Lcom/dragon/read/kmp/dsl/config/x;

    .line 50856368
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/dsl/config/x;-><init>(Lpa6/m;)V

    .line 50856371
    invoke-static {v4, v7, v8}, Lcom/dragon/read/kmp/dsl/config/a0;->e(Lpa6/n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 50856374
    move-result-object v6

    .line 50856375
    goto :goto_1fc

    .line 50856376
    :cond_1b8
    :goto_1b8
    sget-object v7, Lcom/dragon/read/rpc/kmp/dsl/model/MappingSource;->FromResponse:Lcom/dragon/read/rpc/kmp/dsl/model/MappingSource;

    .line 50856378
    iget v7, v7, Lcom/dragon/read/rpc/kmp/dsl/model/MappingSource;->value:I

    .line 50856380
    if-nez v6, :cond_1bf

    .line 50856382
    goto :goto_1e5

    .line 50856383
    :cond_1bf
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856386
    move-result v6

    .line 50856387
    if-ne v6, v7, :cond_1e5

    .line 50856389
    if-eqz p1, :cond_221

    .line 50856391
    iget-object v6, p1, Ljh5/b;->b:Ljh5/c;

    .line 50856393
    if-eqz v6, :cond_221

    .line 50856395
    iget-object v6, v6, Ljh5/c;->a:Lkotlin/collections/ArrayDeque;

    .line 50856397
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 50856400
    move-result-object v6

    .line 50856401
    check-cast v6, Ljava/lang/String;

    .line 50856403
    if-nez v6, :cond_1d6

    .line 50856405
    goto :goto_221

    .line 50856406
    :cond_1d6
    new-instance v7, Le93/m;

    .line 50856408
    invoke-direct {v7, v6}, Le93/m;-><init>(Ljava/lang/String;)V

    .line 50856411
    new-instance v8, Lcom/dragon/read/kmp/dsl/config/y;

    .line 50856413
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/dsl/config/y;-><init>(Ljava/lang/String;)V

    .line 50856416
    invoke-static {v4, v7, v8}, Lcom/dragon/read/kmp/dsl/config/a0;->e(Lpa6/n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 50856419
    move-result-object v6

    .line 50856420
    goto :goto_1fc

    .line 50856421
    :cond_1e5
    :goto_1e5
    if-eqz p2, :cond_221

    .line 50856423
    invoke-interface {p2}, Lcom/dragon/read/kmp/dsl/tool/x;->G()Ljava/lang/String;

    .line 50856426
    move-result-object v6

    .line 50856427
    if-nez v6, :cond_1ee

    .line 50856429
    goto :goto_221

    .line 50856430
    :cond_1ee
    new-instance v7, Le93/m;

    .line 50856432
    invoke-direct {v7, v6}, Le93/m;-><init>(Ljava/lang/String;)V

    .line 50856435
    new-instance v8, Lcom/dragon/read/kmp/dsl/config/z;

    .line 50856437
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/dsl/config/z;-><init>(Ljava/lang/String;)V

    .line 50856440
    invoke-static {v4, v7, v8}, Lcom/dragon/read/kmp/dsl/config/a0;->e(Lpa6/n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 50856443
    move-result-object v6

    .line 50856444
    :goto_1fc
    if-eqz v5, :cond_222

    .line 50856446
    sget-object v5, Lcom/dragon/read/kmp/dsl/config/a0;->a:Ljava/util/HashMap;

    .line 50856448
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_203} :catch_204

    .line 50856451
    goto :goto_222

    .line 50856452
    :catch_204
    move-exception v4

    .line 50856453
    sget-object v5, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 50856455
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856458
    sget-object v5, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 50856460
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856462
    const-string v7, "provide error "

    .line 50856464
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856467
    invoke-static {v4}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856470
    move-result-object v4

    .line 50856471
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856474
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856477
    move-result-object v4

    .line 50856478
    invoke-virtual {v5, v4, v2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856481
    :cond_221
    :goto_221
    move-object v6, v2

    .line 50856482
    :cond_222
    :goto_222
    if-eqz v6, :cond_ce

    .line 50856484
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856487
    goto/16 :goto_ce

    .line 50856489
    :cond_229
    iget-object p0, p0, Lpa6/l0;->a:Ljava/lang/String;

    .line 50856491
    const-string p1, "%s"

    .line 50856493
    if-eqz p0, :cond_237

    .line 50856495
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50856498
    move-result p2

    .line 50856499
    if-nez p2, :cond_236

    .line 50856501
    goto :goto_237

    .line 50856502
    :cond_236
    const/4 v5, 0x0

    .line 50856503
    :cond_237
    :goto_237
    if-eqz v5, :cond_23a

    .line 50856505
    move-object p0, p1

    .line 50856506
    :cond_23a
    new-instance p2, Lkotlin/text/Regex;

    .line 50856508
    invoke-direct {p2, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50856511
    const/4 v1, 0x2

    .line 50856512
    invoke-static {p2, p0, v3, v1, v2}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 50856515
    move-result-object p2

    .line 50856516
    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    .line 50856519
    move-result p2

    .line 50856520
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50856523
    move-result-object v1

    .line 50856524
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50856527
    move-result v0

    .line 50856528
    sub-int/2addr p2, v0

    .line 50856529
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 50856532
    move-result p2

    .line 50856533
    new-instance v0, Ljava/util/ArrayList;

    .line 50856535
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856538
    const/4 v2, 0x0

    .line 50856539
    :goto_25b
    if-ge v2, p2, :cond_265

    .line 50856541
    const-string v4, ""

    .line 50856543
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856546
    add-int/lit8 v2, v2, 0x1

    .line 50856548
    goto :goto_25b

    .line 50856549
    :cond_265
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856552
    move-result-object p2

    .line 50856553
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856555
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856558
    const/4 v8, 0x0

    .line 50856559
    const/4 v9, 0x0

    .line 50856560
    const/4 v10, 0x6

    .line 50856561
    const/4 v11, 0x0

    .line 50856562
    move-object v6, v0

    .line 50856563
    move-object v7, p1

    .line 50856564
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50856567
    move-result p0

    .line 50856568
    :goto_278
    const/4 v1, -0x1

    .line 50856569
    if-eq p0, v1, :cond_29a

    .line 50856571
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50856574
    move-result v1

    .line 50856575
    if-ge v3, v1, :cond_29a

    .line 50856577
    add-int/lit8 v1, p0, 0x2

    .line 50856579
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856582
    move-result-object v2

    .line 50856583
    check-cast v2, Ljava/lang/CharSequence;

    .line 50856585
    invoke-static {v0, p0, v1, v2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856588
    move-result-object v0

    .line 50856589
    add-int/lit8 v3, v3, 0x1

    .line 50856591
    const/4 v8, 0x0

    .line 50856592
    const/4 v9, 0x0

    .line 50856593
    const/4 v10, 0x6

    .line 50856594
    const/4 v11, 0x0

    .line 50856595
    move-object v6, v0

    .line 50856596
    move-object v7, p1

    .line 50856597
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50856600
    move-result p0

    .line 50856601
    goto :goto_278

    .line 50856602
    :cond_29a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856605
    move-result-object v2

    .line 50856606
    :cond_29e
    :goto_29e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final h(Lpa6/l0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/l0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-virtual {p0}, Lpa6/l0;->getType()Ljava/lang/Integer;

    .line 50855937
    .line 50855938
    .line 50855939
    move-result-object v0

    .line 50855940
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/MappingFormatterType;->UseExpression:Lcom/dragon/read/rpc/kmp/dsl/model/MappingFormatterType;

    .line 50855941
    .line 50855942
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/MappingFormatterType;->value:I

    .line 50855943
    .line 50855944
    const/4 v2, 0x0

    .line 50855945
    const/4 v3, 0x0

    .line 50855946
    if-nez v0, :cond_e

    .line 50855947
    .line 50855948
    goto/16 :goto_b2

    .line 50855949
    .line 50855950
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v0

    .line 50855954
    if-ne v0, v1, :cond_b2

    .line 50855955
    .line 50855956
    sget v0, Lcom/dragon/read/kmp/dsl/config/n;->a:I

    .line 50855957
    .line 50855958
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855959
    .line 50855960
    .line 50855961
    iget-object p0, p0, Lpa6/l0;->e:Lpa6/x;

    .line 50855962
    .line 50855963
    if-eqz p0, :cond_29e

    .line 50855964
    .line 50855965
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/dsl/config/n;->a(Lpa6/x;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Object;

    .line 50855966
    .line 50855967
    .line 50855968
    move-result-object p0

    .line 50855969
    if-nez p0, :cond_25

    .line 50855970
    .line 50855971
    goto/16 :goto_29e

    .line 50855972
    .line 50855973
    :cond_25
    instance-of p1, p0, Ljava/lang/Integer;

    .line 50855974
    .line 50855975
    if-eqz p1, :cond_36

    .line 50855976
    .line 50855977
    check-cast p0, Ljava/lang/Number;

    .line 50855978
    .line 50855979
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50855980
    .line 50855981
    .line 50855982
    move-result p0

    .line 50855983
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50855984
    .line 50855985
    .line 50855986
    move-result-object p0

    .line 50855987
    :goto_33
    move-object v2, p0

    .line 50855988
    goto/16 :goto_29e

    .line 50855989
    .line 50855990
    :cond_36
    instance-of p1, p0, Ljava/lang/Double;

    .line 50855991
    .line 50855992
    if-eqz p1, :cond_45

    .line 50855993
    .line 50855994
    check-cast p0, Ljava/lang/Number;

    .line 50855995
    .line 50855996
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-wide p0

    .line 50856000
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object p0

    .line 50856004
    goto :goto_33

    .line 50856005
    :cond_45
    instance-of p1, p0, Ljava/lang/Float;

    .line 50856006
    .line 50856007
    if-eqz p1, :cond_54

    .line 50856008
    .line 50856009
    check-cast p0, Ljava/lang/Number;

    .line 50856010
    .line 50856011
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 50856012
    .line 50856013
    .line 50856014
    move-result p0

    .line 50856015
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object p0

    .line 50856019
    goto :goto_33

    .line 50856020
    :cond_54
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 50856021
    .line 50856022
    if-eqz p1, :cond_63

    .line 50856023
    .line 50856024
    check-cast p0, Ljava/lang/Boolean;

    .line 50856025
    .line 50856026
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856027
    .line 50856028
    .line 50856029
    move-result p0

    .line 50856030
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object p0

    .line 50856034
    goto :goto_33

    .line 50856035
    :cond_63
    instance-of p1, p0, Ljava/lang/Long;

    .line 50856036
    .line 50856037
    if-eqz p1, :cond_72

    .line 50856038
    .line 50856039
    check-cast p0, Ljava/lang/Number;

    .line 50856040
    .line 50856041
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 50856042
    .line 50856043
    .line 50856044
    move-result-wide p0

    .line 50856045
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object p0

    .line 50856049
    goto :goto_33

    .line 50856050
    :cond_72
    instance-of p1, p0, Ljava/lang/String;

    .line 50856051
    .line 50856052
    if-eqz p1, :cond_79

    .line 50856053
    .line 50856054
    check-cast p0, Ljava/lang/String;

    .line 50856055
    .line 50856056
    goto :goto_33

    .line 50856057
    :cond_79
    :try_start_79
    sget-object p1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50856058
    .line 50856059
    sget-object p1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856060
    .line 50856061
    iget-object p2, p1, Lq08/a;->b:Lr08/c;

    .line 50856062
    .line 50856063
    const-class v0, Ljava/lang/Object;

    .line 50856064
    .line 50856065
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object v0

    .line 50856069
    invoke-static {p2, v0}, Ln08/s;->a(Lr08/c;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object p2

    .line 50856073
    check-cast p2, Lkotlinx/serialization/SerializationStrategy;

    .line 50856074
    .line 50856075
    invoke-virtual {p1, p2, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object p0
    :try_end_8f
    .catchall {:try_start_79 .. :try_end_8f} :catchall_90

    .line 50856079
    goto :goto_33

    .line 50856080
    :catchall_90
    move-exception p1

    .line 50856081
    sget-object p2, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 50856082
    .line 50856083
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856084
    .line 50856085
    .line 50856086
    sget-object p2, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 50856087
    .line 50856088
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856089
    .line 50856090
    const-string v1, "error:"

    .line 50856091
    .line 50856092
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856093
    .line 50856094
    .line 50856095
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object p1

    .line 50856099
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856100
    .line 50856101
    .line 50856102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object p1

    .line 50856106
    invoke-virtual {p2, p1, v2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856107
    .line 50856108
    .line 50856109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object p0

    .line 50856113
    goto :goto_33

    .line 50856114
    :cond_b2
    :goto_b2
    new-instance v0, Ljava/util/ArrayList;

    .line 50856115
    .line 50856116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50856117
    .line 50856118
    .line 50856119
    new-instance v1, Ljava/util/ArrayList;

    .line 50856120
    .line 50856121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856122
    .line 50856123
    .line 50856124
    iget-object v4, p0, Lpa6/l0;->c:Lpa6/n0;

    .line 50856125
    .line 50856126
    if-eqz v4, :cond_c3

    .line 50856127
    .line 50856128
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856129
    .line 50856130
    .line 50856131
    :cond_c3
    iget-object v4, p0, Lpa6/l0;->b:Ljava/util/List;

    .line 50856132
    .line 50856133
    if-eqz v4, :cond_ca

    .line 50856134
    .line 50856135
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856136
    .line 50856137
    .line 50856138
    :cond_ca
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v1

    .line 50856142
    :cond_ce
    :goto_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856143
    .line 50856144
    .line 50856145
    move-result v4

    .line 50856146
    const/4 v5, 0x1

    .line 50856147
    if-eqz v4, :cond_229

    .line 50856148
    .line 50856149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v4

    .line 50856153
    check-cast v4, Lpa6/n0;

    .line 50856154
    .line 50856155
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856156
    .line 50856157
    .line 50856158
    :try_start_de
    iget-object v6, v4, Lpa6/n0;->b:Ljava/lang/String;

    .line 50856159
    .line 50856160
    sget-object v7, Lcom/dragon/read/kmp/dsl/tool/u;->a:Ljava/util/List;

    .line 50856161
    .line 50856162
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50856163
    .line 50856164
    .line 50856165
    move-result v6

    .line 50856166
    if-nez v6, :cond_f8

    .line 50856167
    .line 50856168
    iget-object v6, v4, Lpa6/n0;->a:Ljava/lang/Integer;

    .line 50856169
    .line 50856170
    sget-object v7, Lcom/dragon/read/rpc/kmp/dsl/model/MappingSource;->FromResponse:Lcom/dragon/read/rpc/kmp/dsl/model/MappingSource;

    .line 50856171
    .line 50856172
    iget v7, v7, Lcom/dragon/read/rpc/kmp/dsl/model/MappingSource;->value:I

    .line 50856173
    .line 50856174
    if-nez v6, :cond_f1

    .line 50856175
    .line 50856176
    goto :goto_f9

    .line 50856177
    :cond_f1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856178
    .line 50856179
    .line 50856180
    move-result v6

    .line 50856181
    if-eq v6, v7, :cond_f8

    .line 50856182
    .line 50856183
    goto :goto_f9

    .line 50856184
    :cond_f8
    const/4 v5, 0x0

    .line 50856185
    :goto_f9
    if-eqz v5, :cond_107

    .line 50856186
    .line 50856187
    sget-object v6, Lcom/dragon/read/kmp/dsl/config/a0;->a:Ljava/util/HashMap;

    .line 50856188
    .line 50856189
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object v6

    .line 50856193
    check-cast v6, Ljava/lang/String;

    .line 50856194
    .line 50856195
    if-eqz v6, :cond_107

    .line 50856196
    .line 50856197
    goto/16 :goto_222

    .line 50856198
    .line 50856199
    :cond_107
    iget-object v6, v4, Lpa6/n0;->a:Ljava/lang/Integer;

    .line 50856200
    .line 50856201
    sget-object v7, Lcom/dragon/read/rpc/kmp/dsl/model/MappingSource;->FromGlobalProps:Lcom/dragon/read/rpc/kmp/dsl/model/MappingSource;

    .line 50856202
    .line 50856203
    iget v7, v7, Lcom/dragon/read/rpc/kmp/dsl/model/MappingSource;->value:I

    .line 50856204
    .line 50856205
    if-nez v6, :cond_110

    .line 50856206
    .line 50856207
    goto :goto_161

    .line 50856208
    :cond_110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856209
    .line 50856210
    .line 50856211
    move-result v8

    .line 50856212
    if-ne v8, v7, :cond_161

    .line 50856213
    .line 50856214
    if-eqz p2, :cond_221

    .line 50856215
    .line 50856216
    invoke-interface {p2}, Lcom/dragon/read/kmp/dsl/tool/x;->getGlobalProps()Lpa6/a0;

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-object v6

    .line 50856220
    if-nez v6, :cond_120

    .line 50856221
    .line 50856222
    goto/16 :goto_221

    .line 50856223
    .line 50856224
    :cond_120
    sget-object v7, Lcom/dragon/read/kmp/dsl/config/p;->Companion:Lcom/dragon/read/kmp/dsl/config/p$b;

    .line 50856225
    .line 50856226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856227
    .line 50856228
    .line 50856229
    sget v7, Lcom/dragon/read/kmp/dsl/config/p$b;->a:I

    .line 50856230
    .line 50856231
    sget-object v7, Lcom/dragon/read/kmp/dsl/config/p;->g:Lkotlin/Lazy;

    .line 50856232
    .line 50856233
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v7

    .line 50856237
    check-cast v7, Lcom/dragon/read/kmp/dsl/config/p;

    .line 50856238
    .line 50856239
    iget-boolean v7, v7, Lcom/dragon/read/kmp/dsl/config/p;->d:Z

    .line 50856240
    .line 50856241
    if-eqz v7, :cond_13e

    .line 50856242
    .line 50856243
    new-instance v7, Lcom/dragon/read/kmp/dsl/config/t;

    .line 50856244
    .line 50856245
    new-instance v8, Lcom/dragon/read/kmp/dsl/config/u;

    .line 50856246
    .line 50856247
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/dsl/config/u;-><init>(Lpa6/a0;)V

    .line 50856248
    .line 50856249
    .line 50856250
    invoke-direct {v7, v8}, Lcom/dragon/read/kmp/dsl/config/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856251
    .line 50856252
    .line 50856253
    goto :goto_156

    .line 50856254
    :cond_13e
    new-instance v7, Lcom/dragon/read/kmp/dsl/config/m;

    .line 50856255
    .line 50856256
    sget-object v8, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50856257
    .line 50856258
    sget-object v8, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856259
    .line 50856260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856261
    .line 50856262
    .line 50856263
    sget-object v9, Lpa6/a0;->Companion:Lpa6/a0$b;

    .line 50856264
    .line 50856265
    invoke-virtual {v9}, Lpa6/a0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v9

    .line 50856269
    check-cast v9, Lkotlinx/serialization/SerializationStrategy;

    .line 50856270
    .line 50856271
    invoke-virtual {v8, v9, v6}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v8

    .line 50856275
    invoke-direct {v7, v8}, Lcom/dragon/read/kmp/dsl/config/m;-><init>(Ljava/lang/String;)V

    .line 50856276
    .line 50856277
    .line 50856278
    :goto_156
    new-instance v8, Lcom/dragon/read/kmp/dsl/config/v;

    .line 50856279
    .line 50856280
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/dsl/config/v;-><init>(Lpa6/a0;)V

    .line 50856281
    .line 50856282
    .line 50856283
    invoke-static {v4, v7, v8}, Lcom/dragon/read/kmp/dsl/config/a0;->e(Lpa6/n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v6

    .line 50856287
    goto/16 :goto_1fc

    .line 50856288
    .line 50856289
    :cond_161
    :goto_161
    sget-object v7, Lcom/dragon/read/rpc/kmp/dsl/model/MappingSource;->FromCustomProps:Lcom/dragon/read/rpc/kmp/dsl/model/MappingSource;

    .line 50856290
    .line 50856291
    iget v7, v7, Lcom/dragon/read/rpc/kmp/dsl/model/MappingSource;->value:I

    .line 50856292
    .line 50856293
    if-nez v6, :cond_168

    .line 50856294
    .line 50856295
    goto :goto_1b8

    .line 50856296
    :cond_168
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856297
    .line 50856298
    .line 50856299
    move-result v8

    .line 50856300
    if-ne v8, v7, :cond_1b8

    .line 50856301
    .line 50856302
    if-eqz p2, :cond_221

    .line 50856303
    .line 50856304
    invoke-interface {p2}, Lcom/dragon/read/kmp/dsl/tool/x;->getCustomProps()Lpa6/m;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v6

    .line 50856308
    if-nez v6, :cond_178

    .line 50856309
    .line 50856310
    goto/16 :goto_221

    .line 50856311
    .line 50856312
    :cond_178
    sget-object v7, Lcom/dragon/read/kmp/dsl/config/p;->Companion:Lcom/dragon/read/kmp/dsl/config/p$b;

    .line 50856313
    .line 50856314
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856315
    .line 50856316
    .line 50856317
    sget v7, Lcom/dragon/read/kmp/dsl/config/p$b;->a:I

    .line 50856318
    .line 50856319
    sget-object v7, Lcom/dragon/read/kmp/dsl/config/p;->g:Lkotlin/Lazy;

    .line 50856320
    .line 50856321
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v7

    .line 50856325
    check-cast v7, Lcom/dragon/read/kmp/dsl/config/p;

    .line 50856326
    .line 50856327
    iget-boolean v7, v7, Lcom/dragon/read/kmp/dsl/config/p;->d:Z

    .line 50856328
    .line 50856329
    if-eqz v7, :cond_196

    .line 50856330
    .line 50856331
    new-instance v7, Lcom/dragon/read/kmp/dsl/config/t;

    .line 50856332
    .line 50856333
    new-instance v8, Lcom/dragon/read/kmp/dsl/config/w;

    .line 50856334
    .line 50856335
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/dsl/config/w;-><init>(Lpa6/m;)V

    .line 50856336
    .line 50856337
    .line 50856338
    invoke-direct {v7, v8}, Lcom/dragon/read/kmp/dsl/config/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856339
    .line 50856340
    .line 50856341
    goto :goto_1ae

    .line 50856342
    :cond_196
    new-instance v7, Lcom/dragon/read/kmp/dsl/config/m;

    .line 50856343
    .line 50856344
    sget-object v8, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50856345
    .line 50856346
    sget-object v8, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856347
    .line 50856348
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856349
    .line 50856350
    .line 50856351
    sget-object v9, Lpa6/m;->Companion:Lpa6/m$b;

    .line 50856352
    .line 50856353
    invoke-virtual {v9}, Lpa6/m$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v9

    .line 50856357
    check-cast v9, Lkotlinx/serialization/SerializationStrategy;

    .line 50856358
    .line 50856359
    invoke-virtual {v8, v9, v6}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v8

    .line 50856363
    invoke-direct {v7, v8}, Lcom/dragon/read/kmp/dsl/config/m;-><init>(Ljava/lang/String;)V

    .line 50856364
    .line 50856365
    .line 50856366
    :goto_1ae
    new-instance v8, Lcom/dragon/read/kmp/dsl/config/x;

    .line 50856367
    .line 50856368
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/dsl/config/x;-><init>(Lpa6/m;)V

    .line 50856369
    .line 50856370
    .line 50856371
    invoke-static {v4, v7, v8}, Lcom/dragon/read/kmp/dsl/config/a0;->e(Lpa6/n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v6

    .line 50856375
    goto :goto_1fc

    .line 50856376
    :cond_1b8
    :goto_1b8
    sget-object v7, Lcom/dragon/read/rpc/kmp/dsl/model/MappingSource;->FromResponse:Lcom/dragon/read/rpc/kmp/dsl/model/MappingSource;

    .line 50856377
    .line 50856378
    iget v7, v7, Lcom/dragon/read/rpc/kmp/dsl/model/MappingSource;->value:I

    .line 50856379
    .line 50856380
    if-nez v6, :cond_1bf

    .line 50856381
    .line 50856382
    goto :goto_1e5

    .line 50856383
    :cond_1bf
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856384
    .line 50856385
    .line 50856386
    move-result v6

    .line 50856387
    if-ne v6, v7, :cond_1e5

    .line 50856388
    .line 50856389
    if-eqz p1, :cond_221

    .line 50856390
    .line 50856391
    iget-object v6, p1, Ljh5/b;->b:Ljh5/c;

    .line 50856392
    .line 50856393
    if-eqz v6, :cond_221

    .line 50856394
    .line 50856395
    iget-object v6, v6, Ljh5/c;->a:Lkotlin/collections/ArrayDeque;

    .line 50856396
    .line 50856397
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v6

    .line 50856401
    check-cast v6, Ljava/lang/String;

    .line 50856402
    .line 50856403
    if-nez v6, :cond_1d6

    .line 50856404
    .line 50856405
    goto :goto_221

    .line 50856406
    :cond_1d6
    new-instance v7, Le93/m;

    .line 50856407
    .line 50856408
    invoke-direct {v7, v6}, Le93/m;-><init>(Ljava/lang/String;)V

    .line 50856409
    .line 50856410
    .line 50856411
    new-instance v8, Lcom/dragon/read/kmp/dsl/config/y;

    .line 50856412
    .line 50856413
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/dsl/config/y;-><init>(Ljava/lang/String;)V

    .line 50856414
    .line 50856415
    .line 50856416
    invoke-static {v4, v7, v8}, Lcom/dragon/read/kmp/dsl/config/a0;->e(Lpa6/n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object v6

    .line 50856420
    goto :goto_1fc

    .line 50856421
    :cond_1e5
    :goto_1e5
    if-eqz p2, :cond_221

    .line 50856422
    .line 50856423
    invoke-interface {p2}, Lcom/dragon/read/kmp/dsl/tool/x;->G()Ljava/lang/String;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v6

    .line 50856427
    if-nez v6, :cond_1ee

    .line 50856428
    .line 50856429
    goto :goto_221

    .line 50856430
    :cond_1ee
    new-instance v7, Le93/m;

    .line 50856431
    .line 50856432
    invoke-direct {v7, v6}, Le93/m;-><init>(Ljava/lang/String;)V

    .line 50856433
    .line 50856434
    .line 50856435
    new-instance v8, Lcom/dragon/read/kmp/dsl/config/z;

    .line 50856436
    .line 50856437
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/dsl/config/z;-><init>(Ljava/lang/String;)V

    .line 50856438
    .line 50856439
    .line 50856440
    invoke-static {v4, v7, v8}, Lcom/dragon/read/kmp/dsl/config/a0;->e(Lpa6/n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v6

    .line 50856444
    :goto_1fc
    if-eqz v5, :cond_222

    .line 50856445
    .line 50856446
    sget-object v5, Lcom/dragon/read/kmp/dsl/config/a0;->a:Ljava/util/HashMap;

    .line 50856447
    .line 50856448
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_203} :catch_204

    .line 50856449
    .line 50856450
    .line 50856451
    goto :goto_222

    .line 50856452
    :catch_204
    move-exception v4

    .line 50856453
    sget-object v5, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 50856454
    .line 50856455
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856456
    .line 50856457
    .line 50856458
    sget-object v5, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 50856459
    .line 50856460
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856461
    .line 50856462
    const-string v7, "provide error "

    .line 50856463
    .line 50856464
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856465
    .line 50856466
    .line 50856467
    invoke-static {v4}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-object v4

    .line 50856471
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856472
    .line 50856473
    .line 50856474
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object v4

    .line 50856478
    invoke-virtual {v5, v4, v2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856479
    .line 50856480
    .line 50856481
    :cond_221
    :goto_221
    move-object v6, v2

    .line 50856482
    :cond_222
    :goto_222
    if-eqz v6, :cond_ce

    .line 50856483
    .line 50856484
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856485
    .line 50856486
    .line 50856487
    goto/16 :goto_ce

    .line 50856488
    .line 50856489
    :cond_229
    iget-object p0, p0, Lpa6/l0;->a:Ljava/lang/String;

    .line 50856490
    .line 50856491
    const-string p1, "%s"

    .line 50856492
    .line 50856493
    if-eqz p0, :cond_237

    .line 50856494
    .line 50856495
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50856496
    .line 50856497
    .line 50856498
    move-result p2

    .line 50856499
    if-nez p2, :cond_236

    .line 50856500
    .line 50856501
    goto :goto_237

    .line 50856502
    :cond_236
    const/4 v5, 0x0

    .line 50856503
    :cond_237
    :goto_237
    if-eqz v5, :cond_23a

    .line 50856504
    .line 50856505
    move-object p0, p1

    .line 50856506
    :cond_23a
    new-instance p2, Lkotlin/text/Regex;

    .line 50856507
    .line 50856508
    invoke-direct {p2, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50856509
    .line 50856510
    .line 50856511
    const/4 v1, 0x2

    .line 50856512
    invoke-static {p2, p0, v3, v1, v2}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 50856513
    .line 50856514
    .line 50856515
    move-result-object p2

    .line 50856516
    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    .line 50856517
    .line 50856518
    .line 50856519
    move-result p2

    .line 50856520
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50856521
    .line 50856522
    .line 50856523
    move-result-object v1

    .line 50856524
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50856525
    .line 50856526
    .line 50856527
    move-result v0

    .line 50856528
    sub-int/2addr p2, v0

    .line 50856529
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 50856530
    .line 50856531
    .line 50856532
    move-result p2

    .line 50856533
    new-instance v0, Ljava/util/ArrayList;

    .line 50856534
    .line 50856535
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856536
    .line 50856537
    .line 50856538
    const/4 v2, 0x0

    .line 50856539
    :goto_25b
    if-ge v2, p2, :cond_265

    .line 50856540
    .line 50856541
    const-string v4, ""

    .line 50856542
    .line 50856543
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856544
    .line 50856545
    .line 50856546
    add-int/lit8 v2, v2, 0x1

    .line 50856547
    .line 50856548
    goto :goto_25b

    .line 50856549
    :cond_265
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856550
    .line 50856551
    .line 50856552
    move-result-object p2

    .line 50856553
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856554
    .line 50856555
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856556
    .line 50856557
    .line 50856558
    const/4 v8, 0x0

    .line 50856559
    const/4 v9, 0x0

    .line 50856560
    const/4 v10, 0x6

    .line 50856561
    const/4 v11, 0x0

    .line 50856562
    move-object v6, v0

    .line 50856563
    move-object v7, p1

    .line 50856564
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50856565
    .line 50856566
    .line 50856567
    move-result p0

    .line 50856568
    :goto_278
    const/4 v1, -0x1

    .line 50856569
    if-eq p0, v1, :cond_29a

    .line 50856570
    .line 50856571
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50856572
    .line 50856573
    .line 50856574
    move-result v1

    .line 50856575
    if-ge v3, v1, :cond_29a

    .line 50856576
    .line 50856577
    add-int/lit8 v1, p0, 0x2

    .line 50856578
    .line 50856579
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856580
    .line 50856581
    .line 50856582
    move-result-object v2

    .line 50856583
    check-cast v2, Ljava/lang/CharSequence;

    .line 50856584
    .line 50856585
    invoke-static {v0, p0, v1, v2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856586
    .line 50856587
    .line 50856588
    move-result-object v0

    .line 50856589
    add-int/lit8 v3, v3, 0x1

    .line 50856590
    .line 50856591
    const/4 v8, 0x0

    .line 50856592
    const/4 v9, 0x0

    .line 50856593
    const/4 v10, 0x6

    .line 50856594
    const/4 v11, 0x0

    .line 50856595
    move-object v6, v0

    .line 50856596
    move-object v7, p1

    .line 50856597
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50856598
    .line 50856599
    .line 50856600
    move-result p0

    .line 50856601
    goto :goto_278

    .line 50856602
    :cond_29a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856603
    .line 50856604
    .line 50856605
    move-result-object v2

    .line 50856606
    :cond_29e
    :goto_29e
    return-object v2
.end method


