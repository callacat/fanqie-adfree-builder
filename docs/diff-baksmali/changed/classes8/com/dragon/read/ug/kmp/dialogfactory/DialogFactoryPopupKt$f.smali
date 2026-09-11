## classes8/com/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67502080
    check-cast p1, Ljava/lang/String;

    .line 67502082
    move-object v5, p2

    .line 67502083
    check-cast v5, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67502085
    move-object v7, p3

    .line 67502086
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 67502088
    check-cast p4, Ljava/lang/Number;

    .line 67502090
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502093
    move-result p1

    .line 67502094
    const/4 p2, 0x0

    .line 67502095
    invoke-static {v5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502098
    and-int/lit8 p3, p1, 0x30

    .line 67502100
    if-nez p3, :cond_22

    .line 67502102
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502105
    move-result p3

    .line 67502106
    if-eqz p3, :cond_1f

    .line 67502108
    const/16 p3, 0x20

    .line 67502110
    goto :goto_21

    .line 67502111
    :cond_1f
    const/16 p3, 0x10

    .line 67502113
    :goto_21
    or-int/2addr p1, p3

    .line 67502114
    :cond_22
    and-int/lit16 p3, p1, 0x91

    .line 67502116
    const/16 p4, 0x90

    .line 67502118
    if-eq p3, p4, :cond_29

    .line 67502120
    const/4 p2, 0x1

    .line 67502121
    :cond_29
    and-int/lit8 p3, p1, 0x1

    .line 67502123
    invoke-interface {v7, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502126
    move-result p2

    .line 67502127
    if-eqz p2, :cond_8f

    .line 67502129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502132
    move-result p2

    .line 67502133
    if-eqz p2, :cond_40

    .line 67502135
    const-string p2, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryPopup.<anonymous> (DialogFactoryPopup.kt:245)"

    .line 67502137
    const p3, -0x23757d3f

    .line 67502140
    const/4 p4, -0x1

    .line 67502141
    invoke-static {p3, p1, p4, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502144
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$f;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 67502146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$f;->b:Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 67502148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$f;->c:Lcom/dragon/read/ug/kmp/dialogfactory/n1;

    .line 67502150
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$f;->d:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 67502152
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$f;->e:Lcom/dragon/read/ug/kmp/dialogfactory/s1;

    .line 67502154
    const p2, -0x615d173a

    .line 67502157
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502160
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$f;->f:Landroidx/compose/runtime/MutableState;

    .line 67502162
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502165
    move-result p2

    .line 67502166
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$f;->d:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 67502168
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502171
    move-result p3

    .line 67502172
    or-int/2addr p2, p3

    .line 67502173
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$f;->d:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 67502175
    iget-object p4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$f;->f:Landroidx/compose/runtime/MutableState;

    .line 67502177
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502180
    move-result-object v6

    .line 67502181
    if-nez p2, :cond_6f

    .line 67502183
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502185
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502188
    move-result-object p2

    .line 67502189
    if-ne v6, p2, :cond_77

    .line 67502191
    :cond_6f
    new-instance v6, Lcom/dragon/read/ug/kmp/dialogfactory/a1;

    .line 67502193
    invoke-direct {v6, p3, p4}, Lcom/dragon/read/ug/kmp/dialogfactory/a1;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Landroidx/compose/runtime/MutableState;)V

    .line 67502196
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502199
    :cond_77
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67502201
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502204
    shl-int/lit8 p1, p1, 0xc

    .line 67502206
    const/high16 p2, 0x70000

    .line 67502208
    and-int v8, p1, p2

    .line 67502210
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->k(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67502213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502216
    move-result p1

    .line 67502217
    if-eqz p1, :cond_92

    .line 67502219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502222
    goto :goto_92

    .line 67502223
    :cond_8f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502226
    :cond_92
    :goto_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502228
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67502080
    check-cast p1, Ljava/lang/String;

    .line 67502081
    .line 67502082
    move-object v5, p2

    .line 67502083
    check-cast v5, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67502084
    .line 67502085
    move-object v7, p3

    .line 67502086
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 67502087
    .line 67502088
    check-cast p4, Ljava/lang/Number;

    .line 67502089
    .line 67502090
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502091
    .line 67502092
    .line 67502093
    move-result p1

    .line 67502094
    const/4 p2, 0x0

    .line 67502095
    invoke-static {v5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502096
    .line 67502097
    .line 67502098
    and-int/lit8 p3, p1, 0x30

    .line 67502099
    .line 67502100
    if-nez p3, :cond_22

    .line 67502101
    .line 67502102
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502103
    .line 67502104
    .line 67502105
    move-result p3

    .line 67502106
    if-eqz p3, :cond_1f

    .line 67502107
    .line 67502108
    const/16 p3, 0x20

    .line 67502109
    .line 67502110
    goto :goto_21

    .line 67502111
    :cond_1f
    const/16 p3, 0x10

    .line 67502112
    .line 67502113
    :goto_21
    or-int/2addr p1, p3

    .line 67502114
    :cond_22
    and-int/lit16 p3, p1, 0x91

    .line 67502115
    .line 67502116
    const/16 p4, 0x90

    .line 67502117
    .line 67502118
    if-eq p3, p4, :cond_29

    .line 67502119
    .line 67502120
    const/4 p2, 0x1

    .line 67502121
    :cond_29
    and-int/lit8 p3, p1, 0x1

    .line 67502122
    .line 67502123
    invoke-interface {v7, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502124
    .line 67502125
    .line 67502126
    move-result p2

    .line 67502127
    if-eqz p2, :cond_8f

    .line 67502128
    .line 67502129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502130
    .line 67502131
    .line 67502132
    move-result p2

    .line 67502133
    if-eqz p2, :cond_40

    .line 67502134
    .line 67502135
    const-string p2, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryPopup.<anonymous> (DialogFactoryPopup.kt:245)"

    .line 67502136
    .line 67502137
    const p3, -0x23757d3f

    .line 67502138
    .line 67502139
    .line 67502140
    const/4 p4, -0x1

    .line 67502141
    invoke-static {p3, p1, p4, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502142
    .line 67502143
    .line 67502144
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$f;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 67502145
    .line 67502146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$f;->b:Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 67502147
    .line 67502148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$f;->c:Lcom/dragon/read/ug/kmp/dialogfactory/n1;

    .line 67502149
    .line 67502150
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$f;->d:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 67502151
    .line 67502152
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$f;->e:Lcom/dragon/read/ug/kmp/dialogfactory/s1;

    .line 67502153
    .line 67502154
    const p2, -0x615d173a

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502158
    .line 67502159
    .line 67502160
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$f;->f:Landroidx/compose/runtime/MutableState;

    .line 67502161
    .line 67502162
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502163
    .line 67502164
    .line 67502165
    move-result p2

    .line 67502166
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$f;->d:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 67502167
    .line 67502168
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502169
    .line 67502170
    .line 67502171
    move-result p3

    .line 67502172
    or-int/2addr p2, p3

    .line 67502173
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$f;->d:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 67502174
    .line 67502175
    iget-object p4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$f;->f:Landroidx/compose/runtime/MutableState;

    .line 67502176
    .line 67502177
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v6

    .line 67502181
    if-nez p2, :cond_6f

    .line 67502182
    .line 67502183
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502184
    .line 67502185
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p2

    .line 67502189
    if-ne v6, p2, :cond_77

    .line 67502190
    .line 67502191
    :cond_6f
    new-instance v6, Lcom/dragon/read/ug/kmp/dialogfactory/a1;

    .line 67502192
    .line 67502193
    invoke-direct {v6, p3, p4}, Lcom/dragon/read/ug/kmp/dialogfactory/a1;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Landroidx/compose/runtime/MutableState;)V

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502197
    .line 67502198
    .line 67502199
    :cond_77
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67502200
    .line 67502201
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502202
    .line 67502203
    .line 67502204
    shl-int/lit8 p1, p1, 0xc

    .line 67502205
    .line 67502206
    const/high16 p2, 0x70000

    .line 67502207
    .line 67502208
    and-int v8, p1, p2

    .line 67502209
    .line 67502210
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->k(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/s1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502214
    .line 67502215
    .line 67502216
    move-result p1

    .line 67502217
    if-eqz p1, :cond_92

    .line 67502218
    .line 67502219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502220
    .line 67502221
    .line 67502222
    goto :goto_92

    .line 67502223
    :cond_8f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502224
    .line 67502225
    .line 67502226
    :cond_92
    :goto_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502227
    .line 67502228
    return-object p1
.end method


