## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/manager/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67502080
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/q;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 67502082
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/q;->b:F

    .line 67502084
    iget v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/q;->c:F

    .line 67502086
    check-cast p1, Ljava/lang/Float;

    .line 67502088
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67502091
    move-result p1

    .line 67502092
    check-cast p2, Ljava/lang/Float;

    .line 67502094
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 67502097
    move-result p2

    .line 67502098
    check-cast p3, Ljava/lang/Float;

    .line 67502100
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 67502103
    move-result p3

    .line 67502104
    check-cast p4, Ljava/lang/Float;

    .line 67502106
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 67502109
    move-result p4

    .line 67502110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502113
    const/16 v7, 0x80

    .line 67502115
    move-object v0, v8

    .line 67502116
    move v1, p1

    .line 67502117
    move v2, p2

    .line 67502118
    move v5, p3

    .line 67502119
    move v6, p4

    .line 67502120
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->B(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;FFFFFFI)Z

    .line 67502123
    move-result v0

    .line 67502124
    iget-object v1, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 67502126
    iget-object v1, v1, Lb12/n;->p:Lb12/d;

    .line 67502128
    if-eqz v1, :cond_35

    .line 67502130
    invoke-interface {v1, v0}, Lb12/d;->n(Z)V

    .line 67502133
    :cond_35
    iget-boolean v1, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 67502135
    const/4 v2, 0x0

    .line 67502136
    if-eqz v1, :cond_46

    .line 67502138
    invoke-virtual {v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->i()Lb12/g;

    .line 67502141
    move-result-object v1

    .line 67502142
    if-eqz v1, :cond_51

    .line 67502144
    sget v3, Lb12/g$a;->a:I

    .line 67502146
    invoke-interface {v1, v2}, Lb12/g;->B(Ljava/util/Map;)V

    .line 67502149
    goto :goto_51

    .line 67502150
    :cond_46
    invoke-virtual {v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a()Lb12/g;

    .line 67502153
    move-result-object v1

    .line 67502154
    if-eqz v1, :cond_51

    .line 67502156
    sget v3, Lb12/g$a;->a:I

    .line 67502158
    invoke-interface {v1, v2}, Lb12/g;->B(Ljava/util/Map;)V

    .line 67502161
    :cond_51
    :goto_51
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;

    .line 67502163
    iget-object v3, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 67502165
    iget-object v4, v3, Lb12/n;->a:Ljava/lang/String;

    .line 67502167
    iget-object v3, v3, Lb12/n;->b:Ljava/lang/String;

    .line 67502169
    if-eqz v0, :cond_5e

    .line 67502171
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->RIGHT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 67502173
    goto :goto_60

    .line 67502174
    :cond_5e
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->LEFT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 67502176
    :goto_60
    iget v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->value:I

    .line 67502178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502181
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;

    .line 67502183
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67502185
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67502188
    if-eqz v4, :cond_73

    .line 67502190
    const-string v6, "key"

    .line 67502192
    invoke-static {v5, v6, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502195
    :cond_73
    if-eqz v3, :cond_7a

    .line 67502197
    const-string v4, "scene"

    .line 67502199
    invoke-static {v5, v4, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502202
    :cond_7a
    const/4 v3, 0x1

    .line 67502203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502206
    move-result-object v3

    .line 67502207
    const-string v4, "is_kmp"

    .line 67502209
    invoke-static {v5, v4, v3}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 67502212
    const-string v3, "location"

    .line 67502214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502217
    move-result-object v0

    .line 67502218
    invoke-static {v5, v3, v0}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 67502221
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502223
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67502226
    move-result-object v0

    .line 67502227
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 67502230
    move-result-object v0

    .line 67502231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502234
    const-string v1, "pendant_sdk_drag_end"

    .line 67502236
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502239
    const/4 v0, 0x0

    .line 67502240
    iput v0, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->o:F

    .line 67502242
    iput v0, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->p:F

    .line 67502244
    const/4 v1, 0x0

    .line 67502245
    iput-boolean v1, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->q:Z

    .line 67502247
    iput-boolean v1, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->r:Z

    .line 67502249
    iget-object v3, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502251
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67502254
    move-result-object v3

    .line 67502255
    check-cast v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 67502257
    iget-boolean v3, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->k:Z

    .line 67502259
    invoke-virtual {v8, v1, v1, v0, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->C(ZZFZ)V

    .line 67502262
    iput-object v2, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->s:Ljava/lang/Float;

    .line 67502264
    iput-boolean v1, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->t:Z

    .line 67502266
    invoke-virtual {v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z()V

    .line 67502269
    invoke-virtual {v8, p1, p2, p3, p4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->A(FFFF)V

    .line 67502272
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502274
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67502080
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/q;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 67502081
    .line 67502082
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/q;->b:F

    .line 67502083
    .line 67502084
    iget v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/q;->c:F

    .line 67502085
    .line 67502086
    check-cast p1, Ljava/lang/Float;

    .line 67502087
    .line 67502088
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67502089
    .line 67502090
    .line 67502091
    move-result p1

    .line 67502092
    check-cast p2, Ljava/lang/Float;

    .line 67502093
    .line 67502094
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 67502095
    .line 67502096
    .line 67502097
    move-result p2

    .line 67502098
    check-cast p3, Ljava/lang/Float;

    .line 67502099
    .line 67502100
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 67502101
    .line 67502102
    .line 67502103
    move-result p3

    .line 67502104
    check-cast p4, Ljava/lang/Float;

    .line 67502105
    .line 67502106
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 67502107
    .line 67502108
    .line 67502109
    move-result p4

    .line 67502110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502111
    .line 67502112
    .line 67502113
    const/16 v7, 0x80

    .line 67502114
    .line 67502115
    move-object v0, v8

    .line 67502116
    move v1, p1

    .line 67502117
    move v2, p2

    .line 67502118
    move v5, p3

    .line 67502119
    move v6, p4

    .line 67502120
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->B(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;FFFFFFI)Z

    .line 67502121
    .line 67502122
    .line 67502123
    move-result v0

    .line 67502124
    iget-object v1, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 67502125
    .line 67502126
    iget-object v1, v1, Lb12/n;->p:Lb12/d;

    .line 67502127
    .line 67502128
    if-eqz v1, :cond_35

    .line 67502129
    .line 67502130
    invoke-interface {v1, v0}, Lb12/d;->n(Z)V

    .line 67502131
    .line 67502132
    .line 67502133
    :cond_35
    iget-boolean v1, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 67502134
    .line 67502135
    const/4 v2, 0x0

    .line 67502136
    if-eqz v1, :cond_46

    .line 67502137
    .line 67502138
    invoke-virtual {v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->i()Lb12/g;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v1

    .line 67502142
    if-eqz v1, :cond_51

    .line 67502143
    .line 67502144
    sget v3, Lb12/g$a;->a:I

    .line 67502145
    .line 67502146
    invoke-interface {v1, v2}, Lb12/g;->B(Ljava/util/Map;)V

    .line 67502147
    .line 67502148
    .line 67502149
    goto :goto_51

    .line 67502150
    :cond_46
    invoke-virtual {v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a()Lb12/g;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v1

    .line 67502154
    if-eqz v1, :cond_51

    .line 67502155
    .line 67502156
    sget v3, Lb12/g$a;->a:I

    .line 67502157
    .line 67502158
    invoke-interface {v1, v2}, Lb12/g;->B(Ljava/util/Map;)V

    .line 67502159
    .line 67502160
    .line 67502161
    :cond_51
    :goto_51
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;

    .line 67502162
    .line 67502163
    iget-object v3, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 67502164
    .line 67502165
    iget-object v4, v3, Lb12/n;->a:Ljava/lang/String;

    .line 67502166
    .line 67502167
    iget-object v3, v3, Lb12/n;->b:Ljava/lang/String;

    .line 67502168
    .line 67502169
    if-eqz v0, :cond_5e

    .line 67502170
    .line 67502171
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->RIGHT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 67502172
    .line 67502173
    goto :goto_60

    .line 67502174
    :cond_5e
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->LEFT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 67502175
    .line 67502176
    :goto_60
    iget v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->value:I

    .line 67502177
    .line 67502178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502179
    .line 67502180
    .line 67502181
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;

    .line 67502182
    .line 67502183
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67502184
    .line 67502185
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67502186
    .line 67502187
    .line 67502188
    if-eqz v4, :cond_73

    .line 67502189
    .line 67502190
    const-string v6, "key"

    .line 67502191
    .line 67502192
    invoke-static {v5, v6, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502193
    .line 67502194
    .line 67502195
    :cond_73
    if-eqz v3, :cond_7a

    .line 67502196
    .line 67502197
    const-string v4, "scene"

    .line 67502198
    .line 67502199
    invoke-static {v5, v4, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502200
    .line 67502201
    .line 67502202
    :cond_7a
    const/4 v3, 0x1

    .line 67502203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v3

    .line 67502207
    const-string v4, "is_kmp"

    .line 67502208
    .line 67502209
    invoke-static {v5, v4, v3}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 67502210
    .line 67502211
    .line 67502212
    const-string v3, "location"

    .line 67502213
    .line 67502214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object v0

    .line 67502218
    invoke-static {v5, v3, v0}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 67502219
    .line 67502220
    .line 67502221
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502222
    .line 67502223
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object v0

    .line 67502227
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object v0

    .line 67502231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502232
    .line 67502233
    .line 67502234
    const-string v1, "pendant_sdk_drag_end"

    .line 67502235
    .line 67502236
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502237
    .line 67502238
    .line 67502239
    const/4 v0, 0x0

    .line 67502240
    iput v0, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->o:F

    .line 67502241
    .line 67502242
    iput v0, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->p:F

    .line 67502243
    .line 67502244
    const/4 v1, 0x0

    .line 67502245
    iput-boolean v1, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->q:Z

    .line 67502246
    .line 67502247
    iput-boolean v1, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->r:Z

    .line 67502248
    .line 67502249
    iget-object v3, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502250
    .line 67502251
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object v3

    .line 67502255
    check-cast v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 67502256
    .line 67502257
    iget-boolean v3, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->k:Z

    .line 67502258
    .line 67502259
    invoke-virtual {v8, v1, v1, v0, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->C(ZZFZ)V

    .line 67502260
    .line 67502261
    .line 67502262
    iput-object v2, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->s:Ljava/lang/Float;

    .line 67502263
    .line 67502264
    iput-boolean v1, v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->t:Z

    .line 67502265
    .line 67502266
    invoke-virtual {v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z()V

    .line 67502267
    .line 67502268
    .line 67502269
    invoke-virtual {v8, p1, p2, p3, p4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->A(FFFF)V

    .line 67502270
    .line 67502271
    .line 67502272
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502273
    .line 67502274
    return-object p1
.end method


