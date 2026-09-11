## classes9/com/google/common/reflect/TypeToken$f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa095e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/common/reflect/TypeToken$f$a;

    .line 131080
    invoke-direct {v0}, Lcom/google/common/reflect/TypeToken$f$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/google/common/reflect/TypeToken$f;->a:Lcom/google/common/reflect/TypeToken$f$a;

    .line 131085
    new-instance v0, Lcom/google/common/reflect/TypeToken$f$b;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa095e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/google/common/reflect/TypeToken$f$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/google/common/reflect/TypeToken$f$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/google/common/reflect/TypeToken$f;->a:Lcom/google/common/reflect/TypeToken$f$a;

    .line 131084
    .line 131085
    new-instance v0, Lcom/google/common/reflect/TypeToken$f$b;

    .line 131086
    .line 131087
    return-void
.end method


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


.method public final a(Ljava/lang/Object;Ljava/util/Map;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/util/Map;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object v0, p2

    .line 33882113
    check-cast v0, Ljava/util/HashMap;

    .line 33882115
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    move-result-object v1

    .line 33882119
    check-cast v1, Ljava/lang/Integer;

    .line 33882121
    if-eqz v1, :cond_10

    .line 33882123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882126
    move-result p1

    .line 33882127
    return p1

    .line 33882128
    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$f;->c(Ljava/lang/Object;)Ljava/lang/Class;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 33882135
    move-result v1

    .line 33882136
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$f;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882143
    move-result-object v2

    .line 33882144
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    move-result v3

    .line 33882148
    if-eqz v3, :cond_33

    .line 33882150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    move-result-object v3

    .line 33882154
    invoke-virtual {p0, v3, p2}, Lcom/google/common/reflect/TypeToken$f;->a(Ljava/lang/Object;Ljava/util/Map;)I

    .line 33882157
    move-result v3

    .line 33882158
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 33882161
    move-result v1

    .line 33882162
    goto :goto_20

    .line 33882163
    :cond_33
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    move-result-object v2

    .line 33882167
    if-eqz v2, :cond_41

    .line 33882169
    invoke-virtual {p0, v2, p2}, Lcom/google/common/reflect/TypeToken$f;->a(Ljava/lang/Object;Ljava/util/Map;)I

    .line 33882172
    move-result p2

    .line 33882173
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 33882176
    move-result v1

    .line 33882177
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 33882179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/util/Map;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object v0, p2

    .line 33882113
    check-cast v0, Ljava/util/HashMap;

    .line 33882114
    .line 33882115
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1

    .line 33882119
    check-cast v1, Ljava/lang/Integer;

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_10

    .line 33882122
    .line 33882123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    return p1

    .line 33882128
    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$f;->c(Ljava/lang/Object;)Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$f;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v3

    .line 33882148
    if-eqz v3, :cond_33

    .line 33882149
    .line 33882150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v3

    .line 33882154
    invoke-virtual {p0, v3, p2}, Lcom/google/common/reflect/TypeToken$f;->a(Ljava/lang/Object;Ljava/util/Map;)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v3

    .line 33882158
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    goto :goto_20

    .line 33882163
    :cond_33
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    if-eqz v2, :cond_41

    .line 33882168
    .line 33882169
    invoke-virtual {p0, v2, p2}, Lcom/google/common/reflect/TypeToken$f;->a(Ljava/lang/Object;Ljava/util/Map;)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v1

    .line 33882177
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 33882178
    .line 33882179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    return v1
.end method


