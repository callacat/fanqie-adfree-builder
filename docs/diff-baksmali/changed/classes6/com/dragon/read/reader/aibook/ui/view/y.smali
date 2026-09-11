## classes6/com/dragon/read/reader/aibook/ui/view/y.smali
# added=0 removed=0 changed=2

.method public static a()Ljava/util/Map;
[MOD-CHANGED]
.method public static a()Ljava/util/Map;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    const-string v1, "#000000FF"

    .line 262151
    const-string v2, "#FFFFFFCC"

    .line 262153
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, "color1"

    .line 262163
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    const-string v1, "#0000001A"

    .line 262168
    const-string v2, "#FFFFFF1A"

    .line 262170
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "color2"

    .line 262180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    const-string v1, "#718AA7FF"

    .line 262185
    const-string v2, "#527EB0FF"

    .line 262187
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262194
    move-result-object v1

    .line 262195
    const-string v2, "color3"

    .line 262197
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/Map;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "#000000FF"

    .line 262150
    .line 262151
    const-string v2, "#FFFFFFCC"

    .line 262152
    .line 262153
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, "color1"

    .line 262162
    .line 262163
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "#0000001A"

    .line 262167
    .line 262168
    const-string v2, "#FFFFFF1A"

    .line 262169
    .line 262170
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "color2"

    .line 262179
    .line 262180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    const-string v1, "#718AA7FF"

    .line 262184
    .line 262185
    const-string v2, "#527EB0FF"

    .line 262186
    .line 262187
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    const-string v2, "color3"

    .line 262196
    .line 262197
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262198
    .line 262199
    .line 262200
    return-object v0
.end method


.method public static b(Ljava/lang/String;Z)I
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Z)I
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    :try_start_4
    const-string v1, "color"

    .line 33882118
    const/4 v2, 0x2

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_64

    .line 33882126
    const-string v3, "#"

    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    const/4 v5, 0x0

    .line 33882130
    const/4 v6, 0x6

    .line 33882131
    const/4 v7, 0x0

    .line 33882132
    move-object v2, p0

    .line 33882133
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882136
    move-result v1

    .line 33882137
    if-ltz v1, :cond_69

    .line 33882139
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882142
    move-result-object p0

    .line 33882143
    if-eqz p1, :cond_28

    .line 33882145
    invoke-static {}, Lcom/dragon/read/reader/aibook/ui/view/y;->a()Ljava/util/Map;

    .line 33882148
    move-result-object p1

    .line 33882149
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33882151
    goto :goto_4f

    .line 33882152
    :cond_28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882154
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882157
    const-string v1, "#00000066"

    .line 33882159
    const-string v2, "#FFFFFF66"

    .line 33882161
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882168
    move-result-object v1

    .line 33882169
    const-string v2, "color1"

    .line 33882171
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    const-string v1, "#0000001A"

    .line 33882176
    const-string v2, "#FFFFFF1A"

    .line 33882178
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882185
    move-result-object v1

    .line 33882186
    const-string v2, "color2"

    .line 33882188
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    :goto_4f
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    move-result-object p0

    .line 33882195
    check-cast p0, Ljava/util/List;

    .line 33882197
    if-eqz p0, :cond_69

    .line 33882199
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882202
    move-result-object p0

    .line 33882203
    check-cast p0, Ljava/lang/String;

    .line 33882205
    const-string p1, "#FF000000"

    .line 33882207
    invoke-static {p0, p1}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882210
    move-result p0

    .line 33882211
    return p0

    .line 33882212
    :cond_64
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882215
    move-result p0
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_68} :catch_69

    .line 33882216
    return p0

    .line 33882217
    :catch_69
    :cond_69
    const/high16 p0, -0x1000000

    .line 33882219
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Z)I
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    :try_start_4
    const-string v1, "color"

    .line 33882117
    .line 33882118
    const/4 v2, 0x2

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_64

    .line 33882125
    .line 33882126
    const-string v3, "#"

    .line 33882127
    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    const/4 v5, 0x0

    .line 33882130
    const/4 v6, 0x6

    .line 33882131
    const/4 v7, 0x0

    .line 33882132
    move-object v2, p0

    .line 33882133
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    if-ltz v1, :cond_69

    .line 33882138
    .line 33882139
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p0

    .line 33882143
    if-eqz p1, :cond_28

    .line 33882144
    .line 33882145
    invoke-static {}, Lcom/dragon/read/reader/aibook/ui/view/y;->a()Ljava/util/Map;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33882150
    .line 33882151
    goto :goto_4f

    .line 33882152
    :cond_28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882153
    .line 33882154
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v1, "#00000066"

    .line 33882158
    .line 33882159
    const-string v2, "#FFFFFF66"

    .line 33882160
    .line 33882161
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    const-string v2, "color1"

    .line 33882170
    .line 33882171
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string v1, "#0000001A"

    .line 33882175
    .line 33882176
    const-string v2, "#FFFFFF1A"

    .line 33882177
    .line 33882178
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    const-string v2, "color2"

    .line 33882187
    .line 33882188
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    check-cast p0, Ljava/util/List;

    .line 33882196
    .line 33882197
    if-eqz p0, :cond_69

    .line 33882198
    .line 33882199
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p0

    .line 33882203
    check-cast p0, Ljava/lang/String;

    .line 33882204
    .line 33882205
    const-string p1, "#FF000000"

    .line 33882206
    .line 33882207
    invoke-static {p0, p1}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882208
    .line 33882209
    .line 33882210
    move-result p0

    .line 33882211
    return p0

    .line 33882212
    :cond_64
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882213
    .line 33882214
    .line 33882215
    move-result p0
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_68} :catch_69

    .line 33882216
    return p0

    .line 33882217
    :catch_69
    :cond_69
    const/high16 p0, -0x1000000

    .line 33882218
    .line 33882219
    return p0
.end method


