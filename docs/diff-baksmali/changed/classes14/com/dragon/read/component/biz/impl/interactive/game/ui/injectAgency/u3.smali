## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67502080
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 67502082
    check-cast p2, Ljava/lang/Number;

    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502087
    move-result p2

    .line 67502088
    move-object v4, p3

    .line 67502089
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 67502091
    check-cast p4, Ljava/lang/Number;

    .line 67502093
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502096
    move-result p3

    .line 67502097
    const/4 p4, 0x0

    .line 67502098
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502101
    and-int/lit8 p1, p3, 0x30

    .line 67502103
    const/16 v0, 0x20

    .line 67502105
    if-nez p1, :cond_27

    .line 67502107
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502110
    move-result p1

    .line 67502111
    if-eqz p1, :cond_24

    .line 67502113
    const/16 p1, 0x20

    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 p1, 0x10

    .line 67502118
    :goto_26
    or-int/2addr p3, p1

    .line 67502119
    :cond_27
    and-int/lit16 p1, p3, 0x91

    .line 67502121
    const/16 v1, 0x90

    .line 67502123
    const/4 v2, 0x1

    .line 67502124
    if-eq p1, v1, :cond_30

    .line 67502126
    const/4 p1, 0x1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 p1, 0x0

    .line 67502129
    :goto_31
    and-int/lit8 v1, p3, 0x1

    .line 67502131
    invoke-interface {v4, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502134
    move-result p1

    .line 67502135
    if-eqz p1, :cond_a4

    .line 67502137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502140
    move-result p1

    .line 67502141
    if-eqz p1, :cond_48

    .line 67502143
    const-string p1, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.InteractiveMorePanelInjectAgency.OptionRow.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InteractiveMorePanelInjectAgency.kt:318)"

    .line 67502145
    const v1, 0x25dc03e6

    .line 67502148
    const/4 v3, -0x1

    .line 67502149
    invoke-static {v1, p3, v3, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502152
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u3;->a:Ljava/util/List;

    .line 67502154
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502157
    move-result-object p1

    .line 67502158
    check-cast p1, Lkotlin/Pair;

    .line 67502160
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67502163
    move-result-object v1

    .line 67502164
    check-cast v1, Ljava/lang/String;

    .line 67502166
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67502169
    move-result-object p1

    .line 67502170
    check-cast p1, Ljava/lang/Boolean;

    .line 67502172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502175
    move-result p1

    .line 67502176
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u3;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;

    .line 67502178
    const v5, -0x615d173a

    .line 67502181
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502184
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u3;->c:Lkotlin/jvm/functions/Function1;

    .line 67502186
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502189
    move-result v5

    .line 67502190
    and-int/lit8 p3, p3, 0x70

    .line 67502192
    if-ne p3, v0, :cond_73

    .line 67502194
    const/4 p4, 0x1

    .line 67502195
    :cond_73
    or-int p3, v5, p4

    .line 67502197
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u3;->c:Lkotlin/jvm/functions/Function1;

    .line 67502199
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502202
    move-result-object v0

    .line 67502203
    if-nez p3, :cond_85

    .line 67502205
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502207
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502210
    move-result-object p3

    .line 67502211
    if-ne v0, p3, :cond_8d

    .line 67502213
    :cond_85
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t3;

    .line 67502215
    invoke-direct {v0, p2, p4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67502218
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502221
    :cond_8d
    move-object p2, v0

    .line 67502222
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 67502224
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502227
    const/4 v5, 0x0

    .line 67502228
    move-object v0, v3

    .line 67502229
    move v2, p1

    .line 67502230
    move-object v3, p2

    .line 67502231
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67502234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502237
    move-result p1

    .line 67502238
    if-eqz p1, :cond_a7

    .line 67502240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502243
    goto :goto_a7

    .line 67502244
    :cond_a4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502247
    :cond_a7
    :goto_a7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502249
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67502080
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 67502081
    .line 67502082
    check-cast p2, Ljava/lang/Number;

    .line 67502083
    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502085
    .line 67502086
    .line 67502087
    move-result p2

    .line 67502088
    move-object v4, p3

    .line 67502089
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 67502090
    .line 67502091
    check-cast p4, Ljava/lang/Number;

    .line 67502092
    .line 67502093
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502094
    .line 67502095
    .line 67502096
    move-result p3

    .line 67502097
    const/4 p4, 0x0

    .line 67502098
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502099
    .line 67502100
    .line 67502101
    and-int/lit8 p1, p3, 0x30

    .line 67502102
    .line 67502103
    const/16 v0, 0x20

    .line 67502104
    .line 67502105
    if-nez p1, :cond_27

    .line 67502106
    .line 67502107
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result p1

    .line 67502111
    if-eqz p1, :cond_24

    .line 67502112
    .line 67502113
    const/16 p1, 0x20

    .line 67502114
    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 p1, 0x10

    .line 67502117
    .line 67502118
    :goto_26
    or-int/2addr p3, p1

    .line 67502119
    :cond_27
    and-int/lit16 p1, p3, 0x91

    .line 67502120
    .line 67502121
    const/16 v1, 0x90

    .line 67502122
    .line 67502123
    const/4 v2, 0x1

    .line 67502124
    if-eq p1, v1, :cond_30

    .line 67502125
    .line 67502126
    const/4 p1, 0x1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 p1, 0x0

    .line 67502129
    :goto_31
    and-int/lit8 v1, p3, 0x1

    .line 67502130
    .line 67502131
    invoke-interface {v4, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result p1

    .line 67502135
    if-eqz p1, :cond_a4

    .line 67502136
    .line 67502137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result p1

    .line 67502141
    if-eqz p1, :cond_48

    .line 67502142
    .line 67502143
    const-string p1, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.InteractiveMorePanelInjectAgency.OptionRow.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InteractiveMorePanelInjectAgency.kt:318)"

    .line 67502144
    .line 67502145
    const v1, 0x25dc03e6

    .line 67502146
    .line 67502147
    .line 67502148
    const/4 v3, -0x1

    .line 67502149
    invoke-static {v1, p3, v3, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502150
    .line 67502151
    .line 67502152
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u3;->a:Ljava/util/List;

    .line 67502153
    .line 67502154
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object p1

    .line 67502158
    check-cast p1, Lkotlin/Pair;

    .line 67502159
    .line 67502160
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v1

    .line 67502164
    check-cast v1, Ljava/lang/String;

    .line 67502165
    .line 67502166
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p1

    .line 67502170
    check-cast p1, Ljava/lang/Boolean;

    .line 67502171
    .line 67502172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502173
    .line 67502174
    .line 67502175
    move-result p1

    .line 67502176
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u3;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;

    .line 67502177
    .line 67502178
    const v5, -0x615d173a

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502182
    .line 67502183
    .line 67502184
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u3;->c:Lkotlin/jvm/functions/Function1;

    .line 67502185
    .line 67502186
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502187
    .line 67502188
    .line 67502189
    move-result v5

    .line 67502190
    and-int/lit8 p3, p3, 0x70

    .line 67502191
    .line 67502192
    if-ne p3, v0, :cond_73

    .line 67502193
    .line 67502194
    const/4 p4, 0x1

    .line 67502195
    :cond_73
    or-int p3, v5, p4

    .line 67502196
    .line 67502197
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u3;->c:Lkotlin/jvm/functions/Function1;

    .line 67502198
    .line 67502199
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v0

    .line 67502203
    if-nez p3, :cond_85

    .line 67502204
    .line 67502205
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502206
    .line 67502207
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object p3

    .line 67502211
    if-ne v0, p3, :cond_8d

    .line 67502212
    .line 67502213
    :cond_85
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t3;

    .line 67502214
    .line 67502215
    invoke-direct {v0, p2, p4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502219
    .line 67502220
    .line 67502221
    :cond_8d
    move-object p2, v0

    .line 67502222
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 67502223
    .line 67502224
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502225
    .line 67502226
    .line 67502227
    const/4 v5, 0x0

    .line 67502228
    move-object v0, v3

    .line 67502229
    move v2, p1

    .line 67502230
    move-object v3, p2

    .line 67502231
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67502232
    .line 67502233
    .line 67502234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502235
    .line 67502236
    .line 67502237
    move-result p1

    .line 67502238
    if-eqz p1, :cond_a7

    .line 67502239
    .line 67502240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502241
    .line 67502242
    .line 67502243
    goto :goto_a7

    .line 67502244
    :cond_a4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502245
    .line 67502246
    .line 67502247
    :cond_a7
    :goto_a7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502248
    .line 67502249
    return-object p1
.end method


