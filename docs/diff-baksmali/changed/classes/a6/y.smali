## classes/a6/y.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c949

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, La6/y;

    .line 131080
    invoke-direct {v0}, La6/y;-><init>()V

    .line 131083
    sput-object v0, La6/y;->a:La6/y;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c949

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, La6/y;

    .line 131079
    .line 131080
    invoke-direct {v0}, La6/y;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, La6/y;->a:La6/y;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Landroid/util/JsonReader;F)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 33882115
    move-result-object v0

    .line 33882116
    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 33882118
    if-ne v0, v1, :cond_d

    .line 33882120
    invoke-static {p1, p2}, La6/p;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 33882123
    move-result-object p1

    .line 33882124
    goto :goto_38

    .line 33882125
    :cond_d
    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 33882127
    if-ne v0, v1, :cond_16

    .line 33882129
    invoke-static {p1, p2}, La6/p;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 33882132
    move-result-object p1

    .line 33882133
    goto :goto_38

    .line 33882134
    :cond_16
    sget-object v1, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 33882136
    if-ne v0, v1, :cond_39

    .line 33882138
    new-instance v0, Landroid/graphics/PointF;

    .line 33882140
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 33882143
    move-result-wide v1

    .line 33882144
    double-to-float v1, v1

    .line 33882145
    mul-float v1, v1, p2

    .line 33882147
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 33882150
    move-result-wide v2

    .line 33882151
    double-to-float v2, v2

    .line 33882152
    mul-float v2, v2, p2

    .line 33882154
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33882157
    :goto_2d
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 33882160
    move-result p2

    .line 33882161
    if-eqz p2, :cond_37

    .line 33882163
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 33882166
    goto :goto_2d

    .line 33882167
    :cond_37
    move-object p1, v0

    .line 33882168
    :goto_38
    return-object p1

    .line 33882169
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882173
    const-string v1, "Cannot convert json to point. Next token is "

    .line 33882175
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882188
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .registers 7
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
    move-result-object v0

    .line 33882116
    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 33882117
    .line 33882118
    if-ne v0, v1, :cond_d

    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, La6/p;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    goto :goto_38

    .line 33882125
    :cond_d
    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 33882126
    .line 33882127
    if-ne v0, v1, :cond_16

    .line 33882128
    .line 33882129
    invoke-static {p1, p2}, La6/p;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    goto :goto_38

    .line 33882134
    :cond_16
    sget-object v1, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 33882135
    .line 33882136
    if-ne v0, v1, :cond_39

    .line 33882137
    .line 33882138
    new-instance v0, Landroid/graphics/PointF;

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-wide v1

    .line 33882144
    double-to-float v1, v1

    .line 33882145
    mul-float v1, v1, p2

    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-wide v2

    .line 33882151
    double-to-float v2, v2

    .line 33882152
    mul-float v2, v2, p2

    .line 33882153
    .line 33882154
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33882155
    .line 33882156
    .line 33882157
    :goto_2d
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p2

    .line 33882161
    if-eqz p2, :cond_37

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_2d

    .line 33882167
    :cond_37
    move-object p1, v0

    .line 33882168
    :goto_38
    return-object p1

    .line 33882169
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882170
    .line 33882171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    const-string v1, "Cannot convert json to point. Next token is "

    .line 33882174
    .line 33882175
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    throw p1
.end method


