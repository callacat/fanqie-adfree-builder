## classes19/as1/o.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a27f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Las1/o;

    .line 196616
    invoke-direct {v0}, Las1/o;-><init>()V

    .line 196619
    sput-object v0, Las1/o;->a:Las1/o;

    .line 196621
    const-string v0, "str_shorten"

    .line 196623
    sput-object v0, Las1/o;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a27f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Las1/o;

    .line 196615
    .line 196616
    invoke-direct {v0}, Las1/o;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Las1/o;->a:Las1/o;

    .line 196620
    .line 196621
    const-string v0, "str_shorten"

    .line 196622
    .line 196623
    sput-object v0, Las1/o;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Ljava/lang/String;Les1/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Les1/b;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/16 v1, 0x2c

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    const/4 v4, 0x6

    .line 33882120
    const/4 v5, 0x0

    .line 33882121
    move-object v0, p1

    .line 33882122
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33882125
    move-result p2

    .line 33882126
    if-gtz p2, :cond_11

    .line 33882128
    return-object p1

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, ""

    .line 33882136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    add-int/lit8 p2, p2, 0x1

    .line 33882141
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882144
    move-result-object p2

    .line 33882145
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882159
    move-result-object p2

    .line 33882160
    if-eqz p2, :cond_52

    .line 33882162
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882165
    move-result p1

    .line 33882166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882169
    move-result p2

    .line 33882170
    if-le p2, p1, :cond_51

    .line 33882172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882174
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882177
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    const-string p1, "..."

    .line 33882186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    move-result-object v0

    .line 33882193
    :cond_51
    return-object v0

    .line 33882194
    :cond_52
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Les1/b;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/16 v1, 0x2c

    .line 33882116
    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    const/4 v4, 0x6

    .line 33882120
    const/4 v5, 0x0

    .line 33882121
    move-object v0, p1

    .line 33882122
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p2

    .line 33882126
    if-gtz p2, :cond_11

    .line 33882127
    .line 33882128
    return-object p1

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, ""

    .line 33882135
    .line 33882136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    add-int/lit8 p2, p2, 0x1

    .line 33882140
    .line 33882141
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    if-eqz p2, :cond_52

    .line 33882161
    .line 33882162
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p2

    .line 33882170
    if-le p2, p1, :cond_51

    .line 33882171
    .line 33882172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    const-string p1, "..."

    .line 33882185
    .line 33882186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v0

    .line 33882193
    :cond_51
    return-object v0

    .line 33882194
    :cond_52
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Las1/o;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Las1/o;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


