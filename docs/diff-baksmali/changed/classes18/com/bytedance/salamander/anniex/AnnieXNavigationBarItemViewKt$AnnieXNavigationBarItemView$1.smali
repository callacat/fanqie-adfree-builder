## classes18/com/bytedance/salamander/anniex/AnnieXNavigationBarItemViewKt$AnnieXNavigationBarItemView$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/salamander/anniex/s0;

    .line 33882114
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33882116
    const/4 p2, 0x0

    .line 33882117
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/s0;->a:Lcom/bytedance/salamander/anniex/r0;

    .line 33882122
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/r0;->a:Ljava/lang/String;

    .line 33882124
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/r0;->b:Lcom/bytedance/salamander/anniex/k;

    .line 33882126
    if-eqz v1, :cond_11

    .line 33882128
    goto :goto_17

    .line 33882129
    :cond_11
    const-string v1, ""

    .line 33882131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    :goto_17
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateLinear()Lkotlin/jvm/functions/Function0;

    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882142
    move-result-object v2

    .line 33882143
    check-cast v2, Lcom/relax/relaxframework/RxLinearImpl;

    .line 33882145
    sget-object v3, Lcom/relax/relaxframework/ElementAttribute;->LinearOrientation:Lcom/relax/relaxframework/ElementAttribute;

    .line 33882147
    sget-object v4, Lcom/relax/relaxframework/LinearOrientation;->Horizontal:Lcom/relax/relaxframework/LinearOrientation;

    .line 33882149
    invoke-virtual {v4}, Lcom/relax/relaxframework/LinearOrientation;->getValue()I

    .line 33882152
    move-result v4

    .line 33882153
    invoke-virtual {v2, v3, v4}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 33882156
    sget-object v3, Lcom/relax/relaxframework/ElementAttribute;->LinearCrossGravity:Lcom/relax/relaxframework/ElementAttribute;

    .line 33882158
    sget-object v4, Lcom/relax/relaxframework/LinearCrossGravity;->Center:Lcom/relax/relaxframework/LinearCrossGravity;

    .line 33882160
    invoke-virtual {v4}, Lcom/relax/relaxframework/LinearCrossGravity;->getValue()I

    .line 33882163
    move-result v4

    .line 33882164
    invoke-virtual {v2, v3, v4}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 33882167
    sget-object v3, Lcom/relax/relaxframework/ElementAttribute;->LinearGravity:Lcom/relax/relaxframework/ElementAttribute;

    .line 33882169
    sget-object v4, Lcom/relax/relaxframework/LinearGravity;->Center:Lcom/relax/relaxframework/LinearGravity;

    .line 33882171
    invoke-virtual {v4}, Lcom/relax/relaxframework/LinearGravity;->getValue()I

    .line 33882174
    move-result v4

    .line 33882175
    invoke-virtual {v2, v3, v4}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 33882178
    const/4 v3, 0x1

    .line 33882179
    new-array v3, v3, [Lcom/relax/relaxframework/RxModifier;

    .line 33882181
    sget-object v4, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 33882183
    invoke-virtual {v4}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882186
    move-result-object v4

    .line 33882187
    const/16 v5, 0x2c

    .line 33882189
    invoke-static {v5}, Lcom/relax/relaxframework/RelaxFrameworkKt;->px(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 33882192
    move-result-object v6

    .line 33882193
    invoke-virtual {v4, v6}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882196
    move-result-object v4

    .line 33882197
    invoke-static {v5}, Lcom/relax/relaxframework/RelaxFrameworkKt;->px(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 33882200
    move-result-object v5

    .line 33882201
    invoke-virtual {v4, v5}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882204
    move-result-object v4

    .line 33882205
    aput-object v4, v3, p2

    .line 33882207
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882210
    move-result-object v3

    .line 33882211
    invoke-virtual {v2, v3}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 33882214
    new-instance v3, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarItemViewKt$AnnieXNavigationBarItemView$1$1$1;

    .line 33882216
    invoke-direct {v3, p1}, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarItemViewKt$AnnieXNavigationBarItemView$1$1$1;-><init>(Lcom/bytedance/salamander/anniex/r0;)V

    .line 33882219
    invoke-virtual {v2, v3}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindTap(Lkotlin/jvm/functions/Function1;)V

    .line 33882222
    new-instance p1, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarItemViewKt$AnnieXNavigationBarItemView$1$1$2;

    .line 33882224
    invoke-direct {p1, v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarItemViewKt$AnnieXNavigationBarItemView$1$1$2;-><init>(Ljava/lang/String;Lcom/bytedance/salamander/anniex/k;)V

    .line 33882227
    invoke-virtual {v2, p1}, Lcom/relax/relaxframework/RxElementImpl;->setChildren(Lkotlin/jvm/functions/Function0;)V

    .line 33882230
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882233
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/salamander/anniex/s0;

    .line 33882113
    .line 33882114
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33882115
    .line 33882116
    const/4 p2, 0x0

    .line 33882117
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/s0;->a:Lcom/bytedance/salamander/anniex/r0;

    .line 33882121
    .line 33882122
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/r0;->a:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/r0;->b:Lcom/bytedance/salamander/anniex/k;

    .line 33882125
    .line 33882126
    if-eqz v1, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_17

    .line 33882129
    :cond_11
    const-string v1, ""

    .line 33882130
    .line 33882131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    :goto_17
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateLinear()Lkotlin/jvm/functions/Function0;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    check-cast v2, Lcom/relax/relaxframework/RxLinearImpl;

    .line 33882144
    .line 33882145
    sget-object v3, Lcom/relax/relaxframework/ElementAttribute;->LinearOrientation:Lcom/relax/relaxframework/ElementAttribute;

    .line 33882146
    .line 33882147
    sget-object v4, Lcom/relax/relaxframework/LinearOrientation;->Horizontal:Lcom/relax/relaxframework/LinearOrientation;

    .line 33882148
    .line 33882149
    invoke-virtual {v4}, Lcom/relax/relaxframework/LinearOrientation;->getValue()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v4

    .line 33882153
    invoke-virtual {v2, v3, v4}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object v3, Lcom/relax/relaxframework/ElementAttribute;->LinearCrossGravity:Lcom/relax/relaxframework/ElementAttribute;

    .line 33882157
    .line 33882158
    sget-object v4, Lcom/relax/relaxframework/LinearCrossGravity;->Center:Lcom/relax/relaxframework/LinearCrossGravity;

    .line 33882159
    .line 33882160
    invoke-virtual {v4}, Lcom/relax/relaxframework/LinearCrossGravity;->getValue()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v4

    .line 33882164
    invoke-virtual {v2, v3, v4}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object v3, Lcom/relax/relaxframework/ElementAttribute;->LinearGravity:Lcom/relax/relaxframework/ElementAttribute;

    .line 33882168
    .line 33882169
    sget-object v4, Lcom/relax/relaxframework/LinearGravity;->Center:Lcom/relax/relaxframework/LinearGravity;

    .line 33882170
    .line 33882171
    invoke-virtual {v4}, Lcom/relax/relaxframework/LinearGravity;->getValue()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v4

    .line 33882175
    invoke-virtual {v2, v3, v4}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 33882176
    .line 33882177
    .line 33882178
    const/4 v3, 0x1

    .line 33882179
    new-array v3, v3, [Lcom/relax/relaxframework/RxModifier;

    .line 33882180
    .line 33882181
    sget-object v4, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 33882182
    .line 33882183
    invoke-virtual {v4}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v4

    .line 33882187
    const/16 v5, 0x2c

    .line 33882188
    .line 33882189
    invoke-static {v5}, Lcom/relax/relaxframework/RelaxFrameworkKt;->px(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v6

    .line 33882193
    invoke-virtual {v4, v6}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v4

    .line 33882197
    invoke-static {v5}, Lcom/relax/relaxframework/RelaxFrameworkKt;->px(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v5

    .line 33882201
    invoke-virtual {v4, v5}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v4

    .line 33882205
    aput-object v4, v3, p2

    .line 33882206
    .line 33882207
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v3

    .line 33882211
    invoke-virtual {v2, v3}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 33882212
    .line 33882213
    .line 33882214
    new-instance v3, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarItemViewKt$AnnieXNavigationBarItemView$1$1$1;

    .line 33882215
    .line 33882216
    invoke-direct {v3, p1}, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarItemViewKt$AnnieXNavigationBarItemView$1$1$1;-><init>(Lcom/bytedance/salamander/anniex/r0;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {v2, v3}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindTap(Lkotlin/jvm/functions/Function1;)V

    .line 33882220
    .line 33882221
    .line 33882222
    new-instance p1, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarItemViewKt$AnnieXNavigationBarItemView$1$1$2;

    .line 33882223
    .line 33882224
    invoke-direct {p1, v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarItemViewKt$AnnieXNavigationBarItemView$1$1$2;-><init>(Ljava/lang/String;Lcom/bytedance/salamander/anniex/k;)V

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {v2, p1}, Lcom/relax/relaxframework/RxElementImpl;->setChildren(Lkotlin/jvm/functions/Function0;)V

    .line 33882228
    .line 33882229
    .line 33882230
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-object v2
.end method


