## classes10/com/relax/relaxframework/ComputedStyle$syncStyleForUI$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/relax/relaxframework/g2;

    .line 33882114
    check-cast p2, Lcom/relax/relaxframework/CSSModifierProperty;

    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    invoke-static {p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->isUIProperty(Lcom/relax/relaxframework/CSSModifierProperty;)Z

    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882125
    goto :goto_42

    .line 33882126
    :cond_e
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->TextAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 33882128
    if-ne p2, v0, :cond_2a

    .line 33882130
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33882132
    sget-object v1, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 33882134
    iget-wide v2, p1, Lcom/relax/relaxframework/g2;->c:D

    .line 33882136
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 33882139
    move-result v1

    .line 33882140
    iget-object v2, p0, Lcom/relax/relaxframework/ComputedStyle$syncStyleForUI$1;->this$0:Lcom/relax/relaxframework/ComputedStyle;

    .line 33882142
    iget-boolean v2, v2, Lcom/relax/relaxframework/ComputedStyle;->c:Z

    .line 33882144
    invoke-static {v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->TransTextAlign(IZ)I

    .line 33882147
    move-result v1

    .line 33882148
    invoke-virtual {v0, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 33882151
    move-result-wide v0

    .line 33882152
    iput-wide v0, p1, Lcom/relax/relaxframework/g2;->c:D

    .line 33882154
    :cond_2a
    iget-object v0, p0, Lcom/relax/relaxframework/ComputedStyle$syncStyleForUI$1;->$properties:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882156
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882158
    check-cast v0, Ljava/util/ArrayList;

    .line 33882160
    iget p2, p2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 33882162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-static {v0, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882169
    iget-object p2, p0, Lcom/relax/relaxframework/ComputedStyle$syncStyleForUI$1;->$values:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882171
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882173
    check-cast p2, Ljava/util/ArrayList;

    .line 33882175
    invoke-static {p2, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882178
    :goto_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882180
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/relax/relaxframework/g2;

    .line 33882113
    .line 33882114
    check-cast p2, Lcom/relax/relaxframework/CSSModifierProperty;

    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->isUIProperty(Lcom/relax/relaxframework/CSSModifierProperty;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_42

    .line 33882126
    :cond_e
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->TextAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 33882127
    .line 33882128
    if-ne p2, v0, :cond_2a

    .line 33882129
    .line 33882130
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33882131
    .line 33882132
    sget-object v1, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 33882133
    .line 33882134
    iget-wide v2, p1, Lcom/relax/relaxframework/g2;->c:D

    .line 33882135
    .line 33882136
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    iget-object v2, p0, Lcom/relax/relaxframework/ComputedStyle$syncStyleForUI$1;->this$0:Lcom/relax/relaxframework/ComputedStyle;

    .line 33882141
    .line 33882142
    iget-boolean v2, v2, Lcom/relax/relaxframework/ComputedStyle;->c:Z

    .line 33882143
    .line 33882144
    invoke-static {v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->TransTextAlign(IZ)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    invoke-virtual {v0, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-wide v0

    .line 33882152
    iput-wide v0, p1, Lcom/relax/relaxframework/g2;->c:D

    .line 33882153
    .line 33882154
    :cond_2a
    iget-object v0, p0, Lcom/relax/relaxframework/ComputedStyle$syncStyleForUI$1;->$properties:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882155
    .line 33882156
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882157
    .line 33882158
    check-cast v0, Ljava/util/ArrayList;

    .line 33882159
    .line 33882160
    iget p2, p2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 33882161
    .line 33882162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-static {v0, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object p2, p0, Lcom/relax/relaxframework/ComputedStyle$syncStyleForUI$1;->$values:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882170
    .line 33882171
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882172
    .line 33882173
    check-cast p2, Ljava/util/ArrayList;

    .line 33882174
    .line 33882175
    invoke-static {p2, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882179
    .line 33882180
    return-object p1
.end method


