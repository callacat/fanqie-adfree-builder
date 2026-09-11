## classes10/com/relax/relaxframework/RelaxFrameworkKt$VirtualList$onscreenItemsProps$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 33882114
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$onscreenItemsProps$1;->$itemModifier:Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882121
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$onscreenItemsProps$1;->$scrollOrientation:Lcom/relax/relaxframework/ScrollOrientation;

    .line 33882123
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$onscreenItemsProps$1;->$layoutManager:Lcom/relax/relaxframework/p2;

    .line 33882125
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$onscreenItemsProps$1;->$renderItem:Lkotlin/jvm/functions/Function2;

    .line 33882127
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateLinear()Lkotlin/jvm/functions/Function0;

    .line 33882130
    move-result-object v4

    .line 33882131
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882134
    move-result-object v4

    .line 33882135
    check-cast v4, Lcom/relax/relaxframework/RxLinearImpl;

    .line 33882137
    const/4 v5, 0x2

    .line 33882138
    new-array v5, v5, [Lcom/relax/relaxframework/RxModifier;

    .line 33882140
    const/4 v6, 0x0

    .line 33882141
    aput-object v0, v5, v6

    .line 33882143
    sget-object v0, Lcom/relax/relaxframework/ScrollOrientation;->Horizontal:Lcom/relax/relaxframework/ScrollOrientation;

    .line 33882145
    if-ne v1, v0, :cond_3a

    .line 33882147
    sget-object v0, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 33882149
    invoke-virtual {v0}, Lcom/relax/relaxframework/Modifier$Companion;->getPosition()Lcom/relax/relaxframework/BasePositionModifier;

    .line 33882152
    move-result-object v0

    .line 33882153
    iget-object v1, v2, Lcom/relax/relaxframework/p2;->h:Lkotlin/jvm/functions/Function1;

    .line 33882155
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33882161
    invoke-static {v6, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->PositionOffset_topLeft(ILkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/a4;

    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/BasePositionModifier;->absolute(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/BasePositionModifier;

    .line 33882168
    move-result-object v0

    .line 33882169
    goto :goto_50

    .line 33882170
    :cond_3a
    sget-object v0, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 33882172
    invoke-virtual {v0}, Lcom/relax/relaxframework/Modifier$Companion;->getPosition()Lcom/relax/relaxframework/BasePositionModifier;

    .line 33882175
    move-result-object v0

    .line 33882176
    iget-object v1, v2, Lcom/relax/relaxframework/p2;->h:Lkotlin/jvm/functions/Function1;

    .line 33882178
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    move-result-object v1

    .line 33882182
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33882184
    invoke-static {v1, v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->PositionOffset_topLeft(Lkotlin/jvm/functions/Function0;I)Lcom/relax/relaxframework/d4;

    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/BasePositionModifier;->absolute(Lcom/relax/relaxframework/d4;)Lcom/relax/relaxframework/BasePositionModifier;

    .line 33882191
    move-result-object v0

    .line 33882192
    :goto_50
    const/4 v1, 0x1

    .line 33882193
    aput-object v0, v5, v1

    .line 33882195
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882198
    move-result-object v0

    .line 33882199
    const-string v1, ""

    .line 33882201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882204
    invoke-virtual {v4, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 33882207
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882210
    move-result-object p1

    .line 33882211
    check-cast p1, Lcom/relax/relaxframework/RxElement;

    .line 33882213
    invoke-virtual {v4, p1}, Lcom/relax/relaxframework/RxElementImpl;->mountChildren(Lcom/relax/relaxframework/RxElement;)V

    .line 33882216
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882219
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 33882113
    .line 33882114
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$onscreenItemsProps$1;->$itemModifier:Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882120
    .line 33882121
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$onscreenItemsProps$1;->$scrollOrientation:Lcom/relax/relaxframework/ScrollOrientation;

    .line 33882122
    .line 33882123
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$onscreenItemsProps$1;->$layoutManager:Lcom/relax/relaxframework/p2;

    .line 33882124
    .line 33882125
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$VirtualList$onscreenItemsProps$1;->$renderItem:Lkotlin/jvm/functions/Function2;

    .line 33882126
    .line 33882127
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateLinear()Lkotlin/jvm/functions/Function0;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v4

    .line 33882131
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v4

    .line 33882135
    check-cast v4, Lcom/relax/relaxframework/RxLinearImpl;

    .line 33882136
    .line 33882137
    const/4 v5, 0x2

    .line 33882138
    new-array v5, v5, [Lcom/relax/relaxframework/RxModifier;

    .line 33882139
    .line 33882140
    const/4 v6, 0x0

    .line 33882141
    aput-object v0, v5, v6

    .line 33882142
    .line 33882143
    sget-object v0, Lcom/relax/relaxframework/ScrollOrientation;->Horizontal:Lcom/relax/relaxframework/ScrollOrientation;

    .line 33882144
    .line 33882145
    if-ne v1, v0, :cond_3a

    .line 33882146
    .line 33882147
    sget-object v0, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Lcom/relax/relaxframework/Modifier$Companion;->getPosition()Lcom/relax/relaxframework/BasePositionModifier;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    iget-object v1, v2, Lcom/relax/relaxframework/p2;->h:Lkotlin/jvm/functions/Function1;

    .line 33882154
    .line 33882155
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33882160
    .line 33882161
    invoke-static {v6, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->PositionOffset_topLeft(ILkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/a4;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/BasePositionModifier;->absolute(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/BasePositionModifier;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    goto :goto_50

    .line 33882170
    :cond_3a
    sget-object v0, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Lcom/relax/relaxframework/Modifier$Companion;->getPosition()Lcom/relax/relaxframework/BasePositionModifier;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    iget-object v1, v2, Lcom/relax/relaxframework/p2;->h:Lkotlin/jvm/functions/Function1;

    .line 33882177
    .line 33882178
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33882183
    .line 33882184
    invoke-static {v1, v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->PositionOffset_topLeft(Lkotlin/jvm/functions/Function0;I)Lcom/relax/relaxframework/d4;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/BasePositionModifier;->absolute(Lcom/relax/relaxframework/d4;)Lcom/relax/relaxframework/BasePositionModifier;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    :goto_50
    const/4 v1, 0x1

    .line 33882193
    aput-object v0, v5, v1

    .line 33882194
    .line 33882195
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v0

    .line 33882199
    const-string v1, ""

    .line 33882200
    .line 33882201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v4, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    check-cast p1, Lcom/relax/relaxframework/RxElement;

    .line 33882212
    .line 33882213
    invoke-virtual {v4, p1}, Lcom/relax/relaxframework/RxElementImpl;->mountChildren(Lcom/relax/relaxframework/RxElement;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882217
    .line 33882218
    .line 33882219
    return-object v4
.end method


