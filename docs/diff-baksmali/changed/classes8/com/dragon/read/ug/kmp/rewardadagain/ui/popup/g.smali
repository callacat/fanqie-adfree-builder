## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67502080
    check-cast p1, Ljava/lang/String;

    .line 67502082
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67502084
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67502086
    check-cast p4, Ljava/lang/Number;

    .line 67502088
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502091
    move-result p1

    .line 67502092
    const/4 p4, 0x0

    .line 67502093
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502096
    and-int/lit8 v0, p1, 0x30

    .line 67502098
    if-nez v0, :cond_20

    .line 67502100
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502103
    move-result v0

    .line 67502104
    if-eqz v0, :cond_1d

    .line 67502106
    const/16 v0, 0x20

    .line 67502108
    goto :goto_1f

    .line 67502109
    :cond_1d
    const/16 v0, 0x10

    .line 67502111
    :goto_1f
    or-int/2addr p1, v0

    .line 67502112
    :cond_20
    and-int/lit16 v0, p1, 0x91

    .line 67502114
    const/16 v1, 0x90

    .line 67502116
    if-eq v0, v1, :cond_27

    .line 67502118
    const/4 p4, 0x1

    .line 67502119
    :cond_27
    and-int/lit8 v0, p1, 0x1

    .line 67502121
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502124
    move-result p4

    .line 67502125
    if-eqz p4, :cond_8e

    .line 67502127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502130
    move-result p4

    .line 67502131
    if-eqz p4, :cond_3e

    .line 67502133
    const p4, 0xe2fb16a

    .line 67502136
    const/4 v0, -0x1

    .line 67502137
    const-string v1, "com.dragon.read.ug.kmp.rewardadagain.ui.popup.RewardAdAgainDoublePopup.<anonymous>.<anonymous> (RewardAdAgainDoublePopup.kt:208)"

    .line 67502139
    invoke-static {p4, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502142
    :cond_3e
    iget-object p4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/g;->b:Lkotlin/Lazy;

    .line 67502144
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502147
    move-result-object p4

    .line 67502148
    check-cast p4, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 67502150
    and-int/lit8 p1, p1, 0x70

    .line 67502152
    invoke-static {p4, p2, p3, p1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupUiEventHandlerKt;->a(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Lcom/dragon/read/ug/kmp/common/ui/r0;Landroidx/compose/runtime/Composer;I)V

    .line 67502155
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502157
    const p2, -0x615d173a

    .line 67502160
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502163
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/g;->a:Lpy6/d;

    .line 67502165
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502168
    move-result p2

    .line 67502169
    iget-object p4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/g;->b:Lkotlin/Lazy;

    .line 67502171
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502174
    move-result p4

    .line 67502175
    or-int/2addr p2, p4

    .line 67502176
    iget-object p4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/g;->a:Lpy6/d;

    .line 67502178
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/g;->b:Lkotlin/Lazy;

    .line 67502180
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502183
    move-result-object v1

    .line 67502184
    if-nez p2, :cond_72

    .line 67502186
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502188
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502191
    move-result-object p2

    .line 67502192
    if-ne v1, p2, :cond_7b

    .line 67502194
    :cond_72
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$5$1$1;

    .line 67502196
    const/4 p2, 0x0

    .line 67502197
    invoke-direct {v1, p4, v0, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$5$1$1;-><init>(Lpy6/d;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 67502200
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502203
    :cond_7b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67502205
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502208
    const/4 p2, 0x6

    .line 67502209
    invoke-static {p1, v1, p3, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502215
    move-result p1

    .line 67502216
    if-eqz p1, :cond_91

    .line 67502218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502221
    goto :goto_91

    .line 67502222
    :cond_8e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502225
    :cond_91
    :goto_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502227
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67502080
    check-cast p1, Ljava/lang/String;

    .line 67502081
    .line 67502082
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67502083
    .line 67502084
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67502085
    .line 67502086
    check-cast p4, Ljava/lang/Number;

    .line 67502087
    .line 67502088
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502089
    .line 67502090
    .line 67502091
    move-result p1

    .line 67502092
    const/4 p4, 0x0

    .line 67502093
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502094
    .line 67502095
    .line 67502096
    and-int/lit8 v0, p1, 0x30

    .line 67502097
    .line 67502098
    if-nez v0, :cond_20

    .line 67502099
    .line 67502100
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v0

    .line 67502104
    if-eqz v0, :cond_1d

    .line 67502105
    .line 67502106
    const/16 v0, 0x20

    .line 67502107
    .line 67502108
    goto :goto_1f

    .line 67502109
    :cond_1d
    const/16 v0, 0x10

    .line 67502110
    .line 67502111
    :goto_1f
    or-int/2addr p1, v0

    .line 67502112
    :cond_20
    and-int/lit16 v0, p1, 0x91

    .line 67502113
    .line 67502114
    const/16 v1, 0x90

    .line 67502115
    .line 67502116
    if-eq v0, v1, :cond_27

    .line 67502117
    .line 67502118
    const/4 p4, 0x1

    .line 67502119
    :cond_27
    and-int/lit8 v0, p1, 0x1

    .line 67502120
    .line 67502121
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result p4

    .line 67502125
    if-eqz p4, :cond_8e

    .line 67502126
    .line 67502127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502128
    .line 67502129
    .line 67502130
    move-result p4

    .line 67502131
    if-eqz p4, :cond_3e

    .line 67502132
    .line 67502133
    const p4, 0xe2fb16a

    .line 67502134
    .line 67502135
    .line 67502136
    const/4 v0, -0x1

    .line 67502137
    const-string v1, "com.dragon.read.ug.kmp.rewardadagain.ui.popup.RewardAdAgainDoublePopup.<anonymous>.<anonymous> (RewardAdAgainDoublePopup.kt:208)"

    .line 67502138
    .line 67502139
    invoke-static {p4, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502140
    .line 67502141
    .line 67502142
    :cond_3e
    iget-object p4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/g;->b:Lkotlin/Lazy;

    .line 67502143
    .line 67502144
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object p4

    .line 67502148
    check-cast p4, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 67502149
    .line 67502150
    and-int/lit8 p1, p1, 0x70

    .line 67502151
    .line 67502152
    invoke-static {p4, p2, p3, p1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupUiEventHandlerKt;->a(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Lcom/dragon/read/ug/kmp/common/ui/r0;Landroidx/compose/runtime/Composer;I)V

    .line 67502153
    .line 67502154
    .line 67502155
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502156
    .line 67502157
    const p2, -0x615d173a

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502161
    .line 67502162
    .line 67502163
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/g;->a:Lpy6/d;

    .line 67502164
    .line 67502165
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502166
    .line 67502167
    .line 67502168
    move-result p2

    .line 67502169
    iget-object p4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/g;->b:Lkotlin/Lazy;

    .line 67502170
    .line 67502171
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502172
    .line 67502173
    .line 67502174
    move-result p4

    .line 67502175
    or-int/2addr p2, p4

    .line 67502176
    iget-object p4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/g;->a:Lpy6/d;

    .line 67502177
    .line 67502178
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/g;->b:Lkotlin/Lazy;

    .line 67502179
    .line 67502180
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v1

    .line 67502184
    if-nez p2, :cond_72

    .line 67502185
    .line 67502186
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502187
    .line 67502188
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p2

    .line 67502192
    if-ne v1, p2, :cond_7b

    .line 67502193
    .line 67502194
    :cond_72
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$5$1$1;

    .line 67502195
    .line 67502196
    const/4 p2, 0x0

    .line 67502197
    invoke-direct {v1, p4, v0, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$5$1$1;-><init>(Lpy6/d;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502201
    .line 67502202
    .line 67502203
    :cond_7b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67502204
    .line 67502205
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502206
    .line 67502207
    .line 67502208
    const/4 p2, 0x6

    .line 67502209
    invoke-static {p1, v1, p3, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502213
    .line 67502214
    .line 67502215
    move-result p1

    .line 67502216
    if-eqz p1, :cond_91

    .line 67502217
    .line 67502218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502219
    .line 67502220
    .line 67502221
    goto :goto_91

    .line 67502222
    :cond_8e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502223
    .line 67502224
    .line 67502225
    :cond_91
    :goto_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502226
    .line 67502227
    return-object p1
.end method


