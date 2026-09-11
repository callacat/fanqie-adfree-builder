## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    check-cast v1, Ljava/lang/String;

    .line 67502086
    move-object/from16 v11, p2

    .line 67502088
    check-cast v11, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67502090
    move-object/from16 v12, p3

    .line 67502092
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 67502094
    move-object/from16 v1, p4

    .line 67502096
    check-cast v1, Ljava/lang/Number;

    .line 67502098
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67502101
    move-result v1

    .line 67502102
    const/4 v2, 0x0

    .line 67502103
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502106
    and-int/lit8 v3, v1, 0x30

    .line 67502108
    if-nez v3, :cond_2a

    .line 67502110
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502113
    move-result v3

    .line 67502114
    if-eqz v3, :cond_27

    .line 67502116
    const/16 v3, 0x20

    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    const/16 v3, 0x10

    .line 67502121
    :goto_29
    or-int/2addr v1, v3

    .line 67502122
    :cond_2a
    and-int/lit16 v3, v1, 0x91

    .line 67502124
    const/16 v4, 0x90

    .line 67502126
    const/4 v5, 0x1

    .line 67502127
    if-eq v3, v4, :cond_32

    .line 67502129
    const/4 v2, 0x1

    .line 67502130
    :cond_32
    and-int/lit8 v3, v1, 0x1

    .line 67502132
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502135
    move-result v2

    .line 67502136
    if-eqz v2, :cond_c0

    .line 67502138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502141
    move-result v2

    .line 67502142
    if-eqz v2, :cond_49

    .line 67502144
    const v2, 0x4db5b9ce    # 3.81106624E8f

    .line 67502147
    const/4 v3, -0x1

    .line 67502148
    const-string v4, "com.dragon.read.ug.kmp.rewardadagain.ui.popup.RewardAdAgainDoublePopup.<anonymous>.<anonymous>.<anonymous> (RewardAdAgainDoublePopup.kt:174)"

    .line 67502150
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502153
    :cond_49
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502155
    const v3, 0x4c5de2

    .line 67502158
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502161
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f;->a:Landroidx/compose/runtime/MutableState;

    .line 67502163
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502166
    move-result v3

    .line 67502167
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f;->a:Landroidx/compose/runtime/MutableState;

    .line 67502169
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502172
    move-result-object v6

    .line 67502173
    const/4 v7, 0x0

    .line 67502174
    if-nez v3, :cond_68

    .line 67502176
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502178
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502181
    move-result-object v3

    .line 67502182
    if-ne v6, v3, :cond_70

    .line 67502184
    :cond_68
    new-instance v6, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$3$2$1$1;

    .line 67502186
    invoke-direct {v6, v4, v7}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$3$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67502189
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502192
    :cond_70
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67502194
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502197
    const/4 v3, 0x6

    .line 67502198
    invoke-static {v2, v6, v12, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502201
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f;->d:Lkotlin/Lazy;

    .line 67502203
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502206
    move-result-object v2

    .line 67502207
    check-cast v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 67502209
    const/4 v3, 0x0

    .line 67502210
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f;->b:Lmy6/m1;

    .line 67502212
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f;->c:Lpy6/d;

    .line 67502214
    iget-object v8, v6, Lpy6/d;->a:Ljava/lang/String;

    .line 67502216
    iget-object v9, v6, Lpy6/d;->b:Ljava/lang/String;

    .line 67502218
    iget-object v6, v6, Lpy6/d;->d:Ljava/lang/String;

    .line 67502220
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502223
    move-result v10

    .line 67502224
    xor-int/2addr v5, v10

    .line 67502225
    if-eqz v5, :cond_94

    .line 67502227
    goto :goto_95

    .line 67502228
    :cond_94
    move-object v6, v7

    .line 67502229
    :goto_95
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f;->c:Lpy6/d;

    .line 67502231
    iget-object v7, v5, Lpy6/d;->e:Ljava/lang/Integer;

    .line 67502233
    iget-object v10, v5, Lpy6/d;->c:Ljava/lang/Integer;

    .line 67502235
    iget-boolean v13, v5, Lpy6/d;->h:Z

    .line 67502237
    const/4 v14, 0x1

    .line 67502238
    const/high16 v15, 0x30000000

    .line 67502240
    shr-int/lit8 v1, v1, 0x3

    .line 67502242
    and-int/lit8 v16, v1, 0xe

    .line 67502244
    const/16 v17, 0x2

    .line 67502246
    move-object v1, v2

    .line 67502247
    move-object v2, v3

    .line 67502248
    move-object v3, v4

    .line 67502249
    move-object v4, v8

    .line 67502250
    move-object v5, v9

    .line 67502251
    move-object v8, v10

    .line 67502252
    move v9, v13

    .line 67502253
    move v10, v14

    .line 67502254
    move v13, v15

    .line 67502255
    move/from16 v14, v16

    .line 67502257
    move/from16 v15, v17

    .line 67502259
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt;->b(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Landroidx/compose/ui/Modifier;Lmy6/m1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLcom/dragon/read/ug/kmp/common/ui/r0;Landroidx/compose/runtime/Composer;III)V

    .line 67502262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502265
    move-result v1

    .line 67502266
    if-eqz v1, :cond_c3

    .line 67502268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502271
    goto :goto_c3

    .line 67502272
    :cond_c0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502275
    :cond_c3
    :goto_c3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502277
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    check-cast v1, Ljava/lang/String;

    .line 67502085
    .line 67502086
    move-object/from16 v11, p2

    .line 67502087
    .line 67502088
    check-cast v11, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67502089
    .line 67502090
    move-object/from16 v12, p3

    .line 67502091
    .line 67502092
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 67502093
    .line 67502094
    move-object/from16 v1, p4

    .line 67502095
    .line 67502096
    check-cast v1, Ljava/lang/Number;

    .line 67502097
    .line 67502098
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v1

    .line 67502102
    const/4 v2, 0x0

    .line 67502103
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502104
    .line 67502105
    .line 67502106
    and-int/lit8 v3, v1, 0x30

    .line 67502107
    .line 67502108
    if-nez v3, :cond_2a

    .line 67502109
    .line 67502110
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v3

    .line 67502114
    if-eqz v3, :cond_27

    .line 67502115
    .line 67502116
    const/16 v3, 0x20

    .line 67502117
    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    const/16 v3, 0x10

    .line 67502120
    .line 67502121
    :goto_29
    or-int/2addr v1, v3

    .line 67502122
    :cond_2a
    and-int/lit16 v3, v1, 0x91

    .line 67502123
    .line 67502124
    const/16 v4, 0x90

    .line 67502125
    .line 67502126
    const/4 v5, 0x1

    .line 67502127
    if-eq v3, v4, :cond_32

    .line 67502128
    .line 67502129
    const/4 v2, 0x1

    .line 67502130
    :cond_32
    and-int/lit8 v3, v1, 0x1

    .line 67502131
    .line 67502132
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v2

    .line 67502136
    if-eqz v2, :cond_c0

    .line 67502137
    .line 67502138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v2

    .line 67502142
    if-eqz v2, :cond_49

    .line 67502143
    .line 67502144
    const v2, 0x4db5b9ce    # 3.81106624E8f

    .line 67502145
    .line 67502146
    .line 67502147
    const/4 v3, -0x1

    .line 67502148
    const-string v4, "com.dragon.read.ug.kmp.rewardadagain.ui.popup.RewardAdAgainDoublePopup.<anonymous>.<anonymous>.<anonymous> (RewardAdAgainDoublePopup.kt:174)"

    .line 67502149
    .line 67502150
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502151
    .line 67502152
    .line 67502153
    :cond_49
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502154
    .line 67502155
    const v3, 0x4c5de2

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502159
    .line 67502160
    .line 67502161
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f;->a:Landroidx/compose/runtime/MutableState;

    .line 67502162
    .line 67502163
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v3

    .line 67502167
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f;->a:Landroidx/compose/runtime/MutableState;

    .line 67502168
    .line 67502169
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v6

    .line 67502173
    const/4 v7, 0x0

    .line 67502174
    if-nez v3, :cond_68

    .line 67502175
    .line 67502176
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502177
    .line 67502178
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v3

    .line 67502182
    if-ne v6, v3, :cond_70

    .line 67502183
    .line 67502184
    :cond_68
    new-instance v6, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$3$2$1$1;

    .line 67502185
    .line 67502186
    invoke-direct {v6, v4, v7}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$3$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502190
    .line 67502191
    .line 67502192
    :cond_70
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67502193
    .line 67502194
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502195
    .line 67502196
    .line 67502197
    const/4 v3, 0x6

    .line 67502198
    invoke-static {v2, v6, v12, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502199
    .line 67502200
    .line 67502201
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f;->d:Lkotlin/Lazy;

    .line 67502202
    .line 67502203
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v2

    .line 67502207
    check-cast v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 67502208
    .line 67502209
    const/4 v3, 0x0

    .line 67502210
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f;->b:Lmy6/m1;

    .line 67502211
    .line 67502212
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f;->c:Lpy6/d;

    .line 67502213
    .line 67502214
    iget-object v8, v6, Lpy6/d;->a:Ljava/lang/String;

    .line 67502215
    .line 67502216
    iget-object v9, v6, Lpy6/d;->b:Ljava/lang/String;

    .line 67502217
    .line 67502218
    iget-object v6, v6, Lpy6/d;->d:Ljava/lang/String;

    .line 67502219
    .line 67502220
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502221
    .line 67502222
    .line 67502223
    move-result v10

    .line 67502224
    xor-int/2addr v5, v10

    .line 67502225
    if-eqz v5, :cond_94

    .line 67502226
    .line 67502227
    goto :goto_95

    .line 67502228
    :cond_94
    move-object v6, v7

    .line 67502229
    :goto_95
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f;->c:Lpy6/d;

    .line 67502230
    .line 67502231
    iget-object v7, v5, Lpy6/d;->e:Ljava/lang/Integer;

    .line 67502232
    .line 67502233
    iget-object v10, v5, Lpy6/d;->c:Ljava/lang/Integer;

    .line 67502234
    .line 67502235
    iget-boolean v13, v5, Lpy6/d;->h:Z

    .line 67502236
    .line 67502237
    const/4 v14, 0x1

    .line 67502238
    const/high16 v15, 0x30000000

    .line 67502239
    .line 67502240
    shr-int/lit8 v1, v1, 0x3

    .line 67502241
    .line 67502242
    and-int/lit8 v16, v1, 0xe

    .line 67502243
    .line 67502244
    const/16 v17, 0x2

    .line 67502245
    .line 67502246
    move-object v1, v2

    .line 67502247
    move-object v2, v3

    .line 67502248
    move-object v3, v4

    .line 67502249
    move-object v4, v8

    .line 67502250
    move-object v5, v9

    .line 67502251
    move-object v8, v10

    .line 67502252
    move v9, v13

    .line 67502253
    move v10, v14

    .line 67502254
    move v13, v15

    .line 67502255
    move/from16 v14, v16

    .line 67502256
    .line 67502257
    move/from16 v15, v17

    .line 67502258
    .line 67502259
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt;->b(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Landroidx/compose/ui/Modifier;Lmy6/m1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLcom/dragon/read/ug/kmp/common/ui/r0;Landroidx/compose/runtime/Composer;III)V

    .line 67502260
    .line 67502261
    .line 67502262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502263
    .line 67502264
    .line 67502265
    move-result v1

    .line 67502266
    if-eqz v1, :cond_c3

    .line 67502267
    .line 67502268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502269
    .line 67502270
    .line 67502271
    goto :goto_c3

    .line 67502272
    :cond_c0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502273
    .line 67502274
    .line 67502275
    :cond_c3
    :goto_c3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502276
    .line 67502277
    return-object v1
.end method


