## classes10/com/relax/relaxframework/ComputedStyle$syncStyleForLayout$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/relax/relaxframework/g2;

    .line 33882114
    check-cast p2, Lcom/relax/relaxframework/CSSModifierProperty;

    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    invoke-static {p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->isLayoutProperty(Lcom/relax/relaxframework/CSSModifierProperty;)Z

    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882125
    goto :goto_44

    .line 33882126
    :cond_e
    iget-object v0, p0, Lcom/relax/relaxframework/ComputedStyle$syncStyleForLayout$1;->$properties:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882128
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882130
    check-cast v0, Ljava/util/ArrayList;

    .line 33882132
    iget p2, p2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 33882134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    move-result-object p2

    .line 33882138
    invoke-static {v0, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882141
    iget-object p2, p0, Lcom/relax/relaxframework/ComputedStyle$syncStyleForLayout$1;->$values:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882143
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882145
    check-cast p2, Ljava/util/ArrayList;

    .line 33882147
    iget-wide v0, p1, Lcom/relax/relaxframework/g2;->c:D

    .line 33882149
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-static {p2, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882156
    iget-object p1, p1, Lcom/relax/relaxframework/g2;->b:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33882158
    sget-object p2, Lcom/relax/relaxframework/ModifierValuePattern;->EMPTY:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33882160
    if-eq p1, p2, :cond_33

    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33882165
    :goto_35
    iget-object p2, p0, Lcom/relax/relaxframework/ComputedStyle$syncStyleForLayout$1;->$patterns:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882167
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882169
    check-cast p2, Ljava/util/ArrayList;

    .line 33882171
    iget p1, p1, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 33882173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p2, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882180
    :goto_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

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
    invoke-static {p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->isLayoutProperty(Lcom/relax/relaxframework/CSSModifierProperty;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_44

    .line 33882126
    :cond_e
    iget-object v0, p0, Lcom/relax/relaxframework/ComputedStyle$syncStyleForLayout$1;->$properties:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882127
    .line 33882128
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882129
    .line 33882130
    check-cast v0, Ljava/util/ArrayList;

    .line 33882131
    .line 33882132
    iget p2, p2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 33882133
    .line 33882134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    invoke-static {v0, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p2, p0, Lcom/relax/relaxframework/ComputedStyle$syncStyleForLayout$1;->$values:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882142
    .line 33882143
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882144
    .line 33882145
    check-cast p2, Ljava/util/ArrayList;

    .line 33882146
    .line 33882147
    iget-wide v0, p1, Lcom/relax/relaxframework/g2;->c:D

    .line 33882148
    .line 33882149
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-static {p2, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p1, p1, Lcom/relax/relaxframework/g2;->b:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33882157
    .line 33882158
    sget-object p2, Lcom/relax/relaxframework/ModifierValuePattern;->EMPTY:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33882159
    .line 33882160
    if-eq p1, p2, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33882164
    .line 33882165
    :goto_35
    iget-object p2, p0, Lcom/relax/relaxframework/ComputedStyle$syncStyleForLayout$1;->$patterns:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882166
    .line 33882167
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882168
    .line 33882169
    check-cast p2, Ljava/util/ArrayList;

    .line 33882170
    .line 33882171
    iget p1, p1, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 33882172
    .line 33882173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p2, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882181
    .line 33882182
    return-object p1
.end method


