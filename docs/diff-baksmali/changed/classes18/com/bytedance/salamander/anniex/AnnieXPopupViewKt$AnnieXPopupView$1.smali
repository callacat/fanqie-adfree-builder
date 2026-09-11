## classes18/com/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/salamander/anniex/k1;

    .line 33882114
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33882116
    const/4 p2, 0x0

    .line 33882117
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/k1;->a:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 33882122
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882124
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882127
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$scrollViewRef$1;

    .line 33882129
    invoke-direct {v1, p1, v0}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$scrollViewRef$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882132
    new-instance v2, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$1;

    .line 33882134
    invoke-direct {v2, p1, v0}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882137
    invoke-static {v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33882140
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateFlex()Lkotlin/jvm/functions/Function0;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Lcom/relax/relaxframework/RxFlexImpl;

    .line 33882150
    sget-object v2, Lcom/relax/relaxframework/ElementAttribute;->FlexDirection:Lcom/relax/relaxframework/ElementAttribute;

    .line 33882152
    sget-object v3, Lcom/relax/relaxframework/FlexDirection;->Column:Lcom/relax/relaxframework/FlexDirection;

    .line 33882154
    invoke-virtual {v3}, Lcom/relax/relaxframework/FlexDirection;->getValue()I

    .line 33882157
    move-result v3

    .line 33882158
    invoke-virtual {v0, v2, v3}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 33882161
    const/4 v2, 0x1

    .line 33882162
    new-array v2, v2, [Lcom/relax/relaxframework/RxModifier;

    .line 33882164
    sget-object v3, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 33882166
    invoke-virtual {v3}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882169
    move-result-object v3

    .line 33882170
    const/16 v4, 0x64

    .line 33882172
    invoke-static {v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 33882175
    move-result-object v5

    .line 33882176
    invoke-virtual {v3, v5}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882179
    move-result-object v3

    .line 33882180
    invoke-static {v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 33882183
    move-result-object v4

    .line 33882184
    invoke-virtual {v3, v4}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882187
    move-result-object v3

    .line 33882188
    aput-object v3, v2, p2

    .line 33882190
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882193
    move-result-object v2

    .line 33882194
    invoke-virtual {v0, v2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 33882197
    new-instance v2, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1;

    .line 33882199
    invoke-direct {v2, p1, v1}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 33882202
    invoke-virtual {v0, v2}, Lcom/relax/relaxframework/RxElementImpl;->setChildren(Lkotlin/jvm/functions/Function0;)V

    .line 33882205
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882208
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/salamander/anniex/k1;

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
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/k1;->a:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 33882121
    .line 33882122
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882123
    .line 33882124
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$scrollViewRef$1;

    .line 33882128
    .line 33882129
    invoke-direct {v1, p1, v0}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$scrollViewRef$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882130
    .line 33882131
    .line 33882132
    new-instance v2, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$1;

    .line 33882133
    .line 33882134
    invoke-direct {v2, p1, v0}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateFlex()Lkotlin/jvm/functions/Function0;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Lcom/relax/relaxframework/RxFlexImpl;

    .line 33882149
    .line 33882150
    sget-object v2, Lcom/relax/relaxframework/ElementAttribute;->FlexDirection:Lcom/relax/relaxframework/ElementAttribute;

    .line 33882151
    .line 33882152
    sget-object v3, Lcom/relax/relaxframework/FlexDirection;->Column:Lcom/relax/relaxframework/FlexDirection;

    .line 33882153
    .line 33882154
    invoke-virtual {v3}, Lcom/relax/relaxframework/FlexDirection;->getValue()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v3

    .line 33882158
    invoke-virtual {v0, v2, v3}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 33882159
    .line 33882160
    .line 33882161
    const/4 v2, 0x1

    .line 33882162
    new-array v2, v2, [Lcom/relax/relaxframework/RxModifier;

    .line 33882163
    .line 33882164
    sget-object v3, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 33882165
    .line 33882166
    invoke-virtual {v3}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v3

    .line 33882170
    const/16 v4, 0x64

    .line 33882171
    .line 33882172
    invoke-static {v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v5

    .line 33882176
    invoke-virtual {v3, v5}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v3

    .line 33882180
    invoke-static {v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v4

    .line 33882184
    invoke-virtual {v3, v4}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v3

    .line 33882188
    aput-object v3, v2, p2

    .line 33882189
    .line 33882190
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v2

    .line 33882194
    invoke-virtual {v0, v2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 33882195
    .line 33882196
    .line 33882197
    new-instance v2, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1;

    .line 33882198
    .line 33882199
    invoke-direct {v2, p1, v1}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v0, v2}, Lcom/relax/relaxframework/RxElementImpl;->setChildren(Lkotlin/jvm/functions/Function0;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-object v0
.end method


