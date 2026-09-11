## classes4/iy5/b.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_10

    .line 33882118
    sget-object v0, Ldy5/b;->a:Ldy5/b;

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    sget-object v0, Ldy5/b;->b:Ljava/lang/String;

    .line 33882125
    if-nez v0, :cond_1a

    .line 33882127
    return-object p0

    .line 33882128
    :cond_10
    sget-object v0, Ldy5/b;->a:Ldy5/b;

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    sget-object v0, Ldy5/b;->c:Ljava/lang/String;

    .line 33882135
    if-nez v0, :cond_1a

    .line 33882137
    return-object p0

    .line 33882138
    :cond_1a
    if-eqz p1, :cond_1f

    .line 33882140
    const-string p1, "/internal"

    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    const-string p1, "/external"

    .line 33882145
    :goto_21
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33882147
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882150
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    const/4 v4, 0x0

    .line 33882155
    const/4 v5, 0x6

    .line 33882156
    const/4 v6, 0x0

    .line 33882157
    move-object v1, p0

    .line 33882158
    move-object v2, v0

    .line 33882159
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882162
    move-result p1

    .line 33882163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882166
    move-result v0

    .line 33882167
    add-int/2addr p1, v0

    .line 33882168
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882171
    move-result-object p0

    .line 33882172
    const-string p1, ""

    .line 33882174
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object p0

    .line 33882184
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p1, :cond_10

    .line 33882117
    .line 33882118
    sget-object v0, Ldy5/b;->a:Ldy5/b;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object v0, Ldy5/b;->b:Ljava/lang/String;

    .line 33882124
    .line 33882125
    if-nez v0, :cond_1a

    .line 33882126
    .line 33882127
    return-object p0

    .line 33882128
    :cond_10
    sget-object v0, Ldy5/b;->a:Ldy5/b;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    sget-object v0, Ldy5/b;->c:Ljava/lang/String;

    .line 33882134
    .line 33882135
    if-nez v0, :cond_1a

    .line 33882136
    .line 33882137
    return-object p0

    .line 33882138
    :cond_1a
    if-eqz p1, :cond_1f

    .line 33882139
    .line 33882140
    const-string p1, "/internal"

    .line 33882141
    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    const-string p1, "/external"

    .line 33882144
    .line 33882145
    :goto_21
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    const/4 v4, 0x0

    .line 33882155
    const/4 v5, 0x6

    .line 33882156
    const/4 v6, 0x0

    .line 33882157
    move-object v1, p0

    .line 33882158
    move-object v2, v0

    .line 33882159
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    add-int/2addr p1, v0

    .line 33882168
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    const-string p1, ""

    .line 33882173
    .line 33882174
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    return-object p0
.end method


