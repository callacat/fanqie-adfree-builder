## classes2/nj3/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnj3/g;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnj3/g;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lorg/jsoup/nodes/g;I)V
[MOD-CHANGED]
.method public final b(Lorg/jsoup/nodes/g;I)V
    .registers 10

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    instance-of v0, p1, Lorg/jsoup/nodes/h;

    .line 33882118
    if-eqz v0, :cond_6c

    .line 33882120
    sget-object v0, Lnj3/h;->a:Lnj3/h;

    .line 33882122
    check-cast p1, Lorg/jsoup/nodes/h;

    .line 33882124
    invoke-virtual {p1}, Lorg/jsoup/nodes/h;->x()Ljava/lang/String;

    .line 33882127
    move-result-object v1

    .line 33882128
    const-string v2, ""

    .line 33882130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    iget-object v3, p0, Lnj3/g;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882135
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882148
    move-result v4

    .line 33882149
    :goto_25
    if-ge p2, v4, :cond_42

    .line 33882151
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 33882154
    move-result v5

    .line 33882155
    const/16 v6, 0x22

    .line 33882157
    if-ne v5, v6, :cond_3c

    .line 33882159
    if-eqz v3, :cond_34

    .line 33882161
    const/16 v5, 0x201c

    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    const/16 v5, 0x201d

    .line 33882166
    :goto_36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882169
    xor-int/lit8 v3, v3, 0x1

    .line 33882171
    goto :goto_3f

    .line 33882172
    :cond_3c
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882175
    :goto_3f
    add-int/lit8 p2, p2, 0x1

    .line 33882177
    goto :goto_25

    .line 33882178
    :cond_42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882196
    move-result-object v0

    .line 33882197
    check-cast v0, Ljava/lang/String;

    .line 33882199
    invoke-virtual {p1}, Lorg/jsoup/nodes/h;->o()Ljava/lang/String;

    .line 33882202
    move-result-object v1

    .line 33882203
    invoke-virtual {p1, v1, v0}, Lm38/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882206
    iget-object p1, p0, Lnj3/g;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882208
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882211
    move-result-object p2

    .line 33882212
    check-cast p2, Ljava/lang/Boolean;

    .line 33882214
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882217
    move-result p2

    .line 33882218
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882220
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/jsoup/nodes/g;I)V
    .registers 10

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    instance-of v0, p1, Lorg/jsoup/nodes/h;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_6c

    .line 33882119
    .line 33882120
    sget-object v0, Lnj3/h;->a:Lnj3/h;

    .line 33882121
    .line 33882122
    check-cast p1, Lorg/jsoup/nodes/h;

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Lorg/jsoup/nodes/h;->x()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    const-string v2, ""

    .line 33882129
    .line 33882130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v3, p0, Lnj3/g;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882134
    .line 33882135
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v4

    .line 33882149
    :goto_25
    if-ge p2, v4, :cond_42

    .line 33882150
    .line 33882151
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v5

    .line 33882155
    const/16 v6, 0x22

    .line 33882156
    .line 33882157
    if-ne v5, v6, :cond_3c

    .line 33882158
    .line 33882159
    if-eqz v3, :cond_34

    .line 33882160
    .line 33882161
    const/16 v5, 0x201c

    .line 33882162
    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    const/16 v5, 0x201d

    .line 33882165
    .line 33882166
    :goto_36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    xor-int/lit8 v3, v3, 0x1

    .line 33882170
    .line 33882171
    goto :goto_3f

    .line 33882172
    :cond_3c
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    :goto_3f
    add-int/lit8 p2, p2, 0x1

    .line 33882176
    .line 33882177
    goto :goto_25

    .line 33882178
    :cond_42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    check-cast v0, Ljava/lang/String;

    .line 33882198
    .line 33882199
    invoke-virtual {p1}, Lorg/jsoup/nodes/h;->o()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v1

    .line 33882203
    invoke-virtual {p1, v1, v0}, Lm38/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    iget-object p1, p0, Lnj3/g;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882207
    .line 33882208
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p2

    .line 33882212
    check-cast p2, Ljava/lang/Boolean;

    .line 33882213
    .line 33882214
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882215
    .line 33882216
    .line 33882217
    move-result p2

    .line 33882218
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882219
    .line 33882220
    :cond_6c
    return-void
.end method


