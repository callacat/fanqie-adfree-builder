## classes18/com/bytedance/salamander/anniex/AnnieXStatusBarViewKt$AnnieXStatusBarView$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/salamander/anniex/v2;

    .line 33882114
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33882116
    const/4 p2, 0x0

    .line 33882117
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/v2;->a:Lcom/bytedance/salamander/anniex/u2;

    .line 33882122
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/u2;->b:Lkotlin/jvm/functions/Function0;

    .line 33882124
    if-nez p1, :cond_14

    .line 33882126
    const-string p1, ""

    .line 33882128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882131
    const/4 p1, 0x0

    .line 33882132
    :cond_14
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateLinear()Lkotlin/jvm/functions/Function0;

    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Lcom/relax/relaxframework/RxLinearImpl;

    .line 33882142
    const/4 v1, 0x3

    .line 33882143
    new-array v1, v1, [Lcom/relax/relaxframework/RxModifier;

    .line 33882145
    sget-object v2, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 33882147
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882150
    move-result-object v3

    .line 33882151
    new-instance v4, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewKt$AnnieXStatusBarView$1$1$1;

    .line 33882153
    invoke-direct {v4, p1}, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewKt$AnnieXStatusBarView$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882156
    invoke-static {v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->px__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 33882159
    move-result-object v4

    .line 33882160
    invoke-virtual {v3, v4}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882163
    move-result-object v3

    .line 33882164
    aput-object v3, v1, p2

    .line 33882166
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getFlex()Lcom/relax/relaxframework/BaseFlexModifier;

    .line 33882169
    move-result-object v3

    .line 33882170
    invoke-virtual {v3, p2}, Lcom/relax/relaxframework/BaseFlexModifier;->flexGrow(I)Lcom/relax/relaxframework/BaseFlexModifier;

    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-virtual {v3, p2}, Lcom/relax/relaxframework/BaseFlexModifier;->flexShrink(I)Lcom/relax/relaxframework/BaseFlexModifier;

    .line 33882177
    move-result-object v3

    .line 33882178
    const/4 v4, 0x1

    .line 33882179
    aput-object v3, v1, v4

    .line 33882181
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882184
    move-result-object v2

    .line 33882185
    new-instance v3, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewKt$AnnieXStatusBarView$1$1$2;

    .line 33882187
    invoke-direct {v3, p1}, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewKt$AnnieXStatusBarView$1$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882190
    invoke-virtual {v2, v3}, Lcom/relax/relaxframework/BaseViewModifier;->backgroundColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882193
    move-result-object p1

    .line 33882194
    const/4 v2, 0x2

    .line 33882195
    aput-object p1, v1, v2

    .line 33882197
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 33882204
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/salamander/anniex/v2;

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
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/v2;->a:Lcom/bytedance/salamander/anniex/u2;

    .line 33882121
    .line 33882122
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/u2;->b:Lkotlin/jvm/functions/Function0;

    .line 33882123
    .line 33882124
    if-nez p1, :cond_14

    .line 33882125
    .line 33882126
    const-string p1, ""

    .line 33882127
    .line 33882128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    const/4 p1, 0x0

    .line 33882132
    :cond_14
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateLinear()Lkotlin/jvm/functions/Function0;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Lcom/relax/relaxframework/RxLinearImpl;

    .line 33882141
    .line 33882142
    const/4 v1, 0x3

    .line 33882143
    new-array v1, v1, [Lcom/relax/relaxframework/RxModifier;

    .line 33882144
    .line 33882145
    sget-object v2, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 33882146
    .line 33882147
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    new-instance v4, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewKt$AnnieXStatusBarView$1$1$1;

    .line 33882152
    .line 33882153
    invoke-direct {v4, p1}, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewKt$AnnieXStatusBarView$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->px__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v4

    .line 33882160
    invoke-virtual {v3, v4}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v3

    .line 33882164
    aput-object v3, v1, p2

    .line 33882165
    .line 33882166
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getFlex()Lcom/relax/relaxframework/BaseFlexModifier;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v3

    .line 33882170
    invoke-virtual {v3, p2}, Lcom/relax/relaxframework/BaseFlexModifier;->flexGrow(I)Lcom/relax/relaxframework/BaseFlexModifier;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-virtual {v3, p2}, Lcom/relax/relaxframework/BaseFlexModifier;->flexShrink(I)Lcom/relax/relaxframework/BaseFlexModifier;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v3

    .line 33882178
    const/4 v4, 0x1

    .line 33882179
    aput-object v3, v1, v4

    .line 33882180
    .line 33882181
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v2

    .line 33882185
    new-instance v3, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewKt$AnnieXStatusBarView$1$1$2;

    .line 33882186
    .line 33882187
    invoke-direct {v3, p1}, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewKt$AnnieXStatusBarView$1$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v2, v3}, Lcom/relax/relaxframework/BaseViewModifier;->backgroundColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    const/4 v2, 0x2

    .line 33882195
    aput-object p1, v1, v2

    .line 33882196
    .line 33882197
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882205
    .line 33882206
    .line 33882207
    return-object v0
.end method


