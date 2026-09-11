## classes18/com/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/salamander/anniex/a1;

    .line 33882114
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33882116
    const/4 p2, 0x0

    .line 33882117
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/a1;->a:Lcom/bytedance/salamander/anniex/z0;

    .line 33882122
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateFlex()Lkotlin/jvm/functions/Function0;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Lcom/relax/relaxframework/RxFlexImpl;

    .line 33882132
    sget-object v1, Lcom/relax/relaxframework/ElementAttribute;->FlexDirection:Lcom/relax/relaxframework/ElementAttribute;

    .line 33882134
    sget-object v2, Lcom/relax/relaxframework/FlexDirection;->Column:Lcom/relax/relaxframework/FlexDirection;

    .line 33882136
    invoke-virtual {v2}, Lcom/relax/relaxframework/FlexDirection;->getValue()I

    .line 33882139
    move-result v2

    .line 33882140
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 33882143
    const/4 v1, 0x1

    .line 33882144
    new-array v1, v1, [Lcom/relax/relaxframework/RxModifier;

    .line 33882146
    sget-object v2, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 33882148
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882151
    move-result-object v2

    .line 33882152
    const/16 v3, 0x64

    .line 33882154
    invoke-static {v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 33882157
    move-result-object v4

    .line 33882158
    invoke-virtual {v2, v4}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-static {v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 33882165
    move-result-object v3

    .line 33882166
    invoke-virtual {v2, v3}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882169
    move-result-object v2

    .line 33882170
    aput-object v2, v1, p2

    .line 33882172
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 33882179
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1;

    .line 33882181
    invoke-direct {v1, p1}, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1;-><init>(Lcom/bytedance/salamander/anniex/z0;)V

    .line 33882184
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->setChildren(Lkotlin/jvm/functions/Function0;)V

    .line 33882187
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/salamander/anniex/a1;

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
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/a1;->a:Lcom/bytedance/salamander/anniex/z0;

    .line 33882121
    .line 33882122
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateFlex()Lkotlin/jvm/functions/Function0;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Lcom/relax/relaxframework/RxFlexImpl;

    .line 33882131
    .line 33882132
    sget-object v1, Lcom/relax/relaxframework/ElementAttribute;->FlexDirection:Lcom/relax/relaxframework/ElementAttribute;

    .line 33882133
    .line 33882134
    sget-object v2, Lcom/relax/relaxframework/FlexDirection;->Column:Lcom/relax/relaxframework/FlexDirection;

    .line 33882135
    .line 33882136
    invoke-virtual {v2}, Lcom/relax/relaxframework/FlexDirection;->getValue()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 33882141
    .line 33882142
    .line 33882143
    const/4 v1, 0x1

    .line 33882144
    new-array v1, v1, [Lcom/relax/relaxframework/RxModifier;

    .line 33882145
    .line 33882146
    sget-object v2, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 33882147
    .line 33882148
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    const/16 v3, 0x64

    .line 33882153
    .line 33882154
    invoke-static {v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v4

    .line 33882158
    invoke-virtual {v2, v4}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-static {v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v3

    .line 33882166
    invoke-virtual {v2, v3}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    aput-object v2, v1, p2

    .line 33882171
    .line 33882172
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 33882177
    .line 33882178
    .line 33882179
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1;

    .line 33882180
    .line 33882181
    invoke-direct {v1, p1}, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1;-><init>(Lcom/bytedance/salamander/anniex/z0;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->setChildren(Lkotlin/jvm/functions/Function0;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-object v0
.end method


