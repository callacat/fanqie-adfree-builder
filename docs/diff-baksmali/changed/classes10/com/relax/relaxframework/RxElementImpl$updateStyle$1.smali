## classes10/com/relax/relaxframework/RxElementImpl$updateStyle$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/ArrayList;

    .line 33882114
    check-cast p2, Ljava/util/ArrayList;

    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33882121
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33882124
    move-result v1

    .line 33882125
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33882128
    move-result v0

    .line 33882129
    iget-object v1, p0, Lcom/relax/relaxframework/RxElementImpl$updateStyle$1;->this$0:Lcom/relax/relaxframework/RxElementImpl;

    .line 33882131
    iget-boolean v2, v1, Lcom/relax/relaxframework/RxElementImpl;->___canLayoutOnly:Z

    .line 33882133
    if-eqz v2, :cond_1c

    .line 33882135
    if-lez v0, :cond_1c

    .line 33882137
    invoke-virtual {v1}, Lcom/relax/relaxframework/RxElementImpl;->markNonLayoutOnly()V

    .line 33882140
    :cond_1c
    iget-object v1, p0, Lcom/relax/relaxframework/RxElementImpl$updateStyle$1;->this$0:Lcom/relax/relaxframework/RxElementImpl;

    .line 33882142
    iget-object v2, p0, Lcom/relax/relaxframework/RxElementImpl$updateStyle$1;->$needsLayout:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882144
    iget-boolean v3, p0, Lcom/relax/relaxframework/RxElementImpl$updateStyle$1;->$isTextElement:Z

    .line 33882146
    const/4 v4, 0x0

    .line 33882147
    :goto_23
    if-ge v4, v0, :cond_7c

    .line 33882149
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33882151
    invoke-virtual {v5, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33882154
    move-result v6

    .line 33882155
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882158
    move-result-object v6

    .line 33882159
    const-string v7, ""

    .line 33882161
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    check-cast v6, Lcom/relax/relaxframework/g2;

    .line 33882166
    invoke-virtual {v6}, Lcom/relax/relaxframework/g2;->b()Ljava/lang/Object;

    .line 33882169
    move-result-object v8

    .line 33882170
    if-eqz v8, :cond_79

    .line 33882172
    invoke-virtual {v5, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33882175
    move-result v5

    .line 33882176
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882179
    move-result-object v5

    .line 33882180
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    check-cast v5, Ljava/lang/Number;

    .line 33882185
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33882188
    move-result v5

    .line 33882189
    invoke-virtual {v1, v5, v6}, Lcom/relax/relaxframework/RxElementImpl;->checkHasNonFlattenStyle(ILcom/relax/relaxframework/g2;)V

    .line 33882192
    invoke-virtual {v1}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33882195
    move-result-object v6

    .line 33882196
    invoke-virtual {v6}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 33882199
    move-result-object v6

    .line 33882200
    if-nez v6, :cond_77

    .line 33882202
    invoke-virtual {v1}, Lcom/relax/relaxframework/RxElementImpl;->shouldCreateShadowNode()Z

    .line 33882205
    move-result v6

    .line 33882206
    if-eqz v6, :cond_79

    .line 33882208
    iget-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882210
    if-nez v6, :cond_6f

    .line 33882212
    if-eqz v3, :cond_6f

    .line 33882214
    invoke-static {v5}, Lcom/relax/relaxframework/RelaxFrameworkKt;->isTextSignalLayoutProperty(I)Z

    .line 33882217
    move-result v5

    .line 33882218
    if-eqz v5, :cond_6f

    .line 33882220
    const/4 v5, 0x1

    .line 33882221
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882223
    :cond_6f
    invoke-virtual {v1}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33882226
    move-result-object v5

    .line 33882227
    invoke-virtual {v5}, Lcom/relax/relaxframework/RelaxInstance;->getShadowNodeProxy()Lng7/f;

    .line 33882230
    goto :goto_79

    .line 33882231
    :cond_77
    const/4 p1, 0x0

    .line 33882232
    throw p1

    .line 33882233
    :cond_79
    :goto_79
    add-int/lit8 v4, v4, 0x1

    .line 33882235
    goto :goto_23

    .line 33882236
    :cond_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882238
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/util/ArrayList;

    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33882120
    .line 33882121
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    iget-object v1, p0, Lcom/relax/relaxframework/RxElementImpl$updateStyle$1;->this$0:Lcom/relax/relaxframework/RxElementImpl;

    .line 33882130
    .line 33882131
    iget-boolean v2, v1, Lcom/relax/relaxframework/RxElementImpl;->___canLayoutOnly:Z

    .line 33882132
    .line 33882133
    if-eqz v2, :cond_1c

    .line 33882134
    .line 33882135
    if-lez v0, :cond_1c

    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Lcom/relax/relaxframework/RxElementImpl;->markNonLayoutOnly()V

    .line 33882138
    .line 33882139
    .line 33882140
    :cond_1c
    iget-object v1, p0, Lcom/relax/relaxframework/RxElementImpl$updateStyle$1;->this$0:Lcom/relax/relaxframework/RxElementImpl;

    .line 33882141
    .line 33882142
    iget-object v2, p0, Lcom/relax/relaxframework/RxElementImpl$updateStyle$1;->$needsLayout:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882143
    .line 33882144
    iget-boolean v3, p0, Lcom/relax/relaxframework/RxElementImpl$updateStyle$1;->$isTextElement:Z

    .line 33882145
    .line 33882146
    const/4 v4, 0x0

    .line 33882147
    :goto_23
    if-ge v4, v0, :cond_7c

    .line 33882148
    .line 33882149
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33882150
    .line 33882151
    invoke-virtual {v5, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v6

    .line 33882155
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v6

    .line 33882159
    const-string v7, ""

    .line 33882160
    .line 33882161
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    check-cast v6, Lcom/relax/relaxframework/g2;

    .line 33882165
    .line 33882166
    invoke-virtual {v6}, Lcom/relax/relaxframework/g2;->b()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v8

    .line 33882170
    if-eqz v8, :cond_79

    .line 33882171
    .line 33882172
    invoke-virtual {v5, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v5

    .line 33882176
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v5

    .line 33882180
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    check-cast v5, Ljava/lang/Number;

    .line 33882184
    .line 33882185
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v5

    .line 33882189
    invoke-virtual {v1, v5, v6}, Lcom/relax/relaxframework/RxElementImpl;->checkHasNonFlattenStyle(ILcom/relax/relaxframework/g2;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v1}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v6

    .line 33882196
    invoke-virtual {v6}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v6

    .line 33882200
    if-nez v6, :cond_77

    .line 33882201
    .line 33882202
    invoke-virtual {v1}, Lcom/relax/relaxframework/RxElementImpl;->shouldCreateShadowNode()Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v6

    .line 33882206
    if-eqz v6, :cond_79

    .line 33882207
    .line 33882208
    iget-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882209
    .line 33882210
    if-nez v6, :cond_6f

    .line 33882211
    .line 33882212
    if-eqz v3, :cond_6f

    .line 33882213
    .line 33882214
    invoke-static {v5}, Lcom/relax/relaxframework/RelaxFrameworkKt;->isTextSignalLayoutProperty(I)Z

    .line 33882215
    .line 33882216
    .line 33882217
    move-result v5

    .line 33882218
    if-eqz v5, :cond_6f

    .line 33882219
    .line 33882220
    const/4 v5, 0x1

    .line 33882221
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882222
    .line 33882223
    :cond_6f
    invoke-virtual {v1}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object v5

    .line 33882227
    invoke-virtual {v5}, Lcom/relax/relaxframework/RelaxInstance;->getShadowNodeProxy()Lng7/f;

    .line 33882228
    .line 33882229
    .line 33882230
    goto :goto_79

    .line 33882231
    :cond_77
    const/4 p1, 0x0

    .line 33882232
    throw p1

    .line 33882233
    :cond_79
    :goto_79
    add-int/lit8 v4, v4, 0x1

    .line 33882234
    .line 33882235
    goto :goto_23

    .line 33882236
    :cond_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882237
    .line 33882238
    return-object p1
.end method


