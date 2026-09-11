## classes2/com/dragon/read/component/audio/impl/ui/page/voicereader/a$a.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)D
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)D
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882118
    move-result v0

    .line 33882119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882122
    move-result v1

    .line 33882123
    if-le v1, v0, :cond_18

    .line 33882125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882128
    move-result v0

    .line 33882129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882132
    move-result v1

    .line 33882133
    move-object v10, p1

    .line 33882134
    move-object p1, p0

    .line 33882135
    move-object p0, v10

    .line 33882136
    :cond_18
    sub-int/2addr v0, v1

    .line 33882137
    const-wide/16 v2, 0x0

    .line 33882139
    if-ltz v0, :cond_47

    .line 33882141
    const/4 v4, 0x0

    .line 33882142
    const/4 v5, 0x0

    .line 33882143
    :goto_1f
    add-int v6, v5, v1

    .line 33882145
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882148
    move-result-object v6

    .line 33882149
    const-string v7, ""

    .line 33882151
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    invoke-static {v6, p1}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882157
    move-result v6

    .line 33882158
    int-to-double v6, v6

    .line 33882159
    int-to-double v8, v1

    .line 33882160
    div-double/2addr v6, v8

    .line 33882161
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 33882163
    sub-double v6, v8, v6

    .line 33882165
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 33882168
    move-result-wide v2

    .line 33882169
    cmpg-double v6, v2, v8

    .line 33882171
    if-nez v6, :cond_3f

    .line 33882173
    const/4 v6, 0x1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v6, 0x0

    .line 33882176
    :goto_40
    if-nez v6, :cond_47

    .line 33882178
    if-eq v5, v0, :cond_47

    .line 33882180
    add-int/lit8 v5, v5, 0x1

    .line 33882182
    goto :goto_1f

    .line 33882183
    :cond_47
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)D
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    if-le v1, v0, :cond_18

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    move-object v10, p1

    .line 33882134
    move-object p1, p0

    .line 33882135
    move-object p0, v10

    .line 33882136
    :cond_18
    sub-int/2addr v0, v1

    .line 33882137
    const-wide/16 v2, 0x0

    .line 33882138
    .line 33882139
    if-ltz v0, :cond_47

    .line 33882140
    .line 33882141
    const/4 v4, 0x0

    .line 33882142
    const/4 v5, 0x0

    .line 33882143
    :goto_1f
    add-int v6, v5, v1

    .line 33882144
    .line 33882145
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v6

    .line 33882149
    const-string v7, ""

    .line 33882150
    .line 33882151
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {v6, p1}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v6

    .line 33882158
    int-to-double v6, v6

    .line 33882159
    int-to-double v8, v1

    .line 33882160
    div-double/2addr v6, v8

    .line 33882161
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 33882162
    .line 33882163
    sub-double v6, v8, v6

    .line 33882164
    .line 33882165
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-wide v2

    .line 33882169
    cmpg-double v6, v2, v8

    .line 33882170
    .line 33882171
    if-nez v6, :cond_3f

    .line 33882172
    .line 33882173
    const/4 v6, 0x1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v6, 0x0

    .line 33882176
    :goto_40
    if-nez v6, :cond_47

    .line 33882177
    .line 33882178
    if-eq v5, v0, :cond_47

    .line 33882179
    .line 33882180
    add-int/lit8 v5, v5, 0x1

    .line 33882181
    .line 33882182
    goto :goto_1f

    .line 33882183
    :cond_47
    return-wide v2
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 13

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882115
    move-result v0

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882119
    move-result v1

    .line 33882120
    add-int/lit8 v2, v0, 0x1

    .line 33882122
    new-array v3, v2, [[I

    .line 33882124
    const/4 v4, 0x0

    .line 33882125
    const/4 v5, 0x0

    .line 33882126
    :goto_e
    if-ge v5, v2, :cond_19

    .line 33882128
    add-int/lit8 v6, v1, 0x1

    .line 33882130
    new-array v6, v6, [I

    .line 33882132
    aput-object v6, v3, v5

    .line 33882134
    add-int/lit8 v5, v5, 0x1

    .line 33882136
    goto :goto_e

    .line 33882137
    :cond_19
    if-ltz v0, :cond_25

    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    :goto_1c
    aget-object v5, v3, v2

    .line 33882142
    aput v2, v5, v4

    .line 33882144
    if-eq v2, v0, :cond_25

    .line 33882146
    add-int/lit8 v2, v2, 0x1

    .line 33882148
    goto :goto_1c

    .line 33882149
    :cond_25
    if-ltz v1, :cond_31

    .line 33882151
    const/4 v2, 0x0

    .line 33882152
    :goto_28
    aget-object v5, v3, v4

    .line 33882154
    aput v2, v5, v2

    .line 33882156
    if-eq v2, v1, :cond_31

    .line 33882158
    add-int/lit8 v2, v2, 0x1

    .line 33882160
    goto :goto_28

    .line 33882161
    :cond_31
    const/4 v2, 0x1

    .line 33882162
    if-gt v2, v0, :cond_70

    .line 33882164
    const/4 v4, 0x1

    .line 33882165
    :goto_35
    if-gt v2, v1, :cond_6b

    .line 33882167
    const/4 v5, 0x1

    .line 33882168
    :goto_38
    add-int/lit8 v6, v4, -0x1

    .line 33882170
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 33882173
    move-result v7

    .line 33882174
    add-int/lit8 v8, v5, -0x1

    .line 33882176
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 33882179
    move-result v9

    .line 33882180
    if-ne v7, v9, :cond_4f

    .line 33882182
    aget-object v7, v3, v4

    .line 33882184
    aget-object v6, v3, v6

    .line 33882186
    aget v6, v6, v8

    .line 33882188
    aput v6, v7, v5

    .line 33882190
    goto :goto_66

    .line 33882191
    :cond_4f
    aget-object v7, v3, v4

    .line 33882193
    aget-object v9, v3, v6

    .line 33882195
    aget v9, v9, v5

    .line 33882197
    aget v10, v7, v8

    .line 33882199
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 33882202
    move-result v9

    .line 33882203
    aget-object v6, v3, v6

    .line 33882205
    aget v6, v6, v8

    .line 33882207
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 33882210
    move-result v6

    .line 33882211
    add-int/2addr v6, v2

    .line 33882212
    aput v6, v7, v5

    .line 33882214
    :goto_66
    if-eq v5, v1, :cond_6b

    .line 33882216
    add-int/lit8 v5, v5, 0x1

    .line 33882218
    goto :goto_38

    .line 33882219
    :cond_6b
    if-eq v4, v0, :cond_70

    .line 33882221
    add-int/lit8 v4, v4, 0x1

    .line 33882223
    goto :goto_35

    .line 33882224
    :cond_70
    aget-object p0, v3, v0

    .line 33882226
    aget p0, p0, v1

    .line 33882228
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 13

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    add-int/lit8 v2, v0, 0x1

    .line 33882121
    .line 33882122
    new-array v3, v2, [[I

    .line 33882123
    .line 33882124
    const/4 v4, 0x0

    .line 33882125
    const/4 v5, 0x0

    .line 33882126
    :goto_e
    if-ge v5, v2, :cond_19

    .line 33882127
    .line 33882128
    add-int/lit8 v6, v1, 0x1

    .line 33882129
    .line 33882130
    new-array v6, v6, [I

    .line 33882131
    .line 33882132
    aput-object v6, v3, v5

    .line 33882133
    .line 33882134
    add-int/lit8 v5, v5, 0x1

    .line 33882135
    .line 33882136
    goto :goto_e

    .line 33882137
    :cond_19
    if-ltz v0, :cond_25

    .line 33882138
    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    :goto_1c
    aget-object v5, v3, v2

    .line 33882141
    .line 33882142
    aput v2, v5, v4

    .line 33882143
    .line 33882144
    if-eq v2, v0, :cond_25

    .line 33882145
    .line 33882146
    add-int/lit8 v2, v2, 0x1

    .line 33882147
    .line 33882148
    goto :goto_1c

    .line 33882149
    :cond_25
    if-ltz v1, :cond_31

    .line 33882150
    .line 33882151
    const/4 v2, 0x0

    .line 33882152
    :goto_28
    aget-object v5, v3, v4

    .line 33882153
    .line 33882154
    aput v2, v5, v2

    .line 33882155
    .line 33882156
    if-eq v2, v1, :cond_31

    .line 33882157
    .line 33882158
    add-int/lit8 v2, v2, 0x1

    .line 33882159
    .line 33882160
    goto :goto_28

    .line 33882161
    :cond_31
    const/4 v2, 0x1

    .line 33882162
    if-gt v2, v0, :cond_70

    .line 33882163
    .line 33882164
    const/4 v4, 0x1

    .line 33882165
    :goto_35
    if-gt v2, v1, :cond_6b

    .line 33882166
    .line 33882167
    const/4 v5, 0x1

    .line 33882168
    :goto_38
    add-int/lit8 v6, v4, -0x1

    .line 33882169
    .line 33882170
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v7

    .line 33882174
    add-int/lit8 v8, v5, -0x1

    .line 33882175
    .line 33882176
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v9

    .line 33882180
    if-ne v7, v9, :cond_4f

    .line 33882181
    .line 33882182
    aget-object v7, v3, v4

    .line 33882183
    .line 33882184
    aget-object v6, v3, v6

    .line 33882185
    .line 33882186
    aget v6, v6, v8

    .line 33882187
    .line 33882188
    aput v6, v7, v5

    .line 33882189
    .line 33882190
    goto :goto_66

    .line 33882191
    :cond_4f
    aget-object v7, v3, v4

    .line 33882192
    .line 33882193
    aget-object v9, v3, v6

    .line 33882194
    .line 33882195
    aget v9, v9, v5

    .line 33882196
    .line 33882197
    aget v10, v7, v8

    .line 33882198
    .line 33882199
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v9

    .line 33882203
    aget-object v6, v3, v6

    .line 33882204
    .line 33882205
    aget v6, v6, v8

    .line 33882206
    .line 33882207
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 33882208
    .line 33882209
    .line 33882210
    move-result v6

    .line 33882211
    add-int/2addr v6, v2

    .line 33882212
    aput v6, v7, v5

    .line 33882213
    .line 33882214
    :goto_66
    if-eq v5, v1, :cond_6b

    .line 33882215
    .line 33882216
    add-int/lit8 v5, v5, 0x1

    .line 33882217
    .line 33882218
    goto :goto_38

    .line 33882219
    :cond_6b
    if-eq v4, v0, :cond_70

    .line 33882220
    .line 33882221
    add-int/lit8 v4, v4, 0x1

    .line 33882222
    .line 33882223
    goto :goto_35

    .line 33882224
    :cond_70
    aget-object p0, v3, v0

    .line 33882225
    .line 33882226
    aget p0, p0, v1

    .line 33882227
    .line 33882228
    return p0
.end method


.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882122
    move-result-object v0

    .line 33882123
    const-string v1, ""

    .line 33882125
    const-wide/16 v2, 0x0

    .line 33882127
    move-object v4, v1

    .line 33882128
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v5

    .line 33882132
    if-eqz v5, :cond_4a

    .line 33882134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v5

    .line 33882138
    check-cast v5, Ljava/lang/String;

    .line 33882140
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    move-result-object v6

    .line 33882144
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882147
    check-cast v6, Ljava/lang/Number;

    .line 33882149
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 33882152
    move-result-wide v6

    .line 33882153
    new-instance v8, Lkotlin/text/Regex;

    .line 33882155
    const-string v9, "[\\p{P}]"

    .line 33882157
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33882160
    invoke-virtual {v8, v5, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33882163
    move-result-object v8

    .line 33882164
    invoke-static {p0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882167
    move-result v8

    .line 33882168
    int-to-double v8, v8

    .line 33882169
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882172
    move-result v10

    .line 33882173
    int-to-double v10, v10

    .line 33882174
    div-double/2addr v8, v10

    .line 33882175
    add-double/2addr v6, v8

    .line 33882176
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 33882178
    div-double/2addr v6, v8

    .line 33882179
    cmpl-double v8, v6, v2

    .line 33882181
    if-lez v8, :cond_10

    .line 33882183
    move-object v4, v5

    .line 33882184
    move-wide v2, v6

    .line 33882185
    goto :goto_10

    .line 33882186
    :cond_4a
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const-string v1, ""

    .line 33882124
    .line 33882125
    const-wide/16 v2, 0x0

    .line 33882126
    .line 33882127
    move-object v4, v1

    .line 33882128
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v5

    .line 33882132
    if-eqz v5, :cond_4a

    .line 33882133
    .line 33882134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v5

    .line 33882138
    check-cast v5, Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v6

    .line 33882144
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    check-cast v6, Ljava/lang/Number;

    .line 33882148
    .line 33882149
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-wide v6

    .line 33882153
    new-instance v8, Lkotlin/text/Regex;

    .line 33882154
    .line 33882155
    const-string v9, "[\\p{P}]"

    .line 33882156
    .line 33882157
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v8, v5, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v8

    .line 33882164
    invoke-static {p0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v8

    .line 33882168
    int-to-double v8, v8

    .line 33882169
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v10

    .line 33882173
    int-to-double v10, v10

    .line 33882174
    div-double/2addr v8, v10

    .line 33882175
    add-double/2addr v6, v8

    .line 33882176
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 33882177
    .line 33882178
    div-double/2addr v6, v8

    .line 33882179
    cmpl-double v8, v6, v2

    .line 33882180
    .line 33882181
    if-lez v8, :cond_10

    .line 33882182
    .line 33882183
    move-object v4, v5

    .line 33882184
    move-wide v2, v6

    .line 33882185
    goto :goto_10

    .line 33882186
    :cond_4a
    return-object v4
.end method


.method public static e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    new-instance v0, Ljava/util/ArrayList;

    .line 34013189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013192
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 34013195
    move-result-object v1

    .line 34013196
    check-cast p1, Ljava/util/ArrayList;

    .line 34013198
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013201
    move-result v2

    .line 34013202
    const/4 v3, 0x0

    .line 34013203
    const/4 v4, 0x0

    .line 34013204
    :goto_14
    if-ge v4, v2, :cond_108

    .line 34013206
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013209
    move-result-object v5

    .line 34013210
    check-cast v5, Ljava/lang/String;

    .line 34013212
    invoke-static {v5}, Lnj3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013215
    move-result-object v5

    .line 34013216
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34013219
    move-result-object v5

    .line 34013220
    if-eqz v5, :cond_31

    .line 34013222
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;

    .line 34013224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013227
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 34013230
    move-result-object v6

    .line 34013231
    if-nez v6, :cond_33

    .line 34013233
    :cond_31
    const-string v6, ""

    .line 34013235
    :cond_33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013238
    move-result v7

    .line 34013239
    const/4 v8, 0x1

    .line 34013240
    if-nez v7, :cond_3c

    .line 34013242
    const/4 v7, 0x1

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    const/4 v7, 0x0

    .line 34013245
    :goto_3d
    if-nez v7, :cond_104

    .line 34013247
    if-eqz v5, :cond_4b

    .line 34013249
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;

    .line 34013251
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    invoke-static {p0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013257
    move-result v7

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v7, 0x0

    .line 34013260
    :goto_4c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013263
    move-result v9

    .line 34013264
    const/4 v10, 0x2

    .line 34013265
    if-ne v9, v10, :cond_75

    .line 34013267
    if-eqz v7, :cond_5e

    .line 34013269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013272
    move-result-object v5

    .line 34013273
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013276
    goto/16 :goto_104

    .line 34013278
    :cond_5e
    invoke-static {v6, v1}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->a(Ljava/lang/String;Ljava/lang/String;)D

    .line 34013281
    move-result-wide v5

    .line 34013282
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 34013284
    cmpg-double v7, v5, v9

    .line 34013286
    if-nez v7, :cond_69

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 v8, 0x0

    .line 34013290
    :goto_6a
    if-eqz v8, :cond_104

    .line 34013292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013295
    move-result-object v5

    .line 34013296
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013299
    goto/16 :goto_104

    .line 34013301
    :cond_75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013304
    move-result v9

    .line 34013305
    if-ne v9, v8, :cond_9a

    .line 34013307
    if-eqz v5, :cond_84

    .line 34013309
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013312
    move-result v5

    .line 34013313
    if-ne v5, v8, :cond_84

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    const/4 v8, 0x0

    .line 34013317
    :goto_85
    if-eqz v8, :cond_104

    .line 34013319
    invoke-static {v1, v6}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013322
    move-result v5

    .line 34013323
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013326
    move-result v6

    .line 34013327
    if-ne v5, v6, :cond_104

    .line 34013329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013332
    move-result-object v5

    .line 34013333
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013336
    goto/16 :goto_104

    .line 34013338
    :cond_9a
    if-lt v7, v10, :cond_a4

    .line 34013340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013343
    move-result-object v5

    .line 34013344
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013347
    goto :goto_104

    .line 34013348
    :cond_a4
    if-eqz v5, :cond_ab

    .line 34013350
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013353
    move-result v9

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v9, 0x0

    .line 34013356
    :goto_ac
    if-gt v9, v10, :cond_b8

    .line 34013358
    if-ne v7, v8, :cond_b8

    .line 34013360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013363
    move-result-object v5

    .line 34013364
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013367
    goto :goto_104

    .line 34013368
    :cond_b8
    invoke-static {v6, v1}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->a(Ljava/lang/String;Ljava/lang/String;)D

    .line 34013371
    move-result-wide v9

    .line 34013372
    const-wide v11, 0x3fe999999999999aL    # 0.8

    .line 34013377
    cmpl-double v7, v9, v11

    .line 34013379
    if-gez v7, :cond_df

    .line 34013381
    if-eqz v5, :cond_cf

    .line 34013383
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013386
    move-result v7

    .line 34013387
    if-ne v7, v8, :cond_cf

    .line 34013389
    const/4 v7, 0x1

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    const/4 v7, 0x0

    .line 34013392
    :goto_d0
    if-eqz v7, :cond_104

    .line 34013394
    invoke-static {v6, v1}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->a(Ljava/lang/String;Ljava/lang/String;)D

    .line 34013397
    move-result-wide v6

    .line 34013398
    const-wide v9, 0x3fdf5c28f5c28f5cL    # 0.49

    .line 34013403
    cmpl-double v11, v6, v9

    .line 34013405
    if-ltz v11, :cond_104

    .line 34013407
    :cond_df
    if-eqz v5, :cond_e6

    .line 34013409
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013412
    move-result v6

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    const/4 v6, 0x0

    .line 34013415
    :goto_e7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013418
    move-result v7

    .line 34013419
    sub-int/2addr v6, v7

    .line 34013420
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 34013423
    move-result v6

    .line 34013424
    if-le v6, v8, :cond_fd

    .line 34013426
    if-eqz v5, :cond_f9

    .line 34013428
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013431
    move-result v5

    .line 34013432
    goto :goto_fa

    .line 34013433
    :cond_f9
    const/4 v5, 0x0

    .line 34013434
    :goto_fa
    const/4 v6, 0x3

    .line 34013435
    if-gt v5, v6, :cond_104

    .line 34013437
    :cond_fd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013440
    move-result-object v5

    .line 34013441
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013444
    :cond_104
    :goto_104
    add-int/lit8 v4, v4, 0x1

    .line 34013446
    goto/16 :goto_14

    .line 34013448
    :cond_108
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Ljava/util/ArrayList;

    .line 34013188
    .line 34013189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v1

    .line 34013196
    check-cast p1, Ljava/util/ArrayList;

    .line 34013197
    .line 34013198
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v2

    .line 34013202
    const/4 v3, 0x0

    .line 34013203
    const/4 v4, 0x0

    .line 34013204
    :goto_14
    if-ge v4, v2, :cond_108

    .line 34013205
    .line 34013206
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v5

    .line 34013210
    check-cast v5, Ljava/lang/String;

    .line 34013211
    .line 34013212
    invoke-static {v5}, Lnj3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v5

    .line 34013216
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v5

    .line 34013220
    if-eqz v5, :cond_31

    .line 34013221
    .line 34013222
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;

    .line 34013223
    .line 34013224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v6

    .line 34013231
    if-nez v6, :cond_33

    .line 34013232
    .line 34013233
    :cond_31
    const-string v6, ""

    .line 34013234
    .line 34013235
    :cond_33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v7

    .line 34013239
    const/4 v8, 0x1

    .line 34013240
    if-nez v7, :cond_3c

    .line 34013241
    .line 34013242
    const/4 v7, 0x1

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    const/4 v7, 0x0

    .line 34013245
    :goto_3d
    if-nez v7, :cond_104

    .line 34013246
    .line 34013247
    if-eqz v5, :cond_4b

    .line 34013248
    .line 34013249
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;

    .line 34013250
    .line 34013251
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-static {p0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v7

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v7, 0x0

    .line 34013260
    :goto_4c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v9

    .line 34013264
    const/4 v10, 0x2

    .line 34013265
    if-ne v9, v10, :cond_75

    .line 34013266
    .line 34013267
    if-eqz v7, :cond_5e

    .line 34013268
    .line 34013269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v5

    .line 34013273
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013274
    .line 34013275
    .line 34013276
    goto/16 :goto_104

    .line 34013277
    .line 34013278
    :cond_5e
    invoke-static {v6, v1}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->a(Ljava/lang/String;Ljava/lang/String;)D

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-wide v5

    .line 34013282
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 34013283
    .line 34013284
    cmpg-double v7, v5, v9

    .line 34013285
    .line 34013286
    if-nez v7, :cond_69

    .line 34013287
    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 v8, 0x0

    .line 34013290
    :goto_6a
    if-eqz v8, :cond_104

    .line 34013291
    .line 34013292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v5

    .line 34013296
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013297
    .line 34013298
    .line 34013299
    goto/16 :goto_104

    .line 34013300
    .line 34013301
    :cond_75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v9

    .line 34013305
    if-ne v9, v8, :cond_9a

    .line 34013306
    .line 34013307
    if-eqz v5, :cond_84

    .line 34013308
    .line 34013309
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v5

    .line 34013313
    if-ne v5, v8, :cond_84

    .line 34013314
    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    const/4 v8, 0x0

    .line 34013317
    :goto_85
    if-eqz v8, :cond_104

    .line 34013318
    .line 34013319
    invoke-static {v1, v6}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v5

    .line 34013323
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v6

    .line 34013327
    if-ne v5, v6, :cond_104

    .line 34013328
    .line 34013329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v5

    .line 34013333
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013334
    .line 34013335
    .line 34013336
    goto/16 :goto_104

    .line 34013337
    .line 34013338
    :cond_9a
    if-lt v7, v10, :cond_a4

    .line 34013339
    .line 34013340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v5

    .line 34013344
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013345
    .line 34013346
    .line 34013347
    goto :goto_104

    .line 34013348
    :cond_a4
    if-eqz v5, :cond_ab

    .line 34013349
    .line 34013350
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v9

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v9, 0x0

    .line 34013356
    :goto_ac
    if-gt v9, v10, :cond_b8

    .line 34013357
    .line 34013358
    if-ne v7, v8, :cond_b8

    .line 34013359
    .line 34013360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v5

    .line 34013364
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013365
    .line 34013366
    .line 34013367
    goto :goto_104

    .line 34013368
    :cond_b8
    invoke-static {v6, v1}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->a(Ljava/lang/String;Ljava/lang/String;)D

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-wide v9

    .line 34013372
    const-wide v11, 0x3fe999999999999aL    # 0.8

    .line 34013373
    .line 34013374
    .line 34013375
    .line 34013376
    .line 34013377
    cmpl-double v7, v9, v11

    .line 34013378
    .line 34013379
    if-gez v7, :cond_df

    .line 34013380
    .line 34013381
    if-eqz v5, :cond_cf

    .line 34013382
    .line 34013383
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v7

    .line 34013387
    if-ne v7, v8, :cond_cf

    .line 34013388
    .line 34013389
    const/4 v7, 0x1

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    const/4 v7, 0x0

    .line 34013392
    :goto_d0
    if-eqz v7, :cond_104

    .line 34013393
    .line 34013394
    invoke-static {v6, v1}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->a(Ljava/lang/String;Ljava/lang/String;)D

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-wide v6

    .line 34013398
    const-wide v9, 0x3fdf5c28f5c28f5cL    # 0.49

    .line 34013399
    .line 34013400
    .line 34013401
    .line 34013402
    .line 34013403
    cmpl-double v11, v6, v9

    .line 34013404
    .line 34013405
    if-ltz v11, :cond_104

    .line 34013406
    .line 34013407
    :cond_df
    if-eqz v5, :cond_e6

    .line 34013408
    .line 34013409
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v6

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    const/4 v6, 0x0

    .line 34013415
    :goto_e7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v7

    .line 34013419
    sub-int/2addr v6, v7

    .line 34013420
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v6

    .line 34013424
    if-le v6, v8, :cond_fd

    .line 34013425
    .line 34013426
    if-eqz v5, :cond_f9

    .line 34013427
    .line 34013428
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v5

    .line 34013432
    goto :goto_fa

    .line 34013433
    :cond_f9
    const/4 v5, 0x0

    .line 34013434
    :goto_fa
    const/4 v6, 0x3

    .line 34013435
    if-gt v5, v6, :cond_104

    .line 34013436
    .line 34013437
    :cond_fd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v5

    .line 34013441
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013442
    .line 34013443
    .line 34013444
    :cond_104
    :goto_104
    add-int/lit8 v4, v4, 0x1

    .line 34013445
    .line 34013446
    goto/16 :goto_14

    .line 34013447
    .line 34013448
    :cond_108
    return-object v0
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;)I
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p0}, Lnj3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882118
    move-result-object p0

    .line 33882119
    invoke-static {p1}, Lnj3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882126
    move-result v0

    .line 33882127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882130
    move-result v1

    .line 33882131
    add-int/lit8 v2, v0, 0x1

    .line 33882133
    new-array v3, v2, [[I

    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    :goto_18
    if-ge v4, v2, :cond_23

    .line 33882138
    add-int/lit8 v5, v1, 0x1

    .line 33882140
    new-array v5, v5, [I

    .line 33882142
    aput-object v5, v3, v4

    .line 33882144
    add-int/lit8 v4, v4, 0x1

    .line 33882146
    goto :goto_18

    .line 33882147
    :cond_23
    const/4 v2, 0x1

    .line 33882148
    if-gt v2, v0, :cond_5a

    .line 33882150
    const/4 v4, 0x1

    .line 33882151
    :goto_27
    if-gt v2, v1, :cond_55

    .line 33882153
    const/4 v5, 0x1

    .line 33882154
    :goto_2a
    add-int/lit8 v6, v4, -0x1

    .line 33882156
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 33882159
    move-result v7

    .line 33882160
    add-int/lit8 v8, v5, -0x1

    .line 33882162
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 33882165
    move-result v9

    .line 33882166
    if-ne v7, v9, :cond_42

    .line 33882168
    aget-object v7, v3, v4

    .line 33882170
    aget-object v6, v3, v6

    .line 33882172
    aget v6, v6, v8

    .line 33882174
    add-int/2addr v6, v2

    .line 33882175
    aput v6, v7, v5

    .line 33882177
    goto :goto_50

    .line 33882178
    :cond_42
    aget-object v7, v3, v4

    .line 33882180
    aget-object v6, v3, v6

    .line 33882182
    aget v6, v6, v5

    .line 33882184
    aget v8, v7, v8

    .line 33882186
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 33882189
    move-result v6

    .line 33882190
    aput v6, v7, v5

    .line 33882192
    :goto_50
    if-eq v5, v1, :cond_55

    .line 33882194
    add-int/lit8 v5, v5, 0x1

    .line 33882196
    goto :goto_2a

    .line 33882197
    :cond_55
    if-eq v4, v0, :cond_5a

    .line 33882199
    add-int/lit8 v4, v4, 0x1

    .line 33882201
    goto :goto_27

    .line 33882202
    :cond_5a
    aget-object p0, v3, v0

    .line 33882204
    aget p0, p0, v1

    .line 33882206
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;)I
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p0}, Lnj3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    invoke-static {p1}, Lnj3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    add-int/lit8 v2, v0, 0x1

    .line 33882132
    .line 33882133
    new-array v3, v2, [[I

    .line 33882134
    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    :goto_18
    if-ge v4, v2, :cond_23

    .line 33882137
    .line 33882138
    add-int/lit8 v5, v1, 0x1

    .line 33882139
    .line 33882140
    new-array v5, v5, [I

    .line 33882141
    .line 33882142
    aput-object v5, v3, v4

    .line 33882143
    .line 33882144
    add-int/lit8 v4, v4, 0x1

    .line 33882145
    .line 33882146
    goto :goto_18

    .line 33882147
    :cond_23
    const/4 v2, 0x1

    .line 33882148
    if-gt v2, v0, :cond_5a

    .line 33882149
    .line 33882150
    const/4 v4, 0x1

    .line 33882151
    :goto_27
    if-gt v2, v1, :cond_55

    .line 33882152
    .line 33882153
    const/4 v5, 0x1

    .line 33882154
    :goto_2a
    add-int/lit8 v6, v4, -0x1

    .line 33882155
    .line 33882156
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v7

    .line 33882160
    add-int/lit8 v8, v5, -0x1

    .line 33882161
    .line 33882162
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v9

    .line 33882166
    if-ne v7, v9, :cond_42

    .line 33882167
    .line 33882168
    aget-object v7, v3, v4

    .line 33882169
    .line 33882170
    aget-object v6, v3, v6

    .line 33882171
    .line 33882172
    aget v6, v6, v8

    .line 33882173
    .line 33882174
    add-int/2addr v6, v2

    .line 33882175
    aput v6, v7, v5

    .line 33882176
    .line 33882177
    goto :goto_50

    .line 33882178
    :cond_42
    aget-object v7, v3, v4

    .line 33882179
    .line 33882180
    aget-object v6, v3, v6

    .line 33882181
    .line 33882182
    aget v6, v6, v5

    .line 33882183
    .line 33882184
    aget v8, v7, v8

    .line 33882185
    .line 33882186
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v6

    .line 33882190
    aput v6, v7, v5

    .line 33882191
    .line 33882192
    :goto_50
    if-eq v5, v1, :cond_55

    .line 33882193
    .line 33882194
    add-int/lit8 v5, v5, 0x1

    .line 33882195
    .line 33882196
    goto :goto_2a

    .line 33882197
    :cond_55
    if-eq v4, v0, :cond_5a

    .line 33882198
    .line 33882199
    add-int/lit8 v4, v4, 0x1

    .line 33882200
    .line 33882201
    goto :goto_27

    .line 33882202
    :cond_5a
    aget-object p0, v3, v0

    .line 33882203
    .line 33882204
    aget p0, p0, v1

    .line 33882205
    .line 33882206
    return p0
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;)I
    .registers 19

    .prologue
    .line 33947648
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static/range {p0 .. p0}, Lnj3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static/range {p1 .. p1}, Lnj3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947662
    move-result v2

    .line 33947663
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947666
    move-result v3

    .line 33947667
    add-int/lit8 v4, v2, 0x1

    .line 33947669
    new-array v5, v4, [[I

    .line 33947671
    const/4 v6, 0x0

    .line 33947672
    const/4 v7, 0x0

    .line 33947673
    :goto_19
    if-ge v7, v4, :cond_24

    .line 33947675
    add-int/lit8 v8, v3, 0x1

    .line 33947677
    new-array v8, v8, [I

    .line 33947679
    aput-object v8, v5, v7

    .line 33947681
    add-int/lit8 v7, v7, 0x1

    .line 33947683
    goto :goto_19

    .line 33947684
    :cond_24
    const/4 v4, 0x1

    .line 33947685
    if-gt v4, v2, :cond_9b

    .line 33947687
    const/4 v7, 0x1

    .line 33947688
    :goto_28
    if-gt v4, v3, :cond_96

    .line 33947690
    const/4 v8, 0x1

    .line 33947691
    :goto_2b
    add-int/lit8 v9, v7, -0x1

    .line 33947693
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 33947696
    move-result v10

    .line 33947697
    add-int/lit8 v11, v8, -0x1

    .line 33947699
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 33947702
    move-result v12

    .line 33947703
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33947706
    move-result-object v13

    .line 33947707
    invoke-static {v13}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33947710
    move-result-object v13

    .line 33947711
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33947714
    move-result-object v14

    .line 33947715
    invoke-static {v14}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33947718
    move-result-object v14

    .line 33947719
    invoke-static {v13, v14}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947722
    move-result v15

    .line 33947723
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 33947726
    move-result v16

    .line 33947727
    if-lez v16, :cond_54

    .line 33947729
    const/16 v16, 0x1

    .line 33947731
    goto :goto_56

    .line 33947732
    :cond_54
    const/16 v16, 0x0

    .line 33947734
    :goto_56
    if-eqz v16, :cond_71

    .line 33947736
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 33947739
    move-result v16

    .line 33947740
    if-lez v16, :cond_61

    .line 33947742
    const/16 v16, 0x1

    .line 33947744
    goto :goto_63

    .line 33947745
    :cond_61
    const/16 v16, 0x0

    .line 33947747
    :goto_63
    if-eqz v16, :cond_71

    .line 33947749
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 33947752
    move-result v13

    .line 33947753
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 33947756
    move-result v14

    .line 33947757
    if-ne v13, v14, :cond_71

    .line 33947759
    const/4 v13, 0x1

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 v13, 0x0

    .line 33947762
    :goto_72
    if-eq v10, v12, :cond_88

    .line 33947764
    if-gt v15, v4, :cond_79

    .line 33947766
    if-eqz v13, :cond_79

    .line 33947768
    goto :goto_88

    .line 33947769
    :cond_79
    aget-object v10, v5, v7

    .line 33947771
    aget-object v9, v5, v9

    .line 33947773
    aget v9, v9, v8

    .line 33947775
    aget v11, v10, v11

    .line 33947777
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 33947780
    move-result v9

    .line 33947781
    aput v9, v10, v8

    .line 33947783
    goto :goto_91

    .line 33947784
    :cond_88
    :goto_88
    aget-object v10, v5, v7

    .line 33947786
    aget-object v9, v5, v9

    .line 33947788
    aget v9, v9, v11

    .line 33947790
    add-int/2addr v9, v4

    .line 33947791
    aput v9, v10, v8

    .line 33947793
    :goto_91
    if-eq v8, v3, :cond_96

    .line 33947795
    add-int/lit8 v8, v8, 0x1

    .line 33947797
    goto :goto_2b

    .line 33947798
    :cond_96
    if-eq v7, v2, :cond_9b

    .line 33947800
    add-int/lit8 v7, v7, 0x1

    .line 33947802
    goto :goto_28

    .line 33947803
    :cond_9b
    aget-object v0, v5, v2

    .line 33947805
    aget v0, v0, v3

    .line 33947807
    return v0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;)I
    .registers 19

    .prologue
    .line 33947648
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static/range {p0 .. p0}, Lnj3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static/range {p1 .. p1}, Lnj3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v2

    .line 33947663
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v3

    .line 33947667
    add-int/lit8 v4, v2, 0x1

    .line 33947668
    .line 33947669
    new-array v5, v4, [[I

    .line 33947670
    .line 33947671
    const/4 v6, 0x0

    .line 33947672
    const/4 v7, 0x0

    .line 33947673
    :goto_19
    if-ge v7, v4, :cond_24

    .line 33947674
    .line 33947675
    add-int/lit8 v8, v3, 0x1

    .line 33947676
    .line 33947677
    new-array v8, v8, [I

    .line 33947678
    .line 33947679
    aput-object v8, v5, v7

    .line 33947680
    .line 33947681
    add-int/lit8 v7, v7, 0x1

    .line 33947682
    .line 33947683
    goto :goto_19

    .line 33947684
    :cond_24
    const/4 v4, 0x1

    .line 33947685
    if-gt v4, v2, :cond_9b

    .line 33947686
    .line 33947687
    const/4 v7, 0x1

    .line 33947688
    :goto_28
    if-gt v4, v3, :cond_96

    .line 33947689
    .line 33947690
    const/4 v8, 0x1

    .line 33947691
    :goto_2b
    add-int/lit8 v9, v7, -0x1

    .line 33947692
    .line 33947693
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v10

    .line 33947697
    add-int/lit8 v11, v8, -0x1

    .line 33947698
    .line 33947699
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v12

    .line 33947703
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v13

    .line 33947707
    invoke-static {v13}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v13

    .line 33947711
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v14

    .line 33947715
    invoke-static {v14}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v14

    .line 33947719
    invoke-static {v13, v14}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v15

    .line 33947723
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v16

    .line 33947727
    if-lez v16, :cond_54

    .line 33947728
    .line 33947729
    const/16 v16, 0x1

    .line 33947730
    .line 33947731
    goto :goto_56

    .line 33947732
    :cond_54
    const/16 v16, 0x0

    .line 33947733
    .line 33947734
    :goto_56
    if-eqz v16, :cond_71

    .line 33947735
    .line 33947736
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v16

    .line 33947740
    if-lez v16, :cond_61

    .line 33947741
    .line 33947742
    const/16 v16, 0x1

    .line 33947743
    .line 33947744
    goto :goto_63

    .line 33947745
    :cond_61
    const/16 v16, 0x0

    .line 33947746
    .line 33947747
    :goto_63
    if-eqz v16, :cond_71

    .line 33947748
    .line 33947749
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v13

    .line 33947753
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v14

    .line 33947757
    if-ne v13, v14, :cond_71

    .line 33947758
    .line 33947759
    const/4 v13, 0x1

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 v13, 0x0

    .line 33947762
    :goto_72
    if-eq v10, v12, :cond_88

    .line 33947763
    .line 33947764
    if-gt v15, v4, :cond_79

    .line 33947765
    .line 33947766
    if-eqz v13, :cond_79

    .line 33947767
    .line 33947768
    goto :goto_88

    .line 33947769
    :cond_79
    aget-object v10, v5, v7

    .line 33947770
    .line 33947771
    aget-object v9, v5, v9

    .line 33947772
    .line 33947773
    aget v9, v9, v8

    .line 33947774
    .line 33947775
    aget v11, v10, v11

    .line 33947776
    .line 33947777
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v9

    .line 33947781
    aput v9, v10, v8

    .line 33947782
    .line 33947783
    goto :goto_91

    .line 33947784
    :cond_88
    :goto_88
    aget-object v10, v5, v7

    .line 33947785
    .line 33947786
    aget-object v9, v5, v9

    .line 33947787
    .line 33947788
    aget v9, v9, v11

    .line 33947789
    .line 33947790
    add-int/2addr v9, v4

    .line 33947791
    aput v9, v10, v8

    .line 33947792
    .line 33947793
    :goto_91
    if-eq v8, v3, :cond_96

    .line 33947794
    .line 33947795
    add-int/lit8 v8, v8, 0x1

    .line 33947796
    .line 33947797
    goto :goto_2b

    .line 33947798
    :cond_96
    if-eq v7, v2, :cond_9b

    .line 33947799
    .line 33947800
    add-int/lit8 v7, v7, 0x1

    .line 33947801
    .line 33947802
    goto :goto_28

    .line 33947803
    :cond_9b
    aget-object v0, v5, v2

    .line 33947804
    .line 33947805
    aget v0, v0, v3

    .line 33947806
    .line 33947807
    return v0
.end method


.method public static h(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    const-string v1, "\u4e86"

    .line 16973830
    const-string v2, ""

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const/4 v4, 0x4

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    move-object v0, p0

    .line 16973836
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    const-string v1, "\u4e86"

    .line 16973829
    .line 16973830
    const-string v2, ""

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const/4 v4, 0x4

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    move-object v0, p0

    .line 16973836
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method


.method public static i(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    new-instance v0, Lkotlin/text/Regex;

    .line 16973830
    const-string v1, "[\\p{P}]"

    .line 16973832
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16973835
    const-string v1, ""

    .line 16973837
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    new-instance v0, Lkotlin/text/Regex;

    .line 16973829
    .line 16973830
    const-string v1, "[\\p{P}]"

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v1, ""

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method


.method public static j(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)Z
[MOD-CHANGED]
.method public static j(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)Z
    .registers 32

    .prologue
    .line 201719808
    move-object/from16 v0, p6

    .line 201719810
    move-object/from16 v1, p12

    .line 201719812
    invoke-static/range {p6 .. p12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719815
    const-wide v2, 0x3fe570a3d70a3d71L    # 0.67

    .line 201719820
    const/4 v4, 0x0

    .line 201719821
    const/4 v5, 0x1

    .line 201719822
    cmpl-double v6, p0, v2

    .line 201719824
    if-ltz v6, :cond_14

    .line 201719826
    const/4 v2, 0x1

    .line 201719827
    goto :goto_15

    .line 201719828
    :cond_14
    const/4 v2, 0x0

    .line 201719829
    :goto_15
    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    .line 201719834
    add-double v6, p2, v6

    .line 201719836
    cmpl-double v3, p0, v6

    .line 201719838
    if-lez v3, :cond_22

    .line 201719840
    const/4 v3, 0x1

    .line 201719841
    goto :goto_23

    .line 201719842
    :cond_22
    const/4 v3, 0x0

    .line 201719843
    :goto_23
    const-wide v6, 0x3fee666666666666L    # 0.95

    .line 201719848
    cmpl-double v8, p0, v6

    .line 201719850
    if-ltz v8, :cond_32

    .line 201719852
    cmpl-double v8, p4, v6

    .line 201719854
    if-ltz v8, :cond_32

    .line 201719856
    const/4 v8, 0x1

    .line 201719857
    goto :goto_33

    .line 201719858
    :cond_32
    const/4 v8, 0x0

    .line 201719859
    :goto_33
    const-wide v9, 0x3fe4cccccccccccdL    # 0.65

    .line 201719864
    cmpl-double v11, p4, v9

    .line 201719866
    if-gez v11, :cond_48

    .line 201719868
    const-wide v9, 0x3feb333333333333L    # 0.85

    .line 201719873
    cmpl-double v11, p0, v9

    .line 201719875
    if-ltz v11, :cond_46

    .line 201719877
    goto :goto_48

    .line 201719878
    :cond_46
    const/4 v9, 0x0

    .line 201719879
    goto :goto_49

    .line 201719880
    :cond_48
    :goto_48
    const/4 v9, 0x1

    .line 201719881
    :goto_49
    cmpl-double v10, p0, p4

    .line 201719883
    if-lez v10, :cond_4f

    .line 201719885
    const/4 v10, 0x1

    .line 201719886
    goto :goto_50

    .line 201719887
    :cond_4f
    const/4 v10, 0x0

    .line 201719888
    :goto_50
    if-eqz p15, :cond_62

    .line 201719890
    invoke-static/range {p10 .. p10}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 201719893
    move-result-object v11

    .line 201719894
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201719897
    invoke-static {v11}, Lnj3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201719900
    move-result-object v11

    .line 201719901
    invoke-static {v0, v11}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 201719904
    move-result v11

    .line 201719905
    goto :goto_71

    .line 201719906
    :cond_62
    invoke-static/range {p7 .. p7}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 201719909
    move-result-object v11

    .line 201719910
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201719913
    invoke-static {v11}, Lnj3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201719916
    move-result-object v11

    .line 201719917
    invoke-static {v0, v11}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 201719920
    move-result v11

    .line 201719921
    :goto_71
    if-eqz p15, :cond_83

    .line 201719923
    invoke-static/range {p9 .. p9}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 201719926
    move-result-object v12

    .line 201719927
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201719930
    invoke-static {v12}, Lnj3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201719933
    move-result-object v12

    .line 201719934
    invoke-static {v0, v12}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 201719937
    move-result v12

    .line 201719938
    goto :goto_92

    .line 201719939
    :cond_83
    invoke-static/range {p8 .. p8}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 201719942
    move-result-object v12

    .line 201719943
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201719946
    invoke-static {v12}, Lnj3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201719949
    move-result-object v12

    .line 201719950
    invoke-static {v0, v12}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 201719953
    move-result v12

    .line 201719954
    :goto_92
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 201719957
    move-result v13

    .line 201719958
    if-le v11, v12, :cond_9c

    .line 201719960
    if-ge v13, v11, :cond_9c

    .line 201719962
    const/4 v11, 0x1

    .line 201719963
    goto :goto_9d

    .line 201719964
    :cond_9c
    const/4 v11, 0x0

    .line 201719965
    :goto_9d
    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->length()I

    .line 201719968
    move-result v14

    .line 201719969
    const/4 v15, 0x2

    .line 201719970
    if-ne v14, v15, :cond_ae

    .line 201719972
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 201719975
    move-result v14

    .line 201719976
    sub-int/2addr v14, v12

    .line 201719977
    if-ne v14, v15, :cond_ae

    .line 201719979
    if-lt v13, v5, :cond_ae

    .line 201719981
    const/4 v9, 0x1

    .line 201719982
    :cond_ae
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 201719984
    cmpg-double v14, p4, v12

    .line 201719986
    if-nez v14, :cond_b6

    .line 201719988
    const/4 v12, 0x1

    .line 201719989
    goto :goto_b7

    .line 201719990
    :cond_b6
    const/4 v12, 0x0

    .line 201719991
    :goto_b7
    if-eqz v12, :cond_c9

    .line 201719993
    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->length()I

    .line 201719996
    move-result v12

    .line 201719997
    const/4 v13, 0x3

    .line 201719998
    if-lt v12, v13, :cond_c9

    .line 201720000
    const/4 v12, 0x0

    .line 201720001
    invoke-static {v0, v1, v4, v15, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 201720004
    move-result v0

    .line 201720005
    if-eqz v0, :cond_c9

    .line 201720007
    const/4 v0, 0x1

    .line 201720008
    goto :goto_ca

    .line 201720009
    :cond_c9
    const/4 v0, 0x0

    .line 201720010
    :goto_ca
    sub-double v12, p0, p13

    .line 201720012
    const-wide v14, 0x3fc3333333333333L    # 0.15

    .line 201720017
    cmpl-double v1, v12, v14

    .line 201720019
    if-ltz v1, :cond_db

    .line 201720021
    cmpl-double v1, p4, v6

    .line 201720023
    if-ltz v1, :cond_db

    .line 201720025
    const/4 v1, 0x1

    .line 201720026
    goto :goto_dc

    .line 201720027
    :cond_db
    const/4 v1, 0x0

    .line 201720028
    :goto_dc
    if-eqz v2, :cond_ea

    .line 201720030
    if-nez v3, :cond_ec

    .line 201720032
    if-nez v8, :cond_ec

    .line 201720034
    if-eqz v9, :cond_e8

    .line 201720036
    if-nez v10, :cond_ec

    .line 201720038
    if-nez v11, :cond_ec

    .line 201720040
    :cond_e8
    if-nez v0, :cond_ec

    .line 201720042
    :cond_ea
    if-eqz v1, :cond_ed

    .line 201720044
    :cond_ec
    const/4 v4, 0x1

    .line 201720045
    :cond_ed
    return v4
.end method

[INNER-ORIGINAL]
.method public static j(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)Z
    .registers 32

    .prologue
    .line 201719808
    move-object/from16 v0, p6

    .line 201719809
    .line 201719810
    move-object/from16 v1, p12

    .line 201719811
    .line 201719812
    invoke-static/range {p6 .. p12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719813
    .line 201719814
    .line 201719815
    const-wide v2, 0x3fe570a3d70a3d71L    # 0.67

    .line 201719816
    .line 201719817
    .line 201719818
    .line 201719819
    .line 201719820
    const/4 v4, 0x0

    .line 201719821
    const/4 v5, 0x1

    .line 201719822
    cmpl-double v6, p0, v2

    .line 201719823
    .line 201719824
    if-ltz v6, :cond_14

    .line 201719825
    .line 201719826
    const/4 v2, 0x1

    .line 201719827
    goto :goto_15

    .line 201719828
    :cond_14
    const/4 v2, 0x0

    .line 201719829
    :goto_15
    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    .line 201719830
    .line 201719831
    .line 201719832
    .line 201719833
    .line 201719834
    add-double v6, p2, v6

    .line 201719835
    .line 201719836
    cmpl-double v3, p0, v6

    .line 201719837
    .line 201719838
    if-lez v3, :cond_22

    .line 201719839
    .line 201719840
    const/4 v3, 0x1

    .line 201719841
    goto :goto_23

    .line 201719842
    :cond_22
    const/4 v3, 0x0

    .line 201719843
    :goto_23
    const-wide v6, 0x3fee666666666666L    # 0.95

    .line 201719844
    .line 201719845
    .line 201719846
    .line 201719847
    .line 201719848
    cmpl-double v8, p0, v6

    .line 201719849
    .line 201719850
    if-ltz v8, :cond_32

    .line 201719851
    .line 201719852
    cmpl-double v8, p4, v6

    .line 201719853
    .line 201719854
    if-ltz v8, :cond_32

    .line 201719855
    .line 201719856
    const/4 v8, 0x1

    .line 201719857
    goto :goto_33

    .line 201719858
    :cond_32
    const/4 v8, 0x0

    .line 201719859
    :goto_33
    const-wide v9, 0x3fe4cccccccccccdL    # 0.65

    .line 201719860
    .line 201719861
    .line 201719862
    .line 201719863
    .line 201719864
    cmpl-double v11, p4, v9

    .line 201719865
    .line 201719866
    if-gez v11, :cond_48

    .line 201719867
    .line 201719868
    const-wide v9, 0x3feb333333333333L    # 0.85

    .line 201719869
    .line 201719870
    .line 201719871
    .line 201719872
    .line 201719873
    cmpl-double v11, p0, v9

    .line 201719874
    .line 201719875
    if-ltz v11, :cond_46

    .line 201719876
    .line 201719877
    goto :goto_48

    .line 201719878
    :cond_46
    const/4 v9, 0x0

    .line 201719879
    goto :goto_49

    .line 201719880
    :cond_48
    :goto_48
    const/4 v9, 0x1

    .line 201719881
    :goto_49
    cmpl-double v10, p0, p4

    .line 201719882
    .line 201719883
    if-lez v10, :cond_4f

    .line 201719884
    .line 201719885
    const/4 v10, 0x1

    .line 201719886
    goto :goto_50

    .line 201719887
    :cond_4f
    const/4 v10, 0x0

    .line 201719888
    :goto_50
    if-eqz p15, :cond_62

    .line 201719889
    .line 201719890
    invoke-static/range {p10 .. p10}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 201719891
    .line 201719892
    .line 201719893
    move-result-object v11

    .line 201719894
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201719895
    .line 201719896
    .line 201719897
    invoke-static {v11}, Lnj3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201719898
    .line 201719899
    .line 201719900
    move-result-object v11

    .line 201719901
    invoke-static {v0, v11}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 201719902
    .line 201719903
    .line 201719904
    move-result v11

    .line 201719905
    goto :goto_71

    .line 201719906
    :cond_62
    invoke-static/range {p7 .. p7}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 201719907
    .line 201719908
    .line 201719909
    move-result-object v11

    .line 201719910
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201719911
    .line 201719912
    .line 201719913
    invoke-static {v11}, Lnj3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201719914
    .line 201719915
    .line 201719916
    move-result-object v11

    .line 201719917
    invoke-static {v0, v11}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 201719918
    .line 201719919
    .line 201719920
    move-result v11

    .line 201719921
    :goto_71
    if-eqz p15, :cond_83

    .line 201719922
    .line 201719923
    invoke-static/range {p9 .. p9}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 201719924
    .line 201719925
    .line 201719926
    move-result-object v12

    .line 201719927
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201719928
    .line 201719929
    .line 201719930
    invoke-static {v12}, Lnj3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201719931
    .line 201719932
    .line 201719933
    move-result-object v12

    .line 201719934
    invoke-static {v0, v12}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 201719935
    .line 201719936
    .line 201719937
    move-result v12

    .line 201719938
    goto :goto_92

    .line 201719939
    :cond_83
    invoke-static/range {p8 .. p8}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 201719940
    .line 201719941
    .line 201719942
    move-result-object v12

    .line 201719943
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201719944
    .line 201719945
    .line 201719946
    invoke-static {v12}, Lnj3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201719947
    .line 201719948
    .line 201719949
    move-result-object v12

    .line 201719950
    invoke-static {v0, v12}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 201719951
    .line 201719952
    .line 201719953
    move-result v12

    .line 201719954
    :goto_92
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/a$a;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 201719955
    .line 201719956
    .line 201719957
    move-result v13

    .line 201719958
    if-le v11, v12, :cond_9c

    .line 201719959
    .line 201719960
    if-ge v13, v11, :cond_9c

    .line 201719961
    .line 201719962
    const/4 v11, 0x1

    .line 201719963
    goto :goto_9d

    .line 201719964
    :cond_9c
    const/4 v11, 0x0

    .line 201719965
    :goto_9d
    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->length()I

    .line 201719966
    .line 201719967
    .line 201719968
    move-result v14

    .line 201719969
    const/4 v15, 0x2

    .line 201719970
    if-ne v14, v15, :cond_ae

    .line 201719971
    .line 201719972
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 201719973
    .line 201719974
    .line 201719975
    move-result v14

    .line 201719976
    sub-int/2addr v14, v12

    .line 201719977
    if-ne v14, v15, :cond_ae

    .line 201719978
    .line 201719979
    if-lt v13, v5, :cond_ae

    .line 201719980
    .line 201719981
    const/4 v9, 0x1

    .line 201719982
    :cond_ae
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 201719983
    .line 201719984
    cmpg-double v14, p4, v12

    .line 201719985
    .line 201719986
    if-nez v14, :cond_b6

    .line 201719987
    .line 201719988
    const/4 v12, 0x1

    .line 201719989
    goto :goto_b7

    .line 201719990
    :cond_b6
    const/4 v12, 0x0

    .line 201719991
    :goto_b7
    if-eqz v12, :cond_c9

    .line 201719992
    .line 201719993
    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->length()I

    .line 201719994
    .line 201719995
    .line 201719996
    move-result v12

    .line 201719997
    const/4 v13, 0x3

    .line 201719998
    if-lt v12, v13, :cond_c9

    .line 201719999
    .line 201720000
    const/4 v12, 0x0

    .line 201720001
    invoke-static {v0, v1, v4, v15, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 201720002
    .line 201720003
    .line 201720004
    move-result v0

    .line 201720005
    if-eqz v0, :cond_c9

    .line 201720006
    .line 201720007
    const/4 v0, 0x1

    .line 201720008
    goto :goto_ca

    .line 201720009
    :cond_c9
    const/4 v0, 0x0

    .line 201720010
    :goto_ca
    sub-double v12, p0, p13

    .line 201720011
    .line 201720012
    const-wide v14, 0x3fc3333333333333L    # 0.15

    .line 201720013
    .line 201720014
    .line 201720015
    .line 201720016
    .line 201720017
    cmpl-double v1, v12, v14

    .line 201720018
    .line 201720019
    if-ltz v1, :cond_db

    .line 201720020
    .line 201720021
    cmpl-double v1, p4, v6

    .line 201720022
    .line 201720023
    if-ltz v1, :cond_db

    .line 201720024
    .line 201720025
    const/4 v1, 0x1

    .line 201720026
    goto :goto_dc

    .line 201720027
    :cond_db
    const/4 v1, 0x0

    .line 201720028
    :goto_dc
    if-eqz v2, :cond_ea

    .line 201720029
    .line 201720030
    if-nez v3, :cond_ec

    .line 201720031
    .line 201720032
    if-nez v8, :cond_ec

    .line 201720033
    .line 201720034
    if-eqz v9, :cond_e8

    .line 201720035
    .line 201720036
    if-nez v10, :cond_ec

    .line 201720037
    .line 201720038
    if-nez v11, :cond_ec

    .line 201720039
    .line 201720040
    :cond_e8
    if-nez v0, :cond_ec

    .line 201720041
    .line 201720042
    :cond_ea
    if-eqz v1, :cond_ed

    .line 201720043
    .line 201720044
    :cond_ec
    const/4 v4, 0x1

    .line 201720045
    :cond_ed
    return v4
.end method


.method public static k(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235977
    const-string v2, "(?<=[\uff5e\uff01!?\u3002\uff1f\uff0c,\uff1b;\uff1a:\u3001.\u2014\u2014~-])(?<!\\d\\.)|(?<=[\u201c\u201d\u2018\'\"])|(?<=[\uff08\uff09()\\[\\]{}\u3010\u3011])|(?<=\u2026)"

    .line 17235979
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17235982
    move-result-object v2

    .line 17235983
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17235986
    move-result-object v2

    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    :goto_14
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 17235991
    move-result v4

    .line 17235992
    const/4 v5, 0x1

    .line 17235993
    const-string v6, ""

    .line 17235995
    if-eqz v4, :cond_3f

    .line 17235997
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 17236000
    move-result v4

    .line 17236001
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236004
    move-result-object v3

    .line 17236005
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236011
    move-result-object v3

    .line 17236012
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236015
    move-result-object v3

    .line 17236016
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236019
    move-result v6

    .line 17236020
    if-lez v6, :cond_37

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    const/4 v5, 0x0

    .line 17236024
    :goto_38
    if-eqz v5, :cond_3d

    .line 17236026
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236029
    :cond_3d
    move v3, v4

    .line 17236030
    goto :goto_14

    .line 17236031
    :cond_3f
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236034
    move-result-object p0

    .line 17236035
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236038
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236041
    move-result-object p0

    .line 17236042
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236045
    move-result-object p0

    .line 17236046
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236049
    move-result v2

    .line 17236050
    if-lez v2, :cond_56

    .line 17236052
    const/4 v2, 0x1

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    const/4 v2, 0x0

    .line 17236055
    :goto_57
    if-eqz v2, :cond_5c

    .line 17236057
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236060
    :cond_5c
    new-instance p0, Ljava/util/ArrayList;

    .line 17236062
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17236065
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236068
    move-result-object v1

    .line 17236069
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236072
    move-result v2

    .line 17236073
    const-string v3, "^[\\p{P}\\p{S}]+$"

    .line 17236075
    if-eqz v2, :cond_d2

    .line 17236077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236080
    move-result-object v2

    .line 17236081
    check-cast v2, Ljava/lang/String;

    .line 17236083
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236086
    new-instance v4, Lkotlin/text/Regex;

    .line 17236088
    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236091
    invoke-virtual {v4, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17236094
    move-result v3

    .line 17236095
    if-nez v3, :cond_89

    .line 17236097
    const-string v3, "\u2026\u2026"

    .line 17236099
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236102
    move-result v3

    .line 17236103
    if-eqz v3, :cond_ce

    .line 17236105
    :cond_89
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236108
    move-result v3

    .line 17236109
    xor-int/2addr v3, v5

    .line 17236110
    if-eqz v3, :cond_ce

    .line 17236112
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17236115
    move-result v3

    .line 17236116
    sub-int/2addr v3, v5

    .line 17236117
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236120
    move-result-object v3

    .line 17236121
    check-cast v3, Ljava/lang/String;

    .line 17236123
    const-string v4, "[\u4e00-\u9fa5]"

    .line 17236125
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17236128
    move-result-object v4

    .line 17236129
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236132
    move-result-object v3

    .line 17236133
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 17236136
    move-result v3

    .line 17236137
    if-eqz v3, :cond_ce

    .line 17236139
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17236142
    move-result v3

    .line 17236143
    sub-int/2addr v3, v5

    .line 17236144
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236147
    move-result-object v3

    .line 17236148
    check-cast v3, Ljava/lang/String;

    .line 17236150
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17236153
    move-result v4

    .line 17236154
    sub-int/2addr v4, v5

    .line 17236155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236160
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236169
    move-result-object v2

    .line 17236170
    invoke-virtual {p0, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    goto :goto_65

    .line 17236174
    :cond_ce
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236177
    goto :goto_65

    .line 17236178
    :cond_d2
    new-instance v1, Ljava/util/ArrayList;

    .line 17236180
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236183
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236186
    move-result-object p0

    .line 17236187
    :goto_db
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236190
    move-result v2

    .line 17236191
    if-eqz v2, :cond_13c

    .line 17236193
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236196
    move-result-object v2

    .line 17236197
    check-cast v2, Ljava/lang/String;

    .line 17236199
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236202
    new-instance v4, Lkotlin/text/Regex;

    .line 17236204
    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236207
    invoke-virtual {v4, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17236210
    move-result v4

    .line 17236211
    if-eqz v4, :cond_138

    .line 17236213
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236216
    move-result v4

    .line 17236217
    xor-int/2addr v4, v5

    .line 17236218
    if-eqz v4, :cond_138

    .line 17236220
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236223
    move-result-object v4

    .line 17236224
    check-cast v4, Ljava/lang/String;

    .line 17236226
    const/4 v6, 0x0

    .line 17236227
    :goto_103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236230
    move-result v7

    .line 17236231
    if-ge v6, v7, :cond_118

    .line 17236233
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 17236236
    move-result v7

    .line 17236237
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 17236240
    move-result v7

    .line 17236241
    if-eqz v7, :cond_115

    .line 17236243
    const/4 v4, 0x1

    .line 17236244
    goto :goto_119

    .line 17236245
    :cond_115
    add-int/lit8 v6, v6, 0x1

    .line 17236247
    goto :goto_103

    .line 17236248
    :cond_118
    const/4 v4, 0x0

    .line 17236249
    :goto_119
    if-eqz v4, :cond_138

    .line 17236251
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17236254
    move-result v4

    .line 17236255
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236257
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236260
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236263
    move-result-object v7

    .line 17236264
    check-cast v7, Ljava/lang/String;

    .line 17236266
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236269
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236275
    move-result-object v2

    .line 17236276
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236279
    goto :goto_db

    .line 17236280
    :cond_138
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236283
    goto :goto_db

    .line 17236284
    :cond_13c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    const-string v2, "(?<=[\uff5e\uff01!?\u3002\uff1f\uff0c,\uff1b;\uff1a:\u3001.\u2014\u2014~-])(?<!\\d\\.)|(?<=[\u201c\u201d\u2018\'\"])|(?<=[\uff08\uff09()\\[\\]{}\u3010\u3011])|(?<=\u2026)"

    .line 17235978
    .line 17235979
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v2

    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    :goto_14
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v4

    .line 17235992
    const/4 v5, 0x1

    .line 17235993
    const-string v6, ""

    .line 17235994
    .line 17235995
    if-eqz v4, :cond_3f

    .line 17235996
    .line 17235997
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v4

    .line 17236001
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v3

    .line 17236005
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v3

    .line 17236012
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v3

    .line 17236016
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v6

    .line 17236020
    if-lez v6, :cond_37

    .line 17236021
    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    const/4 v5, 0x0

    .line 17236024
    :goto_38
    if-eqz v5, :cond_3d

    .line 17236025
    .line 17236026
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    :cond_3d
    move v3, v4

    .line 17236030
    goto :goto_14

    .line 17236031
    :cond_3f
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object p0

    .line 17236035
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p0

    .line 17236042
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p0

    .line 17236046
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v2

    .line 17236050
    if-lez v2, :cond_56

    .line 17236051
    .line 17236052
    const/4 v2, 0x1

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    const/4 v2, 0x0

    .line 17236055
    :goto_57
    if-eqz v2, :cond_5c

    .line 17236056
    .line 17236057
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236058
    .line 17236059
    .line 17236060
    :cond_5c
    new-instance p0, Ljava/util/ArrayList;

    .line 17236061
    .line 17236062
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v1

    .line 17236069
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v2

    .line 17236073
    const-string v3, "^[\\p{P}\\p{S}]+$"

    .line 17236074
    .line 17236075
    if-eqz v2, :cond_d2

    .line 17236076
    .line 17236077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    check-cast v2, Ljava/lang/String;

    .line 17236082
    .line 17236083
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236084
    .line 17236085
    .line 17236086
    new-instance v4, Lkotlin/text/Regex;

    .line 17236087
    .line 17236088
    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v4, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v3

    .line 17236095
    if-nez v3, :cond_89

    .line 17236096
    .line 17236097
    const-string v3, "\u2026\u2026"

    .line 17236098
    .line 17236099
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v3

    .line 17236103
    if-eqz v3, :cond_ce

    .line 17236104
    .line 17236105
    :cond_89
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v3

    .line 17236109
    xor-int/2addr v3, v5

    .line 17236110
    if-eqz v3, :cond_ce

    .line 17236111
    .line 17236112
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v3

    .line 17236116
    sub-int/2addr v3, v5

    .line 17236117
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v3

    .line 17236121
    check-cast v3, Ljava/lang/String;

    .line 17236122
    .line 17236123
    const-string v4, "[\u4e00-\u9fa5]"

    .line 17236124
    .line 17236125
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v4

    .line 17236129
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v3

    .line 17236133
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v3

    .line 17236137
    if-eqz v3, :cond_ce

    .line 17236138
    .line 17236139
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v3

    .line 17236143
    sub-int/2addr v3, v5

    .line 17236144
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v3

    .line 17236148
    check-cast v3, Ljava/lang/String;

    .line 17236149
    .line 17236150
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v4

    .line 17236154
    sub-int/2addr v4, v5

    .line 17236155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v2

    .line 17236170
    invoke-virtual {p0, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    goto :goto_65

    .line 17236174
    :cond_ce
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    goto :goto_65

    .line 17236178
    :cond_d2
    new-instance v1, Ljava/util/ArrayList;

    .line 17236179
    .line 17236180
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p0

    .line 17236187
    :goto_db
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v2

    .line 17236191
    if-eqz v2, :cond_13c

    .line 17236192
    .line 17236193
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v2

    .line 17236197
    check-cast v2, Ljava/lang/String;

    .line 17236198
    .line 17236199
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236200
    .line 17236201
    .line 17236202
    new-instance v4, Lkotlin/text/Regex;

    .line 17236203
    .line 17236204
    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v4, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v4

    .line 17236211
    if-eqz v4, :cond_138

    .line 17236212
    .line 17236213
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v4

    .line 17236217
    xor-int/2addr v4, v5

    .line 17236218
    if-eqz v4, :cond_138

    .line 17236219
    .line 17236220
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v4

    .line 17236224
    check-cast v4, Ljava/lang/String;

    .line 17236225
    .line 17236226
    const/4 v6, 0x0

    .line 17236227
    :goto_103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v7

    .line 17236231
    if-ge v6, v7, :cond_118

    .line 17236232
    .line 17236233
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v7

    .line 17236237
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v7

    .line 17236241
    if-eqz v7, :cond_115

    .line 17236242
    .line 17236243
    const/4 v4, 0x1

    .line 17236244
    goto :goto_119

    .line 17236245
    :cond_115
    add-int/lit8 v6, v6, 0x1

    .line 17236246
    .line 17236247
    goto :goto_103

    .line 17236248
    :cond_118
    const/4 v4, 0x0

    .line 17236249
    :goto_119
    if-eqz v4, :cond_138

    .line 17236250
    .line 17236251
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v4

    .line 17236255
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v7

    .line 17236264
    check-cast v7, Ljava/lang/String;

    .line 17236265
    .line 17236266
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v2

    .line 17236276
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236277
    .line 17236278
    .line 17236279
    goto :goto_db

    .line 17236280
    :cond_138
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236281
    .line 17236282
    .line 17236283
    goto :goto_db

    .line 17236284
    :cond_13c
    return-object v1
.end method


.method public static l(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {p0, v0}, Lcom/github/promeg/pinyinhelper/Pinyin;->toPinyin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-static {p0, v0}, Lcom/github/promeg/pinyinhelper/Pinyin;->toPinyin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p0
.end method


