## classes10/com/relax/relaxframework/ComputedStyle$syncStyleForUI$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Boolean;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    move-result p1

    .line 33882118
    check-cast p2, Lcom/relax/relaxframework/CSSModifierProperty;

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    if-eqz p1, :cond_57

    .line 33882126
    invoke-static {p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->isLayoutProperty(Lcom/relax/relaxframework/CSSModifierProperty;)Z

    .line 33882129
    move-result p1

    .line 33882130
    if-eqz p1, :cond_15

    .line 33882132
    goto :goto_57

    .line 33882133
    :cond_15
    iget-object p1, p0, Lcom/relax/relaxframework/ComputedStyle$syncStyleForUI$2;->this$0:Lcom/relax/relaxframework/ComputedStyle;

    .line 33882135
    invoke-virtual {p1}, Lcom/relax/relaxframework/ComputedStyle;->q()Ljava/util/Map;

    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    move-result-object p1

    .line 33882143
    check-cast p1, Lcom/relax/relaxframework/g2;

    .line 33882145
    if-eqz p1, :cond_57

    .line 33882147
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->TextAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 33882149
    if-ne p2, v0, :cond_3f

    .line 33882151
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33882153
    sget-object v1, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 33882155
    iget-wide v2, p1, Lcom/relax/relaxframework/g2;->c:D

    .line 33882157
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 33882160
    move-result v1

    .line 33882161
    iget-object v2, p0, Lcom/relax/relaxframework/ComputedStyle$syncStyleForUI$2;->this$0:Lcom/relax/relaxframework/ComputedStyle;

    .line 33882163
    iget-boolean v2, v2, Lcom/relax/relaxframework/ComputedStyle;->c:Z

    .line 33882165
    invoke-static {v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->TransTextAlign(IZ)I

    .line 33882168
    move-result v1

    .line 33882169
    invoke-virtual {v0, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 33882172
    move-result-wide v0

    .line 33882173
    iput-wide v0, p1, Lcom/relax/relaxframework/g2;->c:D

    .line 33882175
    :cond_3f
    iget-object v0, p0, Lcom/relax/relaxframework/ComputedStyle$syncStyleForUI$2;->$properties:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882177
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882179
    check-cast v0, Ljava/util/ArrayList;

    .line 33882181
    iget p2, p2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 33882183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-static {v0, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882190
    iget-object p2, p0, Lcom/relax/relaxframework/ComputedStyle$syncStyleForUI$2;->$values:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882192
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882194
    check-cast p2, Ljava/util/ArrayList;

    .line 33882196
    invoke-static {p2, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882199
    :cond_57
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882201
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Boolean;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    check-cast p2, Lcom/relax/relaxframework/CSSModifierProperty;

    .line 33882119
    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    if-eqz p1, :cond_57

    .line 33882125
    .line 33882126
    invoke-static {p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->isLayoutProperty(Lcom/relax/relaxframework/CSSModifierProperty;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p1

    .line 33882130
    if-eqz p1, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_57

    .line 33882133
    :cond_15
    iget-object p1, p0, Lcom/relax/relaxframework/ComputedStyle$syncStyleForUI$2;->this$0:Lcom/relax/relaxframework/ComputedStyle;

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Lcom/relax/relaxframework/ComputedStyle;->q()Ljava/util/Map;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    check-cast p1, Lcom/relax/relaxframework/g2;

    .line 33882144
    .line 33882145
    if-eqz p1, :cond_57

    .line 33882146
    .line 33882147
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->TextAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 33882148
    .line 33882149
    if-ne p2, v0, :cond_3f

    .line 33882150
    .line 33882151
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33882152
    .line 33882153
    sget-object v1, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 33882154
    .line 33882155
    iget-wide v2, p1, Lcom/relax/relaxframework/g2;->c:D

    .line 33882156
    .line 33882157
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    iget-object v2, p0, Lcom/relax/relaxframework/ComputedStyle$syncStyleForUI$2;->this$0:Lcom/relax/relaxframework/ComputedStyle;

    .line 33882162
    .line 33882163
    iget-boolean v2, v2, Lcom/relax/relaxframework/ComputedStyle;->c:Z

    .line 33882164
    .line 33882165
    invoke-static {v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->TransTextAlign(IZ)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    invoke-virtual {v0, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-wide v0

    .line 33882173
    iput-wide v0, p1, Lcom/relax/relaxframework/g2;->c:D

    .line 33882174
    .line 33882175
    :cond_3f
    iget-object v0, p0, Lcom/relax/relaxframework/ComputedStyle$syncStyleForUI$2;->$properties:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882176
    .line 33882177
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882178
    .line 33882179
    check-cast v0, Ljava/util/ArrayList;

    .line 33882180
    .line 33882181
    iget p2, p2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 33882182
    .line 33882183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-static {v0, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object p2, p0, Lcom/relax/relaxframework/ComputedStyle$syncStyleForUI$2;->$values:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882191
    .line 33882192
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882193
    .line 33882194
    check-cast p2, Ljava/util/ArrayList;

    .line 33882195
    .line 33882196
    invoke-static {p2, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882200
    .line 33882201
    return-object p1
.end method


