## classes/a6/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c936

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, La6/f;

    .line 131080
    invoke-direct {v0}, La6/f;-><init>()V

    .line 131083
    sput-object v0, La6/f;->a:La6/f;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c936

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, La6/f;

    .line 131079
    .line 131080
    invoke-direct {v0}, La6/f;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, La6/f;->a:La6/f;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Landroid/util/JsonReader;F)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 33882115
    move-result-object p2

    .line 33882116
    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 33882118
    if-ne p2, v0, :cond_a

    .line 33882120
    const/4 p2, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 p2, 0x0

    .line 33882123
    :goto_b
    if-eqz p2, :cond_10

    .line 33882125
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 33882128
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 33882131
    move-result-wide v0

    .line 33882132
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 33882135
    move-result-wide v2

    .line 33882136
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 33882139
    move-result-wide v4

    .line 33882140
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 33882143
    move-result-wide v6

    .line 33882144
    if-eqz p2, :cond_25

    .line 33882146
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 33882149
    :cond_25
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 33882151
    cmpg-double v8, v0, p1

    .line 33882153
    if-gtz v8, :cond_44

    .line 33882155
    cmpg-double v8, v2, p1

    .line 33882157
    if-gtz v8, :cond_44

    .line 33882159
    cmpg-double v8, v4, p1

    .line 33882161
    if-gtz v8, :cond_44

    .line 33882163
    cmpg-double v8, v6, p1

    .line 33882165
    if-gtz v8, :cond_44

    .line 33882167
    const-wide p1, 0x406fe00000000000L    # 255.0

    .line 33882172
    mul-double v0, v0, p1

    .line 33882174
    mul-double v2, v2, p1

    .line 33882176
    mul-double v4, v4, p1

    .line 33882178
    mul-double v6, v6, p1

    .line 33882180
    :cond_44
    double-to-int p1, v6

    .line 33882181
    double-to-int p2, v0

    .line 33882182
    double-to-int v0, v2

    .line 33882183
    double-to-int v1, v4

    .line 33882184
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 33882187
    move-result p1

    .line 33882188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882191
    move-result-object p1

    .line 33882192
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 33882117
    .line 33882118
    if-ne p2, v0, :cond_a

    .line 33882119
    .line 33882120
    const/4 p2, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 p2, 0x0

    .line 33882123
    :goto_b
    if-eqz p2, :cond_10

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 33882126
    .line 33882127
    .line 33882128
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-wide v0

    .line 33882132
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-wide v2

    .line 33882136
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-wide v4

    .line 33882140
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-wide v6

    .line 33882144
    if-eqz p2, :cond_25

    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 33882150
    .line 33882151
    cmpg-double v8, v0, p1

    .line 33882152
    .line 33882153
    if-gtz v8, :cond_44

    .line 33882154
    .line 33882155
    cmpg-double v8, v2, p1

    .line 33882156
    .line 33882157
    if-gtz v8, :cond_44

    .line 33882158
    .line 33882159
    cmpg-double v8, v4, p1

    .line 33882160
    .line 33882161
    if-gtz v8, :cond_44

    .line 33882162
    .line 33882163
    cmpg-double v8, v6, p1

    .line 33882164
    .line 33882165
    if-gtz v8, :cond_44

    .line 33882166
    .line 33882167
    const-wide p1, 0x406fe00000000000L    # 255.0

    .line 33882168
    .line 33882169
    .line 33882170
    .line 33882171
    .line 33882172
    mul-double v0, v0, p1

    .line 33882173
    .line 33882174
    mul-double v2, v2, p1

    .line 33882175
    .line 33882176
    mul-double v4, v4, p1

    .line 33882177
    .line 33882178
    mul-double v6, v6, p1

    .line 33882179
    .line 33882180
    :cond_44
    double-to-int p1, v6

    .line 33882181
    double-to-int p2, v0

    .line 33882182
    double-to-int v0, v2

    .line 33882183
    double-to-int v1, v4

    .line 33882184
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    return-object p1
.end method


