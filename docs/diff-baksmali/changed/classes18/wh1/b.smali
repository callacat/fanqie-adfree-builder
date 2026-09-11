## classes18/wh1/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lwh1/b;->a:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lwh1/b;->b:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lwh1/b;->c:Lorg/json/JSONObject;

    .line 84082700
    iput-object p4, p0, Lwh1/b;->d:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lwh1/b;->e:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lwh1/b;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lwh1/b;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lwh1/b;->c:Lorg/json/JSONObject;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lwh1/b;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lwh1/b;->e:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "__msg_type"

    .line 33882117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    move-result-object v2

    .line 33882121
    const-string v0, ""

    .line 33882123
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    const-string v1, "__callback_id"

    .line 33882128
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    const-string v1, "JSSDK"

    .line 33882137
    const/4 v4, 0x0

    .line 33882138
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882141
    const-string/jumbo v1, "params"

    .line 33882144
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882147
    move-result-object v5

    .line 33882148
    const-string v1, "currentUrl"

    .line 33882150
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    move-result-object v6

    .line 33882154
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    const-string v1, "namespace"

    .line 33882159
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882162
    move-result-object v7

    .line 33882163
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33882169
    move-result v7

    .line 33882170
    if-nez v7, :cond_3d

    .line 33882172
    const/4 v4, 0x1

    .line 33882173
    :cond_3d
    if-eqz v4, :cond_40

    .line 33882175
    goto :goto_58

    .line 33882176
    :cond_40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882178
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882181
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    const/16 p1, 0x2e

    .line 33882190
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    move-result-object p2

    .line 33882200
    :goto_58
    move-object v1, p0

    .line 33882201
    move-object v4, v5

    .line 33882202
    move-object v5, v6

    .line 33882203
    move-object v6, p2

    .line 33882204
    invoke-direct/range {v1 .. v6}, Lwh1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882207
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "__msg_type"

    .line 33882116
    .line 33882117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v2

    .line 33882121
    const-string v0, ""

    .line 33882122
    .line 33882123
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v1, "__callback_id"

    .line 33882127
    .line 33882128
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v1, "JSSDK"

    .line 33882136
    .line 33882137
    const/4 v4, 0x0

    .line 33882138
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882139
    .line 33882140
    .line 33882141
    const-string/jumbo v1, "params"

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v5

    .line 33882148
    const-string v1, "currentUrl"

    .line 33882149
    .line 33882150
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v6

    .line 33882154
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v1, "namespace"

    .line 33882158
    .line 33882159
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v7

    .line 33882163
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v7

    .line 33882170
    if-nez v7, :cond_3d

    .line 33882171
    .line 33882172
    const/4 v4, 0x1

    .line 33882173
    :cond_3d
    if-eqz v4, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_58

    .line 33882176
    :cond_40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    const/16 p1, 0x2e

    .line 33882189
    .line 33882190
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    :goto_58
    move-object v1, p0

    .line 33882201
    move-object v4, v5

    .line 33882202
    move-object v5, v6

    .line 33882203
    move-object v6, p2

    .line 33882204
    invoke-direct/range {v1 .. v6}, Lwh1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwh1/b;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwh1/b;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


