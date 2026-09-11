## classes5/com/dragon/read/kmp/community/template/l0.smali
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
    const-string v1, "com.dragon.read.kmp.community.template.AITextTemplatePage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AITextTemplatePage.kt:185)"

    .line 67502118
    const v3, -0x29f848c7

    .line 67502121
    const/4 v4, -0x1

    .line 67502122
    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502125
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/l0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67502127
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 67502129
    iget-object v4, v1, Lcom/dragon/read/kmp/community/template/n0;->b:Ljava/lang/String;

    .line 67502131
    iget-object v5, v1, Lcom/dragon/read/kmp/community/template/n0;->c:Ljava/lang/String;

    .line 67502133
    sget-object v8, Lcom/dragon/read/kmp/community/template/page/i1$b;->a:Lcom/dragon/read/kmp/community/template/page/i1$b;

    .line 67502135
    iget-object v12, v1, Lcom/dragon/read/kmp/community/template/n0;->n:Lcom/dragon/read/kmp/community/template/p0;

    .line 67502137
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/n0;->p:Lcom/bytedance/kmp/ugc/model/tf;

    .line 67502139
    if-eqz v1, :cond_40

    .line 67502141
    const/4 v1, 0x1

    .line 67502142
    const/4 v13, 0x1

    .line 67502143
    goto :goto_42

    .line 67502144
    :cond_40
    const/4 v1, 0x0

    .line 67502145
    const/4 v13, 0x0

    .line 67502146
    :goto_42
    const-string v3, "text_to_image_first_enter"

    .line 67502148
    const-string v6, "\u4e0b\u4e00\u6b65"

    .line 67502150
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/l0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67502152
    iget-object v10, v0, Lcom/dragon/read/kmp/community/template/l0;->b:Lcom/dragon/read/kmp/community/template/vm/l;

    .line 67502154
    const v1, -0x615d173a

    .line 67502157
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502160
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/l0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67502162
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502165
    move-result v7

    .line 67502166
    iget-object v14, v0, Lcom/dragon/read/kmp/community/template/l0;->c:Lkotlin/jvm/functions/Function0;

    .line 67502168
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502171
    move-result v14

    .line 67502172
    or-int/2addr v7, v14

    .line 67502173
    iget-object v14, v0, Lcom/dragon/read/kmp/community/template/l0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67502175
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/l0;->c:Lkotlin/jvm/functions/Function0;

    .line 67502177
    move/from16 p3, v13

    .line 67502179
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502182
    move-result-object v13

    .line 67502183
    if-nez v7, :cond_71

    .line 67502185
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502187
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502190
    move-result-object v7

    .line 67502191
    if-ne v13, v7, :cond_79

    .line 67502193
    :cond_71
    new-instance v13, Lcom/dragon/read/kmp/community/template/j0;

    .line 67502195
    invoke-direct {v13, v14, v1}, Lcom/dragon/read/kmp/community/template/j0;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 67502198
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502201
    :cond_79
    move-object v1, v13

    .line 67502202
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67502204
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502207
    const v7, -0x615d173a

    .line 67502210
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502213
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/l0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67502215
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502218
    move-result v7

    .line 67502219
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/l0;->c:Lkotlin/jvm/functions/Function0;

    .line 67502221
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502224
    move-result v13

    .line 67502225
    or-int/2addr v7, v13

    .line 67502226
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/l0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67502228
    iget-object v14, v0, Lcom/dragon/read/kmp/community/template/l0;->c:Lkotlin/jvm/functions/Function0;

    .line 67502230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502233
    move-result-object v0

    .line 67502234
    if-nez v7, :cond_a4

    .line 67502236
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502238
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502241
    move-result-object v7

    .line 67502242
    if-ne v0, v7, :cond_ac

    .line 67502244
    :cond_a4
    new-instance v0, Lcom/dragon/read/kmp/community/template/k0;

    .line 67502246
    invoke-direct {v0, v13, v14}, Lcom/dragon/read/kmp/community/template/k0;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 67502249
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502252
    :cond_ac
    move-object/from16 v16, v0

    .line 67502254
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 67502256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502259
    shl-int/lit8 v0, v2, 0x18

    .line 67502261
    const/high16 v2, 0x70000000

    .line 67502263
    and-int/2addr v0, v2

    .line 67502264
    const v2, 0x1b6030

    .line 67502267
    or-int v18, v0, v2

    .line 67502269
    const/16 v19, 0x0

    .line 67502271
    const/16 v20, 0x1001

    .line 67502273
    const/4 v2, 0x0

    .line 67502274
    const/4 v7, 0x1

    .line 67502275
    move/from16 v13, p3

    .line 67502277
    const/4 v0, 0x0

    .line 67502278
    move v14, v0

    .line 67502279
    move-object v0, v15

    .line 67502280
    move-object v15, v1

    .line 67502281
    move-object/from16 v17, v0

    .line 67502283
    invoke-static/range {v2 .. v20}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/community/template/page/i1;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/vm/l;Ld3/v;Lcom/dragon/read/kmp/community/template/p0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67502286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502289
    move-result v0

    .line 67502290
    if-eqz v0, :cond_d7

    .line 67502292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502295
    :cond_d7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502297
    return-object v0
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
    const-string v1, "com.dragon.read.kmp.community.template.AITextTemplatePage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AITextTemplatePage.kt:185)"

    .line 67502117
    .line 67502118
    const v3, -0x29f848c7

    .line 67502119
    .line 67502120
    .line 67502121
    const/4 v4, -0x1

    .line 67502122
    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502123
    .line 67502124
    .line 67502125
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/l0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67502126
    .line 67502127
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 67502128
    .line 67502129
    iget-object v4, v1, Lcom/dragon/read/kmp/community/template/n0;->b:Ljava/lang/String;

    .line 67502130
    .line 67502131
    iget-object v5, v1, Lcom/dragon/read/kmp/community/template/n0;->c:Ljava/lang/String;

    .line 67502132
    .line 67502133
    sget-object v8, Lcom/dragon/read/kmp/community/template/page/i1$b;->a:Lcom/dragon/read/kmp/community/template/page/i1$b;

    .line 67502134
    .line 67502135
    iget-object v12, v1, Lcom/dragon/read/kmp/community/template/n0;->n:Lcom/dragon/read/kmp/community/template/p0;

    .line 67502136
    .line 67502137
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/n0;->p:Lcom/bytedance/kmp/ugc/model/tf;

    .line 67502138
    .line 67502139
    if-eqz v1, :cond_40

    .line 67502140
    .line 67502141
    const/4 v1, 0x1

    .line 67502142
    const/4 v13, 0x1

    .line 67502143
    goto :goto_42

    .line 67502144
    :cond_40
    const/4 v1, 0x0

    .line 67502145
    const/4 v13, 0x0

    .line 67502146
    :goto_42
    const-string v3, "text_to_image_first_enter"

    .line 67502147
    .line 67502148
    const-string v6, "\u4e0b\u4e00\u6b65"

    .line 67502149
    .line 67502150
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/l0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67502151
    .line 67502152
    iget-object v10, v0, Lcom/dragon/read/kmp/community/template/l0;->b:Lcom/dragon/read/kmp/community/template/vm/l;

    .line 67502153
    .line 67502154
    const v1, -0x615d173a

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502158
    .line 67502159
    .line 67502160
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/l0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67502161
    .line 67502162
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502163
    .line 67502164
    .line 67502165
    move-result v7

    .line 67502166
    iget-object v14, v0, Lcom/dragon/read/kmp/community/template/l0;->c:Lkotlin/jvm/functions/Function0;

    .line 67502167
    .line 67502168
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502169
    .line 67502170
    .line 67502171
    move-result v14

    .line 67502172
    or-int/2addr v7, v14

    .line 67502173
    iget-object v14, v0, Lcom/dragon/read/kmp/community/template/l0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67502174
    .line 67502175
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/l0;->c:Lkotlin/jvm/functions/Function0;

    .line 67502176
    .line 67502177
    move/from16 p3, v13

    .line 67502178
    .line 67502179
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v13

    .line 67502183
    if-nez v7, :cond_71

    .line 67502184
    .line 67502185
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502186
    .line 67502187
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v7

    .line 67502191
    if-ne v13, v7, :cond_79

    .line 67502192
    .line 67502193
    :cond_71
    new-instance v13, Lcom/dragon/read/kmp/community/template/j0;

    .line 67502194
    .line 67502195
    invoke-direct {v13, v14, v1}, Lcom/dragon/read/kmp/community/template/j0;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502199
    .line 67502200
    .line 67502201
    :cond_79
    move-object v1, v13

    .line 67502202
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67502203
    .line 67502204
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502205
    .line 67502206
    .line 67502207
    const v7, -0x615d173a

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502211
    .line 67502212
    .line 67502213
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/l0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67502214
    .line 67502215
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502216
    .line 67502217
    .line 67502218
    move-result v7

    .line 67502219
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/l0;->c:Lkotlin/jvm/functions/Function0;

    .line 67502220
    .line 67502221
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502222
    .line 67502223
    .line 67502224
    move-result v13

    .line 67502225
    or-int/2addr v7, v13

    .line 67502226
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/l0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67502227
    .line 67502228
    iget-object v14, v0, Lcom/dragon/read/kmp/community/template/l0;->c:Lkotlin/jvm/functions/Function0;

    .line 67502229
    .line 67502230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object v0

    .line 67502234
    if-nez v7, :cond_a4

    .line 67502235
    .line 67502236
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502237
    .line 67502238
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object v7

    .line 67502242
    if-ne v0, v7, :cond_ac

    .line 67502243
    .line 67502244
    :cond_a4
    new-instance v0, Lcom/dragon/read/kmp/community/template/k0;

    .line 67502245
    .line 67502246
    invoke-direct {v0, v13, v14}, Lcom/dragon/read/kmp/community/template/k0;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 67502247
    .line 67502248
    .line 67502249
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502250
    .line 67502251
    .line 67502252
    :cond_ac
    move-object/from16 v16, v0

    .line 67502253
    .line 67502254
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 67502255
    .line 67502256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502257
    .line 67502258
    .line 67502259
    shl-int/lit8 v0, v2, 0x18

    .line 67502260
    .line 67502261
    const/high16 v2, 0x70000000

    .line 67502262
    .line 67502263
    and-int/2addr v0, v2

    .line 67502264
    const v2, 0x1b6030

    .line 67502265
    .line 67502266
    .line 67502267
    or-int v18, v0, v2

    .line 67502268
    .line 67502269
    const/16 v19, 0x0

    .line 67502270
    .line 67502271
    const/16 v20, 0x1001

    .line 67502272
    .line 67502273
    const/4 v2, 0x0

    .line 67502274
    const/4 v7, 0x1

    .line 67502275
    move/from16 v13, p3

    .line 67502276
    .line 67502277
    const/4 v0, 0x0

    .line 67502278
    move v14, v0

    .line 67502279
    move-object v0, v15

    .line 67502280
    move-object v15, v1

    .line 67502281
    move-object/from16 v17, v0

    .line 67502282
    .line 67502283
    invoke-static/range {v2 .. v20}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/community/template/page/i1;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/vm/l;Ld3/v;Lcom/dragon/read/kmp/community/template/p0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67502284
    .line 67502285
    .line 67502286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502287
    .line 67502288
    .line 67502289
    move-result v0

    .line 67502290
    if-eqz v0, :cond_d7

    .line 67502291
    .line 67502292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502293
    .line 67502294
    .line 67502295
    :cond_d7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502296
    .line 67502297
    return-object v0
.end method


