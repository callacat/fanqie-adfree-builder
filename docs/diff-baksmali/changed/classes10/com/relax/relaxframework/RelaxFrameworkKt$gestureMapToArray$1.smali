## classes10/com/relax/relaxframework/RelaxFrameworkKt$gestureMapToArray$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/relax/relaxframework/v;

    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882119
    const/4 p2, 0x0

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882133
    move-result-object v1

    .line 33882134
    const-string v2, "id"

    .line 33882136
    invoke-static {v0, v2, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882139
    invoke-virtual {p1}, Lcom/relax/relaxframework/v;->getType()Lcom/relax/relaxframework/GestureTypeInner;

    .line 33882142
    move-result-object v1

    .line 33882143
    iget v1, v1, Lcom/relax/relaxframework/GestureTypeInner;->value:I

    .line 33882145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882148
    move-result-object v1

    .line 33882149
    const-string v2, "type"

    .line 33882151
    invoke-static {v0, v2, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882154
    const-string v1, "configMap"

    .line 33882156
    const/4 v2, 0x0

    .line 33882157
    invoke-static {v0, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882160
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 33882163
    move-result-object v1

    .line 33882164
    iget-object v3, p1, Lcom/relax/relaxframework/v;->a:Ljava/util/ArrayList;

    .line 33882166
    sget-object v4, Lcom/relax/relaxframework/BaseGesture$__getRelationMap$1;->INSTANCE:Lcom/relax/relaxframework/BaseGesture$__getRelationMap$1;

    .line 33882168
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 33882171
    move-result-object v3

    .line 33882172
    const-string v4, "simultaneous"

    .line 33882174
    invoke-static {v1, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882177
    iget-object p1, p1, Lcom/relax/relaxframework/v;->b:Ljava/util/ArrayList;

    .line 33882179
    sget-object v3, Lcom/relax/relaxframework/BaseGesture$__getRelationMap$2;->INSTANCE:Lcom/relax/relaxframework/BaseGesture$__getRelationMap$2;

    .line 33882181
    invoke-static {p1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 33882184
    move-result-object p1

    .line 33882185
    const-string v3, "waitFor"

    .line 33882187
    invoke-static {v1, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882190
    sget-object p1, Lcom/relax/relaxframework/BaseGesture$__getRelationMap$3;->INSTANCE:Lcom/relax/relaxframework/BaseGesture$__getRelationMap$3;

    .line 33882192
    invoke-static {v2, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 33882195
    move-result-object p1

    .line 33882196
    const-string v3, "continueWith"

    .line 33882198
    invoke-static {v1, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882201
    const-string p1, "relationMap"

    .line 33882203
    invoke-static {v0, p1, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882206
    new-array p1, p2, [Ljava/lang/String;

    .line 33882208
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882211
    move-result-object p1

    .line 33882212
    new-instance p2, Lcom/relax/relaxframework/BaseGesture$__getCallbackNames$1;

    .line 33882214
    invoke-direct {p2, p1}, Lcom/relax/relaxframework/BaseGesture$__getCallbackNames$1;-><init>(Ljava/util/ArrayList;)V

    .line 33882217
    invoke-static {v2, p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->mapForEach(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 33882220
    const-string p2, "callbackNames"

    .line 33882222
    invoke-static {v0, p2, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882225
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$gestureMapToArray$1;->$gestureArray:Ljava/util/ArrayList;

    .line 33882227
    invoke-static {p1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882230
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882232
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/relax/relaxframework/v;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 p2, 0x0

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    const-string v2, "id"

    .line 33882135
    .line 33882136
    invoke-static {v0, v2, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Lcom/relax/relaxframework/v;->getType()Lcom/relax/relaxframework/GestureTypeInner;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    iget v1, v1, Lcom/relax/relaxframework/GestureTypeInner;->value:I

    .line 33882144
    .line 33882145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    const-string v2, "type"

    .line 33882150
    .line 33882151
    invoke-static {v0, v2, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string v1, "configMap"

    .line 33882155
    .line 33882156
    const/4 v2, 0x0

    .line 33882157
    invoke-static {v0, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    iget-object v3, p1, Lcom/relax/relaxframework/v;->a:Ljava/util/ArrayList;

    .line 33882165
    .line 33882166
    sget-object v4, Lcom/relax/relaxframework/BaseGesture$__getRelationMap$1;->INSTANCE:Lcom/relax/relaxframework/BaseGesture$__getRelationMap$1;

    .line 33882167
    .line 33882168
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v3

    .line 33882172
    const-string v4, "simultaneous"

    .line 33882173
    .line 33882174
    invoke-static {v1, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p1, p1, Lcom/relax/relaxframework/v;->b:Ljava/util/ArrayList;

    .line 33882178
    .line 33882179
    sget-object v3, Lcom/relax/relaxframework/BaseGesture$__getRelationMap$2;->INSTANCE:Lcom/relax/relaxframework/BaseGesture$__getRelationMap$2;

    .line 33882180
    .line 33882181
    invoke-static {p1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    const-string v3, "waitFor"

    .line 33882186
    .line 33882187
    invoke-static {v1, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882188
    .line 33882189
    .line 33882190
    sget-object p1, Lcom/relax/relaxframework/BaseGesture$__getRelationMap$3;->INSTANCE:Lcom/relax/relaxframework/BaseGesture$__getRelationMap$3;

    .line 33882191
    .line 33882192
    invoke-static {v2, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    const-string v3, "continueWith"

    .line 33882197
    .line 33882198
    invoke-static {v1, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882199
    .line 33882200
    .line 33882201
    const-string p1, "relationMap"

    .line 33882202
    .line 33882203
    invoke-static {v0, p1, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882204
    .line 33882205
    .line 33882206
    new-array p1, p2, [Ljava/lang/String;

    .line 33882207
    .line 33882208
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    new-instance p2, Lcom/relax/relaxframework/BaseGesture$__getCallbackNames$1;

    .line 33882213
    .line 33882214
    invoke-direct {p2, p1}, Lcom/relax/relaxframework/BaseGesture$__getCallbackNames$1;-><init>(Ljava/util/ArrayList;)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-static {v2, p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->mapForEach(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 33882218
    .line 33882219
    .line 33882220
    const-string p2, "callbackNames"

    .line 33882221
    .line 33882222
    invoke-static {v0, p2, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882223
    .line 33882224
    .line 33882225
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$gestureMapToArray$1;->$gestureArray:Ljava/util/ArrayList;

    .line 33882226
    .line 33882227
    invoke-static {p1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882228
    .line 33882229
    .line 33882230
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882231
    .line 33882232
    return-object p1
.end method


