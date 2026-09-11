## classes20/com/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67502080
    check-cast p1, Landroidx/compose/animation/c;

    .line 67502082
    check-cast p2, Ljava/lang/Boolean;

    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502087
    move-result p2

    .line 67502088
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67502090
    check-cast p4, Ljava/lang/Number;

    .line 67502092
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502095
    move-result p4

    .line 67502096
    const-string v0, ""

    .line 67502098
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502104
    move-result p1

    .line 67502105
    if-eqz p1, :cond_24

    .line 67502107
    const p1, -0x6cda3418

    .line 67502110
    const/4 v0, -0x1

    .line 67502111
    const-string v1, "com.dragon.community.kmp.publish.ui.AsrVoiceInputPanel.<anonymous>.<anonymous> (AsrVoiceInputPanel.kt:114)"

    .line 67502113
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502116
    :cond_24
    if-nez p2, :cond_34

    .line 67502118
    const p1, -0x4493d5f6

    .line 67502121
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502124
    const/4 p1, 0x0

    .line 67502125
    invoke-static {p3, p1}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->g(Landroidx/compose/runtime/Composer;I)V

    .line 67502128
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502131
    goto :goto_7f

    .line 67502132
    :cond_34
    const p1, -0x4492f83d

    .line 67502135
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502138
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 67502140
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502143
    move-result-object p1

    .line 67502144
    check-cast p1, Ljava/lang/Boolean;

    .line 67502146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502149
    move-result v0

    .line 67502150
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 67502152
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502155
    move-result-object p1

    .line 67502156
    check-cast p1, Ljava/lang/Boolean;

    .line 67502158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502161
    move-result v1

    .line 67502162
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$a;->b:Lcom/dragon/community/kmp/publish/ui/w;

    .line 67502164
    const p1, 0x4c5de2

    .line 67502167
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502170
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 67502172
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502175
    move-result-object p2

    .line 67502176
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502178
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502181
    move-result-object p4

    .line 67502182
    if-ne p2, p4, :cond_70

    .line 67502184
    new-instance p2, Lcom/dragon/community/kmp/publish/ui/t;

    .line 67502186
    invoke-direct {p2, p1}, Lcom/dragon/community/kmp/publish/ui/t;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67502189
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502192
    :cond_70
    move-object v3, p2

    .line 67502193
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67502195
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502198
    const/16 v5, 0xc00

    .line 67502200
    move-object v4, p3

    .line 67502201
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->f(ZZLcom/dragon/community/kmp/publish/ui/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502204
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502207
    :goto_7f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502210
    move-result p1

    .line 67502211
    if-eqz p1, :cond_88

    .line 67502213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502216
    :cond_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67502080
    check-cast p1, Landroidx/compose/animation/c;

    .line 67502081
    .line 67502082
    check-cast p2, Ljava/lang/Boolean;

    .line 67502083
    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502085
    .line 67502086
    .line 67502087
    move-result p2

    .line 67502088
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67502089
    .line 67502090
    check-cast p4, Ljava/lang/Number;

    .line 67502091
    .line 67502092
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502093
    .line 67502094
    .line 67502095
    move-result p4

    .line 67502096
    const-string v0, ""

    .line 67502097
    .line 67502098
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result p1

    .line 67502105
    if-eqz p1, :cond_24

    .line 67502106
    .line 67502107
    const p1, -0x6cda3418

    .line 67502108
    .line 67502109
    .line 67502110
    const/4 v0, -0x1

    .line 67502111
    const-string v1, "com.dragon.community.kmp.publish.ui.AsrVoiceInputPanel.<anonymous>.<anonymous> (AsrVoiceInputPanel.kt:114)"

    .line 67502112
    .line 67502113
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502114
    .line 67502115
    .line 67502116
    :cond_24
    if-nez p2, :cond_34

    .line 67502117
    .line 67502118
    const p1, -0x4493d5f6

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502122
    .line 67502123
    .line 67502124
    const/4 p1, 0x0

    .line 67502125
    invoke-static {p3, p1}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->g(Landroidx/compose/runtime/Composer;I)V

    .line 67502126
    .line 67502127
    .line 67502128
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502129
    .line 67502130
    .line 67502131
    goto :goto_7f

    .line 67502132
    :cond_34
    const p1, -0x4492f83d

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502136
    .line 67502137
    .line 67502138
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 67502139
    .line 67502140
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object p1

    .line 67502144
    check-cast p1, Ljava/lang/Boolean;

    .line 67502145
    .line 67502146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502147
    .line 67502148
    .line 67502149
    move-result v0

    .line 67502150
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 67502151
    .line 67502152
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object p1

    .line 67502156
    check-cast p1, Ljava/lang/Boolean;

    .line 67502157
    .line 67502158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result v1

    .line 67502162
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$a;->b:Lcom/dragon/community/kmp/publish/ui/w;

    .line 67502163
    .line 67502164
    const p1, 0x4c5de2

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502168
    .line 67502169
    .line 67502170
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 67502171
    .line 67502172
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p2

    .line 67502176
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502177
    .line 67502178
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object p4

    .line 67502182
    if-ne p2, p4, :cond_70

    .line 67502183
    .line 67502184
    new-instance p2, Lcom/dragon/community/kmp/publish/ui/t;

    .line 67502185
    .line 67502186
    invoke-direct {p2, p1}, Lcom/dragon/community/kmp/publish/ui/t;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502190
    .line 67502191
    .line 67502192
    :cond_70
    move-object v3, p2

    .line 67502193
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67502194
    .line 67502195
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502196
    .line 67502197
    .line 67502198
    const/16 v5, 0xc00

    .line 67502199
    .line 67502200
    move-object v4, p3

    .line 67502201
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->f(ZZLcom/dragon/community/kmp/publish/ui/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502205
    .line 67502206
    .line 67502207
    :goto_7f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502208
    .line 67502209
    .line 67502210
    move-result p1

    .line 67502211
    if-eqz p1, :cond_88

    .line 67502212
    .line 67502213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502214
    .line 67502215
    .line 67502216
    :cond_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502217
    .line 67502218
    return-object p1
.end method


