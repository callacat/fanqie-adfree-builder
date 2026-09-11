## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67502080
    check-cast p1, Lj/o;

    .line 67502082
    check-cast p2, Landroidx/compose/foundation/gestures/l1;

    .line 67502084
    move-object v6, p3

    .line 67502085
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 67502087
    check-cast p4, Ljava/lang/Number;

    .line 67502089
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502092
    move-result p3

    .line 67502093
    const-string p4, ""

    .line 67502095
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502101
    move-result p1

    .line 67502102
    if-eqz p1, :cond_21

    .line 67502104
    const-string p1, "com.dragon.read.kmp.reader.ui.menu.moresettings.LockTimePickerPanel.<anonymous>.<anonymous>.<anonymous> (LockTimePickerPanel.kt:89)"

    .line 67502106
    const p4, -0x1f31bc40

    .line 67502109
    const/4 v0, -0x1

    .line 67502110
    invoke-static {p4, p3, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502113
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/k;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;

    .line 67502115
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;->h:Ljava/util/List;

    .line 67502117
    iget v1, p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;->e:I

    .line 67502119
    const/4 p1, 0x0

    .line 67502120
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502123
    move-object v2, p2

    .line 67502124
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 67502126
    const p1, 0x4c5de2

    .line 67502129
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502132
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/k;->b:Lkotlin/jvm/functions/Function2;

    .line 67502134
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502137
    move-result p2

    .line 67502138
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/k;->b:Lkotlin/jvm/functions/Function2;

    .line 67502140
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502143
    move-result-object p4

    .line 67502144
    if-nez p2, :cond_4a

    .line 67502146
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502148
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502151
    move-result-object p2

    .line 67502152
    if-ne p4, p2, :cond_52

    .line 67502154
    :cond_4a
    new-instance p4, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/i;

    .line 67502156
    invoke-direct {p4, p3}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/i;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67502159
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502162
    :cond_52
    move-object v3, p4

    .line 67502163
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 67502165
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502168
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502171
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/k;->c:Lkotlin/jvm/functions/Function0;

    .line 67502173
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502176
    move-result p1

    .line 67502177
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/k;->c:Lkotlin/jvm/functions/Function0;

    .line 67502179
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502182
    move-result-object p3

    .line 67502183
    if-nez p1, :cond_71

    .line 67502185
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502187
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502190
    move-result-object p1

    .line 67502191
    if-ne p3, p1, :cond_79

    .line 67502193
    :cond_71
    new-instance p3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/j;

    .line 67502195
    invoke-direct {p3, p2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67502198
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502201
    :cond_79
    move-object v4, p3

    .line 67502202
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67502204
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502207
    const/4 v5, 0x0

    .line 67502208
    const/4 v7, 0x0

    .line 67502209
    const/16 v8, 0x20

    .line 67502211
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt;->a(Ljava/util/List;ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;Landroidx/compose/runtime/Composer;II)V

    .line 67502214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502217
    move-result p1

    .line 67502218
    if-eqz p1, :cond_8f

    .line 67502220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502223
    :cond_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502225
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67502080
    check-cast p1, Lj/o;

    .line 67502081
    .line 67502082
    check-cast p2, Landroidx/compose/foundation/gestures/l1;

    .line 67502083
    .line 67502084
    move-object v6, p3

    .line 67502085
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 67502086
    .line 67502087
    check-cast p4, Ljava/lang/Number;

    .line 67502088
    .line 67502089
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502090
    .line 67502091
    .line 67502092
    move-result p3

    .line 67502093
    const-string p4, ""

    .line 67502094
    .line 67502095
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502099
    .line 67502100
    .line 67502101
    move-result p1

    .line 67502102
    if-eqz p1, :cond_21

    .line 67502103
    .line 67502104
    const-string p1, "com.dragon.read.kmp.reader.ui.menu.moresettings.LockTimePickerPanel.<anonymous>.<anonymous>.<anonymous> (LockTimePickerPanel.kt:89)"

    .line 67502105
    .line 67502106
    const p4, -0x1f31bc40

    .line 67502107
    .line 67502108
    .line 67502109
    const/4 v0, -0x1

    .line 67502110
    invoke-static {p4, p3, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502111
    .line 67502112
    .line 67502113
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/k;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;

    .line 67502114
    .line 67502115
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;->h:Ljava/util/List;

    .line 67502116
    .line 67502117
    iget v1, p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;->e:I

    .line 67502118
    .line 67502119
    const/4 p1, 0x0

    .line 67502120
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502121
    .line 67502122
    .line 67502123
    move-object v2, p2

    .line 67502124
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 67502125
    .line 67502126
    const p1, 0x4c5de2

    .line 67502127
    .line 67502128
    .line 67502129
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502130
    .line 67502131
    .line 67502132
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/k;->b:Lkotlin/jvm/functions/Function2;

    .line 67502133
    .line 67502134
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result p2

    .line 67502138
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/k;->b:Lkotlin/jvm/functions/Function2;

    .line 67502139
    .line 67502140
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object p4

    .line 67502144
    if-nez p2, :cond_4a

    .line 67502145
    .line 67502146
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502147
    .line 67502148
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object p2

    .line 67502152
    if-ne p4, p2, :cond_52

    .line 67502153
    .line 67502154
    :cond_4a
    new-instance p4, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/i;

    .line 67502155
    .line 67502156
    invoke-direct {p4, p3}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/i;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502160
    .line 67502161
    .line 67502162
    :cond_52
    move-object v3, p4

    .line 67502163
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 67502164
    .line 67502165
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502169
    .line 67502170
    .line 67502171
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/k;->c:Lkotlin/jvm/functions/Function0;

    .line 67502172
    .line 67502173
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502174
    .line 67502175
    .line 67502176
    move-result p1

    .line 67502177
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/k;->c:Lkotlin/jvm/functions/Function0;

    .line 67502178
    .line 67502179
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object p3

    .line 67502183
    if-nez p1, :cond_71

    .line 67502184
    .line 67502185
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502186
    .line 67502187
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object p1

    .line 67502191
    if-ne p3, p1, :cond_79

    .line 67502192
    .line 67502193
    :cond_71
    new-instance p3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/j;

    .line 67502194
    .line 67502195
    invoke-direct {p3, p2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502199
    .line 67502200
    .line 67502201
    :cond_79
    move-object v4, p3

    .line 67502202
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67502203
    .line 67502204
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502205
    .line 67502206
    .line 67502207
    const/4 v5, 0x0

    .line 67502208
    const/4 v7, 0x0

    .line 67502209
    const/16 v8, 0x20

    .line 67502210
    .line 67502211
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt;->a(Ljava/util/List;ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;Landroidx/compose/runtime/Composer;II)V

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502215
    .line 67502216
    .line 67502217
    move-result p1

    .line 67502218
    if-eqz p1, :cond_8f

    .line 67502219
    .line 67502220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502221
    .line 67502222
    .line 67502223
    :cond_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502224
    .line 67502225
    return-object p1
.end method


