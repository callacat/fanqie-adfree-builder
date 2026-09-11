## classes19/a72/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, La72/a;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, La72/a;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(ILjava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "La72/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    if-nez p1, :cond_8

    .line 33882119
    return-object v0

    .line 33882120
    :cond_8
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    .line 33882122
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_5c

    .line 33882125
    const-string p1, "bdwk_create"

    .line 33882127
    if-eqz p0, :cond_39

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    if-eq p0, v2, :cond_15

    .line 33882132
    goto :goto_64

    .line 33882133
    :cond_15
    :try_start_15
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882136
    move-result-object p0

    .line 33882137
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_64

    .line 33882143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    move-result-object v2

    .line 33882147
    check-cast v2, Ljava/lang/String;

    .line 33882149
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882152
    move-result v3

    .line 33882153
    if-eqz v3, :cond_2c

    .line 33882155
    goto :goto_19

    .line 33882156
    :cond_2c
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882159
    move-result-object v3

    .line 33882160
    new-instance v4, La72/a$a;

    .line 33882162
    invoke-direct {v4, v2, v3}, La72/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882168
    goto :goto_19

    .line 33882169
    :cond_39
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882172
    move-result-object p0

    .line 33882173
    if-eqz p0, :cond_64

    .line 33882175
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882178
    move-result-object p1

    .line 33882179
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882182
    move-result v1

    .line 33882183
    if-eqz v1, :cond_64

    .line 33882185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882188
    move-result-object v1

    .line 33882189
    check-cast v1, Ljava/lang/String;

    .line 33882191
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882194
    move-result-object v2

    .line 33882195
    new-instance v3, La72/a$a;

    .line 33882197
    invoke-direct {v3, v1, v2}, La72/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882200
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_5b} :catch_5c

    .line 33882203
    goto :goto_43

    .line 33882204
    :catch_5c
    move-exception p0

    .line 33882205
    const-string p1, "AddressParam"

    .line 33882207
    const-string v1, ""

    .line 33882209
    invoke-static {p1, v1, p0}, Lcom/bytedance/webx/base/logger/WLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882212
    :cond_64
    :goto_64
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "La72/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    if-nez p1, :cond_8

    .line 33882118
    .line 33882119
    return-object v0

    .line 33882120
    :cond_8
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    .line 33882121
    .line 33882122
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_5c

    .line 33882123
    .line 33882124
    .line 33882125
    const-string p1, "bdwk_create"

    .line 33882126
    .line 33882127
    if-eqz p0, :cond_39

    .line 33882128
    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    if-eq p0, v2, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_64

    .line 33882133
    :cond_15
    :try_start_15
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p0

    .line 33882137
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_64

    .line 33882142
    .line 33882143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    check-cast v2, Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v3

    .line 33882153
    if-eqz v3, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_19

    .line 33882156
    :cond_2c
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v3

    .line 33882160
    new-instance v4, La72/a$a;

    .line 33882161
    .line 33882162
    invoke-direct {v4, v2, v3}, La72/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_19

    .line 33882169
    :cond_39
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    if-eqz p0, :cond_64

    .line 33882174
    .line 33882175
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v1

    .line 33882183
    if-eqz v1, :cond_64

    .line 33882184
    .line 33882185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v1

    .line 33882189
    check-cast v1, Ljava/lang/String;

    .line 33882190
    .line 33882191
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v2

    .line 33882195
    new-instance v3, La72/a$a;

    .line 33882196
    .line 33882197
    invoke-direct {v3, v1, v2}, La72/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_5b} :catch_5c

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_43

    .line 33882204
    :catch_5c
    move-exception p0

    .line 33882205
    const-string p1, "AddressParam"

    .line 33882206
    .line 33882207
    const-string v1, ""

    .line 33882208
    .line 33882209
    invoke-static {p1, v1, p0}, Lcom/bytedance/webx/base/logger/WLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    :goto_64
    return-object v0
.end method


