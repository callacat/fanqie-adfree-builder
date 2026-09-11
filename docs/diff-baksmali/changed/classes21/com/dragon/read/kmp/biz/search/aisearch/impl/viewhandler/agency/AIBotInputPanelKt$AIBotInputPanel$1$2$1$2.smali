## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/AIBotInputPanelKt$AIBotInputPanel$1$2$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/CharSequence;

    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882119
    move-result p2

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    sget v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/AIBotInputPanelKt;->a:I

    .line 33882126
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882129
    const-string v1, ""

    .line 33882131
    if-lez p2, :cond_68

    .line 33882133
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882136
    move-result v2

    .line 33882137
    if-nez v2, :cond_1d

    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v2, 0x0

    .line 33882142
    :goto_1e
    if-eqz v2, :cond_21

    .line 33882144
    goto :goto_68

    .line 33882145
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882150
    const/4 v3, 0x0

    .line 33882151
    :goto_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882154
    move-result v4

    .line 33882155
    if-ge v0, v4, :cond_60

    .line 33882157
    if-ge v3, p2, :cond_60

    .line 33882159
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882162
    move-result v4

    .line 33882163
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 33882166
    move-result v5

    .line 33882167
    if-eqz v5, :cond_58

    .line 33882169
    add-int/lit8 v5, v0, 0x1

    .line 33882171
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882174
    move-result v6

    .line 33882175
    if-ge v5, v6, :cond_58

    .line 33882177
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882180
    move-result v6

    .line 33882181
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 33882184
    move-result v6

    .line 33882185
    if-eqz v6, :cond_58

    .line 33882187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882193
    move-result v4

    .line 33882194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882197
    add-int/lit8 v0, v0, 0x2

    .line 33882199
    goto :goto_5d

    .line 33882200
    :cond_58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882203
    add-int/lit8 v0, v0, 0x1

    .line 33882205
    :goto_5d
    add-int/lit8 v3, v3, 0x1

    .line 33882207
    goto :goto_27

    .line 33882208
    :cond_60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882215
    move-object v1, p1

    .line 33882216
    :cond_68
    :goto_68
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/CharSequence;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    sget v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/AIBotInputPanelKt;->a:I

    .line 33882125
    .line 33882126
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v1, ""

    .line 33882130
    .line 33882131
    if-lez p2, :cond_68

    .line 33882132
    .line 33882133
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-nez v2, :cond_1d

    .line 33882138
    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v2, 0x0

    .line 33882142
    :goto_1e
    if-eqz v2, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_68

    .line 33882145
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    const/4 v3, 0x0

    .line 33882151
    :goto_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v4

    .line 33882155
    if-ge v0, v4, :cond_60

    .line 33882156
    .line 33882157
    if-ge v3, p2, :cond_60

    .line 33882158
    .line 33882159
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v4

    .line 33882163
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v5

    .line 33882167
    if-eqz v5, :cond_58

    .line 33882168
    .line 33882169
    add-int/lit8 v5, v0, 0x1

    .line 33882170
    .line 33882171
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v6

    .line 33882175
    if-ge v5, v6, :cond_58

    .line 33882176
    .line 33882177
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v6

    .line 33882181
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v6

    .line 33882185
    if-eqz v6, :cond_58

    .line 33882186
    .line 33882187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v4

    .line 33882194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    add-int/lit8 v0, v0, 0x2

    .line 33882198
    .line 33882199
    goto :goto_5d

    .line 33882200
    :cond_58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    .line 33882203
    add-int/lit8 v0, v0, 0x1

    .line 33882204
    .line 33882205
    :goto_5d
    add-int/lit8 v3, v3, 0x1

    .line 33882206
    .line 33882207
    goto :goto_27

    .line 33882208
    :cond_60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    move-object v1, p1

    .line 33882216
    :cond_68
    :goto_68
    return-object v1
.end method


