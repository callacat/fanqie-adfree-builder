## classes5/com/dragon/read/kmp/community/template/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    check-cast v1, Landroidx/compose/animation/c;

    .line 67502086
    move-object/from16 v11, p2

    .line 67502088
    check-cast v11, Ld3/v;

    .line 67502090
    move-object/from16 v15, p3

    .line 67502092
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67502094
    move-object/from16 v2, p4

    .line 67502096
    check-cast v2, Ljava/lang/Number;

    .line 67502098
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502101
    move-result v2

    .line 67502102
    const-string v3, ""

    .line 67502104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502107
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502113
    move-result v1

    .line 67502114
    if-eqz v1, :cond_2d

    .line 67502116
    const v1, 0x700176b1

    .line 67502119
    const/4 v3, -0x1

    .line 67502120
    const-string v4, "com.dragon.read.kmp.community.template.AITextTemplatePage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AITextTemplatePage.kt:296)"

    .line 67502122
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502125
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/i0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67502127
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 67502129
    iget-object v5, v1, Lcom/dragon/read/kmp/community/template/n0;->c:Ljava/lang/String;

    .line 67502131
    sget-object v8, Lcom/dragon/read/kmp/community/template/page/i1$a;->a:Lcom/dragon/read/kmp/community/template/page/i1$a;

    .line 67502133
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 67502135
    sget v3, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt;->a:I

    .line 67502137
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502140
    move-result-object v1

    .line 67502141
    move-object v9, v1

    .line 67502142
    check-cast v9, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67502144
    const/4 v1, 0x0

    .line 67502145
    const-string v3, "text_to_image_result_page"

    .line 67502147
    const-string v4, "\u4fee\u6539\u6587\u5b57"

    .line 67502149
    const-string v6, "\u5b8c\u6210"

    .line 67502151
    iget-object v10, v0, Lcom/dragon/read/kmp/community/template/i0;->b:Lcom/dragon/read/kmp/community/template/vm/l;

    .line 67502153
    const v7, 0x4c5de2

    .line 67502156
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502159
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/i0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67502161
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502164
    move-result v7

    .line 67502165
    iget-object v12, v0, Lcom/dragon/read/kmp/community/template/i0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67502167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502170
    move-result-object v13

    .line 67502171
    if-nez v7, :cond_65

    .line 67502173
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502175
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502178
    move-result-object v7

    .line 67502179
    if-ne v13, v7, :cond_6d

    .line 67502181
    :cond_65
    new-instance v13, Lcom/dragon/read/kmp/community/template/g0;

    .line 67502183
    invoke-direct {v13, v12}, Lcom/dragon/read/kmp/community/template/g0;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;)V

    .line 67502186
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502189
    :cond_6d
    move-object/from16 v17, v13

    .line 67502191
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 67502193
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502196
    const v7, -0x615d173a

    .line 67502199
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502202
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/i0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67502204
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502207
    move-result v7

    .line 67502208
    iget-object v12, v0, Lcom/dragon/read/kmp/community/template/i0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67502210
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/i0;->d:Landroidx/compose/runtime/MutableState;

    .line 67502212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502215
    move-result-object v14

    .line 67502216
    if-nez v7, :cond_92

    .line 67502218
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502220
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502223
    move-result-object v7

    .line 67502224
    if-ne v14, v7, :cond_9a

    .line 67502226
    :cond_92
    new-instance v14, Lcom/dragon/read/kmp/community/template/h0;

    .line 67502228
    invoke-direct {v14, v13, v12}, Lcom/dragon/read/kmp/community/template/h0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;)V

    .line 67502231
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502234
    :cond_9a
    move-object/from16 v16, v14

    .line 67502236
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 67502238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502241
    shl-int/lit8 v2, v2, 0x18

    .line 67502243
    const/high16 v7, 0x70000000

    .line 67502245
    and-int/2addr v2, v7

    .line 67502246
    const v7, 0x1861b0

    .line 67502249
    or-int v18, v2, v7

    .line 67502251
    const/16 v19, 0x180

    .line 67502253
    const/16 v20, 0xc21

    .line 67502255
    const/4 v7, 0x0

    .line 67502256
    const/4 v12, 0x0

    .line 67502257
    const/4 v13, 0x0

    .line 67502258
    const/4 v14, 0x1

    .line 67502259
    move-object v2, v1

    .line 67502260
    move-object v1, v15

    .line 67502261
    move-object/from16 v15, v17

    .line 67502263
    move-object/from16 v17, v1

    .line 67502265
    invoke-static/range {v2 .. v20}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/community/template/page/i1;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/vm/l;Ld3/v;Lcom/dragon/read/kmp/community/template/p0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67502268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502271
    move-result v1

    .line 67502272
    if-eqz v1, :cond_c5

    .line 67502274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502277
    :cond_c5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502279
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    check-cast v1, Landroidx/compose/animation/c;

    .line 67502085
    .line 67502086
    move-object/from16 v11, p2

    .line 67502087
    .line 67502088
    check-cast v11, Ld3/v;

    .line 67502089
    .line 67502090
    move-object/from16 v15, p3

    .line 67502091
    .line 67502092
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67502093
    .line 67502094
    move-object/from16 v2, p4

    .line 67502095
    .line 67502096
    check-cast v2, Ljava/lang/Number;

    .line 67502097
    .line 67502098
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v2

    .line 67502102
    const-string v3, ""

    .line 67502103
    .line 67502104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502105
    .line 67502106
    .line 67502107
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502108
    .line 67502109
    .line 67502110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v1

    .line 67502114
    if-eqz v1, :cond_2d

    .line 67502115
    .line 67502116
    const v1, 0x700176b1

    .line 67502117
    .line 67502118
    .line 67502119
    const/4 v3, -0x1

    .line 67502120
    const-string v4, "com.dragon.read.kmp.community.template.AITextTemplatePage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AITextTemplatePage.kt:296)"

    .line 67502121
    .line 67502122
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502123
    .line 67502124
    .line 67502125
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/i0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67502126
    .line 67502127
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 67502128
    .line 67502129
    iget-object v5, v1, Lcom/dragon/read/kmp/community/template/n0;->c:Ljava/lang/String;

    .line 67502130
    .line 67502131
    sget-object v8, Lcom/dragon/read/kmp/community/template/page/i1$a;->a:Lcom/dragon/read/kmp/community/template/page/i1$a;

    .line 67502132
    .line 67502133
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 67502134
    .line 67502135
    sget v3, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt;->a:I

    .line 67502136
    .line 67502137
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v1

    .line 67502141
    move-object v9, v1

    .line 67502142
    check-cast v9, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67502143
    .line 67502144
    const/4 v1, 0x0

    .line 67502145
    const-string v3, "text_to_image_result_page"

    .line 67502146
    .line 67502147
    const-string v4, "\u4fee\u6539\u6587\u5b57"

    .line 67502148
    .line 67502149
    const-string v6, "\u5b8c\u6210"

    .line 67502150
    .line 67502151
    iget-object v10, v0, Lcom/dragon/read/kmp/community/template/i0;->b:Lcom/dragon/read/kmp/community/template/vm/l;

    .line 67502152
    .line 67502153
    const v7, 0x4c5de2

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502157
    .line 67502158
    .line 67502159
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/i0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67502160
    .line 67502161
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502162
    .line 67502163
    .line 67502164
    move-result v7

    .line 67502165
    iget-object v12, v0, Lcom/dragon/read/kmp/community/template/i0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67502166
    .line 67502167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v13

    .line 67502171
    if-nez v7, :cond_65

    .line 67502172
    .line 67502173
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502174
    .line 67502175
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v7

    .line 67502179
    if-ne v13, v7, :cond_6d

    .line 67502180
    .line 67502181
    :cond_65
    new-instance v13, Lcom/dragon/read/kmp/community/template/g0;

    .line 67502182
    .line 67502183
    invoke-direct {v13, v12}, Lcom/dragon/read/kmp/community/template/g0;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;)V

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502187
    .line 67502188
    .line 67502189
    :cond_6d
    move-object/from16 v17, v13

    .line 67502190
    .line 67502191
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 67502192
    .line 67502193
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502194
    .line 67502195
    .line 67502196
    const v7, -0x615d173a

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502200
    .line 67502201
    .line 67502202
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/i0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67502203
    .line 67502204
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502205
    .line 67502206
    .line 67502207
    move-result v7

    .line 67502208
    iget-object v12, v0, Lcom/dragon/read/kmp/community/template/i0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67502209
    .line 67502210
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/i0;->d:Landroidx/compose/runtime/MutableState;

    .line 67502211
    .line 67502212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v14

    .line 67502216
    if-nez v7, :cond_92

    .line 67502217
    .line 67502218
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502219
    .line 67502220
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object v7

    .line 67502224
    if-ne v14, v7, :cond_9a

    .line 67502225
    .line 67502226
    :cond_92
    new-instance v14, Lcom/dragon/read/kmp/community/template/h0;

    .line 67502227
    .line 67502228
    invoke-direct {v14, v13, v12}, Lcom/dragon/read/kmp/community/template/h0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;)V

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502232
    .line 67502233
    .line 67502234
    :cond_9a
    move-object/from16 v16, v14

    .line 67502235
    .line 67502236
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 67502237
    .line 67502238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502239
    .line 67502240
    .line 67502241
    shl-int/lit8 v2, v2, 0x18

    .line 67502242
    .line 67502243
    const/high16 v7, 0x70000000

    .line 67502244
    .line 67502245
    and-int/2addr v2, v7

    .line 67502246
    const v7, 0x1861b0

    .line 67502247
    .line 67502248
    .line 67502249
    or-int v18, v2, v7

    .line 67502250
    .line 67502251
    const/16 v19, 0x180

    .line 67502252
    .line 67502253
    const/16 v20, 0xc21

    .line 67502254
    .line 67502255
    const/4 v7, 0x0

    .line 67502256
    const/4 v12, 0x0

    .line 67502257
    const/4 v13, 0x0

    .line 67502258
    const/4 v14, 0x1

    .line 67502259
    move-object v2, v1

    .line 67502260
    move-object v1, v15

    .line 67502261
    move-object/from16 v15, v17

    .line 67502262
    .line 67502263
    move-object/from16 v17, v1

    .line 67502264
    .line 67502265
    invoke-static/range {v2 .. v20}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/community/template/page/i1;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/vm/l;Ld3/v;Lcom/dragon/read/kmp/community/template/p0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67502266
    .line 67502267
    .line 67502268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502269
    .line 67502270
    .line 67502271
    move-result v1

    .line 67502272
    if-eqz v1, :cond_c5

    .line 67502273
    .line 67502274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502275
    .line 67502276
    .line 67502277
    :cond_c5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502278
    .line 67502279
    return-object v1
.end method


