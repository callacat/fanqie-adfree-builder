## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupUiEventHandlerKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Lcom/dragon/read/ug/kmp/common/ui/r0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Lcom/dragon/read/ug/kmp/common/ui/r0;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const v1, -0x2189a913

    .line 67502087
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502090
    move-result-object p2

    .line 67502091
    and-int/lit8 v2, p3, 0x6

    .line 67502093
    if-nez v2, :cond_1a

    .line 67502095
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502098
    move-result v2

    .line 67502099
    if-eqz v2, :cond_17

    .line 67502101
    const/4 v2, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v2, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v2, p3

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v2, p3

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67502109
    const/16 v4, 0x20

    .line 67502111
    if-nez v3, :cond_2d

    .line 67502113
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502116
    move-result v3

    .line 67502117
    if-eqz v3, :cond_2a

    .line 67502119
    const/16 v3, 0x20

    .line 67502121
    goto :goto_2c

    .line 67502122
    :cond_2a
    const/16 v3, 0x10

    .line 67502124
    :goto_2c
    or-int/2addr v2, v3

    .line 67502125
    :cond_2d
    and-int/lit8 v3, v2, 0x13

    .line 67502127
    const/16 v5, 0x12

    .line 67502129
    const/4 v6, 0x1

    .line 67502130
    if-eq v3, v5, :cond_36

    .line 67502132
    const/4 v3, 0x1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    const/4 v3, 0x0

    .line 67502135
    :goto_37
    and-int/lit8 v5, v2, 0x1

    .line 67502137
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502140
    move-result v3

    .line 67502141
    if-eqz v3, :cond_87

    .line 67502143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502146
    move-result v3

    .line 67502147
    if-eqz v3, :cond_4b

    .line 67502149
    const/4 v3, -0x1

    .line 67502150
    const-string v5, "com.dragon.read.ug.kmp.rewardadagain.ui.popup.RewardAdAgainPopupUiEventHandler (RewardAdAgainPopupUiEventHandler.kt:14)"

    .line 67502152
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502155
    :cond_4b
    const v1, -0x615d173a

    .line 67502158
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502161
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502164
    move-result v1

    .line 67502165
    and-int/lit8 v3, v2, 0x70

    .line 67502167
    if-ne v3, v4, :cond_5a

    .line 67502169
    const/4 v0, 0x1

    .line 67502170
    :cond_5a
    or-int/2addr v0, v1

    .line 67502171
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502174
    move-result-object v1

    .line 67502175
    if-nez v0, :cond_69

    .line 67502177
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502179
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502182
    move-result-object v0

    .line 67502183
    if-ne v1, v0, :cond_72

    .line 67502185
    :cond_69
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupUiEventHandlerKt$RewardAdAgainPopupUiEventHandler$1$1;

    .line 67502187
    const/4 v0, 0x0

    .line 67502188
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupUiEventHandlerKt$RewardAdAgainPopupUiEventHandler$1$1;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/coroutines/Continuation;)V

    .line 67502191
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502194
    :cond_72
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67502196
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502199
    and-int/lit8 v0, v2, 0xe

    .line 67502201
    or-int/2addr v0, v3

    .line 67502202
    invoke-static {p0, p1, v1, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502208
    move-result v0

    .line 67502209
    if-eqz v0, :cond_8a

    .line 67502211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502214
    goto :goto_8a

    .line 67502215
    :cond_87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502218
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502221
    move-result-object p2

    .line 67502222
    if-eqz p2, :cond_98

    .line 67502224
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/l0;

    .line 67502226
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/l0;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Lcom/dragon/read/ug/kmp/common/ui/r0;I)V

    .line 67502229
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502232
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Lcom/dragon/read/ug/kmp/common/ui/r0;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const v1, -0x2189a913

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p2

    .line 67502091
    and-int/lit8 v2, p3, 0x6

    .line 67502092
    .line 67502093
    if-nez v2, :cond_1a

    .line 67502094
    .line 67502095
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v2

    .line 67502099
    if-eqz v2, :cond_17

    .line 67502100
    .line 67502101
    const/4 v2, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v2, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v2, p3

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v2, p3

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67502108
    .line 67502109
    const/16 v4, 0x20

    .line 67502110
    .line 67502111
    if-nez v3, :cond_2d

    .line 67502112
    .line 67502113
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v3

    .line 67502117
    if-eqz v3, :cond_2a

    .line 67502118
    .line 67502119
    const/16 v3, 0x20

    .line 67502120
    .line 67502121
    goto :goto_2c

    .line 67502122
    :cond_2a
    const/16 v3, 0x10

    .line 67502123
    .line 67502124
    :goto_2c
    or-int/2addr v2, v3

    .line 67502125
    :cond_2d
    and-int/lit8 v3, v2, 0x13

    .line 67502126
    .line 67502127
    const/16 v5, 0x12

    .line 67502128
    .line 67502129
    const/4 v6, 0x1

    .line 67502130
    if-eq v3, v5, :cond_36

    .line 67502131
    .line 67502132
    const/4 v3, 0x1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    const/4 v3, 0x0

    .line 67502135
    :goto_37
    and-int/lit8 v5, v2, 0x1

    .line 67502136
    .line 67502137
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v3

    .line 67502141
    if-eqz v3, :cond_87

    .line 67502142
    .line 67502143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v3

    .line 67502147
    if-eqz v3, :cond_4b

    .line 67502148
    .line 67502149
    const/4 v3, -0x1

    .line 67502150
    const-string v5, "com.dragon.read.ug.kmp.rewardadagain.ui.popup.RewardAdAgainPopupUiEventHandler (RewardAdAgainPopupUiEventHandler.kt:14)"

    .line 67502151
    .line 67502152
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502153
    .line 67502154
    .line 67502155
    :cond_4b
    const v1, -0x615d173a

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502162
    .line 67502163
    .line 67502164
    move-result v1

    .line 67502165
    and-int/lit8 v3, v2, 0x70

    .line 67502166
    .line 67502167
    if-ne v3, v4, :cond_5a

    .line 67502168
    .line 67502169
    const/4 v0, 0x1

    .line 67502170
    :cond_5a
    or-int/2addr v0, v1

    .line 67502171
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v1

    .line 67502175
    if-nez v0, :cond_69

    .line 67502176
    .line 67502177
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502178
    .line 67502179
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v0

    .line 67502183
    if-ne v1, v0, :cond_72

    .line 67502184
    .line 67502185
    :cond_69
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupUiEventHandlerKt$RewardAdAgainPopupUiEventHandler$1$1;

    .line 67502186
    .line 67502187
    const/4 v0, 0x0

    .line 67502188
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupUiEventHandlerKt$RewardAdAgainPopupUiEventHandler$1$1;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/coroutines/Continuation;)V

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502192
    .line 67502193
    .line 67502194
    :cond_72
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67502195
    .line 67502196
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502197
    .line 67502198
    .line 67502199
    and-int/lit8 v0, v2, 0xe

    .line 67502200
    .line 67502201
    or-int/2addr v0, v3

    .line 67502202
    invoke-static {p0, p1, v1, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502206
    .line 67502207
    .line 67502208
    move-result v0

    .line 67502209
    if-eqz v0, :cond_8a

    .line 67502210
    .line 67502211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502212
    .line 67502213
    .line 67502214
    goto :goto_8a

    .line 67502215
    :cond_87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502216
    .line 67502217
    .line 67502218
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object p2

    .line 67502222
    if-eqz p2, :cond_98

    .line 67502223
    .line 67502224
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/l0;

    .line 67502225
    .line 67502226
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/l0;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Lcom/dragon/read/ug/kmp/common/ui/r0;I)V

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502230
    .line 67502231
    .line 67502232
    :cond_98
    return-void
.end method


