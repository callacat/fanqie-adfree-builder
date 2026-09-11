## classes20/com/dragon/community/kmp/multilevel/ui/n1$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v2, p1

    .line 67502084
    check-cast v2, Lcom/dragon/community/kmp/multilevel/ui/o1;

    .line 67502086
    move-object/from16 v4, p2

    .line 67502088
    check-cast v4, Landroidx/compose/ui/text/a0;

    .line 67502090
    move-object/from16 v14, p3

    .line 67502092
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 67502094
    move-object/from16 v1, p4

    .line 67502096
    check-cast v1, Ljava/lang/Number;

    .line 67502098
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67502101
    move-result v1

    .line 67502102
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502105
    and-int/lit8 v3, v1, 0x6

    .line 67502107
    if-nez v3, :cond_28

    .line 67502109
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502112
    move-result v3

    .line 67502113
    if-eqz v3, :cond_25

    .line 67502115
    const/4 v3, 0x4

    .line 67502116
    goto :goto_26

    .line 67502117
    :cond_25
    const/4 v3, 0x2

    .line 67502118
    :goto_26
    or-int/2addr v3, v1

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    move v3, v1

    .line 67502121
    :goto_29
    and-int/lit8 v1, v1, 0x30

    .line 67502123
    if-nez v1, :cond_39

    .line 67502125
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502128
    move-result v1

    .line 67502129
    if-eqz v1, :cond_36

    .line 67502131
    const/16 v1, 0x20

    .line 67502133
    goto :goto_38

    .line 67502134
    :cond_36
    const/16 v1, 0x10

    .line 67502136
    :goto_38
    or-int/2addr v3, v1

    .line 67502137
    :cond_39
    and-int/lit16 v1, v3, 0x93

    .line 67502139
    const/16 v5, 0x92

    .line 67502141
    if-eq v1, v5, :cond_41

    .line 67502143
    const/4 v1, 0x1

    .line 67502144
    goto :goto_42

    .line 67502145
    :cond_41
    const/4 v1, 0x0

    .line 67502146
    :goto_42
    and-int/lit8 v5, v3, 0x1

    .line 67502148
    invoke-interface {v14, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502151
    move-result v1

    .line 67502152
    if-eqz v1, :cond_f4

    .line 67502154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502157
    move-result v1

    .line 67502158
    if-eqz v1, :cond_59

    .line 67502160
    const v1, -0x2dcd725a

    .line 67502163
    const/4 v5, -0x1

    .line 67502164
    const-string v6, "com.dragon.community.kmp.multilevel.ui.ExpandableRichText.<anonymous> (ExpandableRichText.kt:54)"

    .line 67502166
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502169
    :cond_59
    const v1, 0xfc5c541

    .line 67502172
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502175
    iget-boolean v1, v2, Lcom/dragon/community/kmp/multilevel/ui/o1;->c:Z

    .line 67502177
    if-nez v1, :cond_85

    .line 67502179
    iget-object v1, v2, Lcom/dragon/community/kmp/multilevel/ui/o1;->a:Landroidx/compose/ui/text/b;

    .line 67502181
    const/4 v5, 0x0

    .line 67502182
    iget-object v6, v0, Lcom/dragon/community/kmp/multilevel/ui/n1$a;->a:Ljava/util/Map;

    .line 67502184
    iget-object v7, v0, Lcom/dragon/community/kmp/multilevel/ui/n1$a;->b:Landroidx/compose/ui/Modifier;

    .line 67502186
    const/4 v8, 0x0

    .line 67502187
    iget-object v9, v0, Lcom/dragon/community/kmp/multilevel/ui/n1$a;->c:Lkotlin/jvm/functions/Function2;

    .line 67502189
    const/4 v10, 0x0

    .line 67502190
    and-int/lit8 v12, v3, 0x70

    .line 67502192
    const/16 v13, 0xa4

    .line 67502194
    move-object v3, v1

    .line 67502195
    move-object v11, v14

    .line 67502196
    invoke-static/range {v3 .. v13}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67502199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502202
    move-result v1

    .line 67502203
    if-eqz v1, :cond_80

    .line 67502205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502208
    :cond_80
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502211
    goto/16 :goto_f7

    .line 67502213
    :cond_85
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502216
    iget-object v1, v0, Lcom/dragon/community/kmp/multilevel/ui/n1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 67502218
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502221
    move-result-object v1

    .line 67502222
    check-cast v1, Ljava/lang/Boolean;

    .line 67502224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502227
    move-result v1

    .line 67502228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502231
    move-result-object v9

    .line 67502232
    const/4 v10, 0x0

    .line 67502233
    const v1, 0x6e3c21fe

    .line 67502236
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502239
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502242
    move-result-object v1

    .line 67502243
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502245
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502248
    move-result-object v3

    .line 67502249
    if-ne v1, v3, :cond_b3

    .line 67502251
    new-instance v1, Lcom/dragon/community/kmp/multilevel/ui/k1;

    .line 67502253
    invoke-direct {v1}, Lcom/dragon/community/kmp/multilevel/ui/k1;-><init>()V

    .line 67502256
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502259
    :cond_b3
    move-object v11, v1

    .line 67502260
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67502262
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502265
    const/4 v12, 0x0

    .line 67502266
    new-instance v13, Lcom/dragon/community/kmp/multilevel/ui/m1;

    .line 67502268
    iget-object v5, v0, Lcom/dragon/community/kmp/multilevel/ui/n1$a;->a:Ljava/util/Map;

    .line 67502270
    iget-object v6, v0, Lcom/dragon/community/kmp/multilevel/ui/n1$a;->b:Landroidx/compose/ui/Modifier;

    .line 67502272
    iget-object v7, v0, Lcom/dragon/community/kmp/multilevel/ui/n1$a;->e:Lkotlin/jvm/functions/Function1;

    .line 67502274
    iget-object v8, v0, Lcom/dragon/community/kmp/multilevel/ui/n1$a;->c:Lkotlin/jvm/functions/Function2;

    .line 67502276
    iget-object v15, v0, Lcom/dragon/community/kmp/multilevel/ui/n1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 67502278
    move-object v1, v13

    .line 67502279
    move-object v3, v4

    .line 67502280
    move-object v4, v5

    .line 67502281
    move-object v5, v6

    .line 67502282
    move-object v6, v7

    .line 67502283
    move-object v7, v8

    .line 67502284
    move-object v8, v15

    .line 67502285
    invoke-direct/range {v1 .. v8}, Lcom/dragon/community/kmp/multilevel/ui/m1;-><init>(Lcom/dragon/community/kmp/multilevel/ui/o1;Landroidx/compose/ui/text/a0;Ljava/util/Map;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V

    .line 67502288
    const v1, 0x539ebfe9

    .line 67502291
    invoke-static {v1, v13, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502294
    move-result-object v1

    .line 67502295
    const v13, 0x180180

    .line 67502298
    const/16 v2, 0x3a

    .line 67502300
    const/4 v3, 0x0

    .line 67502301
    const/4 v4, 0x0

    .line 67502302
    move-object v5, v9

    .line 67502303
    move-object v6, v10

    .line 67502304
    move-object v7, v11

    .line 67502305
    move-object v8, v12

    .line 67502306
    move-object v9, v3

    .line 67502307
    move-object v10, v4

    .line 67502308
    move-object v11, v1

    .line 67502309
    move-object v12, v14

    .line 67502310
    move v14, v2

    .line 67502311
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 67502314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502317
    move-result v1

    .line 67502318
    if-eqz v1, :cond_f7

    .line 67502320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502323
    goto :goto_f7

    .line 67502324
    :cond_f4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502327
    :cond_f7
    :goto_f7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502329
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v2, p1

    .line 67502083
    .line 67502084
    check-cast v2, Lcom/dragon/community/kmp/multilevel/ui/o1;

    .line 67502085
    .line 67502086
    move-object/from16 v4, p2

    .line 67502087
    .line 67502088
    check-cast v4, Landroidx/compose/ui/text/a0;

    .line 67502089
    .line 67502090
    move-object/from16 v14, p3

    .line 67502091
    .line 67502092
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502103
    .line 67502104
    .line 67502105
    and-int/lit8 v3, v1, 0x6

    .line 67502106
    .line 67502107
    if-nez v3, :cond_28

    .line 67502108
    .line 67502109
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v3

    .line 67502113
    if-eqz v3, :cond_25

    .line 67502114
    .line 67502115
    const/4 v3, 0x4

    .line 67502116
    goto :goto_26

    .line 67502117
    :cond_25
    const/4 v3, 0x2

    .line 67502118
    :goto_26
    or-int/2addr v3, v1

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    move v3, v1

    .line 67502121
    :goto_29
    and-int/lit8 v1, v1, 0x30

    .line 67502122
    .line 67502123
    if-nez v1, :cond_39

    .line 67502124
    .line 67502125
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v1

    .line 67502129
    if-eqz v1, :cond_36

    .line 67502130
    .line 67502131
    const/16 v1, 0x20

    .line 67502132
    .line 67502133
    goto :goto_38

    .line 67502134
    :cond_36
    const/16 v1, 0x10

    .line 67502135
    .line 67502136
    :goto_38
    or-int/2addr v3, v1

    .line 67502137
    :cond_39
    and-int/lit16 v1, v3, 0x93

    .line 67502138
    .line 67502139
    const/16 v5, 0x92

    .line 67502140
    .line 67502141
    if-eq v1, v5, :cond_41

    .line 67502142
    .line 67502143
    const/4 v1, 0x1

    .line 67502144
    goto :goto_42

    .line 67502145
    :cond_41
    const/4 v1, 0x0

    .line 67502146
    :goto_42
    and-int/lit8 v5, v3, 0x1

    .line 67502147
    .line 67502148
    invoke-interface {v14, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502149
    .line 67502150
    .line 67502151
    move-result v1

    .line 67502152
    if-eqz v1, :cond_f4

    .line 67502153
    .line 67502154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v1

    .line 67502158
    if-eqz v1, :cond_59

    .line 67502159
    .line 67502160
    const v1, -0x2dcd725a

    .line 67502161
    .line 67502162
    .line 67502163
    const/4 v5, -0x1

    .line 67502164
    const-string v6, "com.dragon.community.kmp.multilevel.ui.ExpandableRichText.<anonymous> (ExpandableRichText.kt:54)"

    .line 67502165
    .line 67502166
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502167
    .line 67502168
    .line 67502169
    :cond_59
    const v1, 0xfc5c541

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502173
    .line 67502174
    .line 67502175
    iget-boolean v1, v2, Lcom/dragon/community/kmp/multilevel/ui/o1;->c:Z

    .line 67502176
    .line 67502177
    if-nez v1, :cond_85

    .line 67502178
    .line 67502179
    iget-object v1, v2, Lcom/dragon/community/kmp/multilevel/ui/o1;->a:Landroidx/compose/ui/text/b;

    .line 67502180
    .line 67502181
    const/4 v5, 0x0

    .line 67502182
    iget-object v6, v0, Lcom/dragon/community/kmp/multilevel/ui/n1$a;->a:Ljava/util/Map;

    .line 67502183
    .line 67502184
    iget-object v7, v0, Lcom/dragon/community/kmp/multilevel/ui/n1$a;->b:Landroidx/compose/ui/Modifier;

    .line 67502185
    .line 67502186
    const/4 v8, 0x0

    .line 67502187
    iget-object v9, v0, Lcom/dragon/community/kmp/multilevel/ui/n1$a;->c:Lkotlin/jvm/functions/Function2;

    .line 67502188
    .line 67502189
    const/4 v10, 0x0

    .line 67502190
    and-int/lit8 v12, v3, 0x70

    .line 67502191
    .line 67502192
    const/16 v13, 0xa4

    .line 67502193
    .line 67502194
    move-object v3, v1

    .line 67502195
    move-object v11, v14

    .line 67502196
    invoke-static/range {v3 .. v13}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502200
    .line 67502201
    .line 67502202
    move-result v1

    .line 67502203
    if-eqz v1, :cond_80

    .line 67502204
    .line 67502205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502206
    .line 67502207
    .line 67502208
    :cond_80
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502209
    .line 67502210
    .line 67502211
    goto/16 :goto_f7

    .line 67502212
    .line 67502213
    :cond_85
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502214
    .line 67502215
    .line 67502216
    iget-object v1, v0, Lcom/dragon/community/kmp/multilevel/ui/n1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 67502217
    .line 67502218
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object v1

    .line 67502222
    check-cast v1, Ljava/lang/Boolean;

    .line 67502223
    .line 67502224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502225
    .line 67502226
    .line 67502227
    move-result v1

    .line 67502228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object v9

    .line 67502232
    const/4 v10, 0x0

    .line 67502233
    const v1, 0x6e3c21fe

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object v1

    .line 67502243
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502244
    .line 67502245
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object v3

    .line 67502249
    if-ne v1, v3, :cond_b3

    .line 67502250
    .line 67502251
    new-instance v1, Lcom/dragon/community/kmp/multilevel/ui/k1;

    .line 67502252
    .line 67502253
    invoke-direct {v1}, Lcom/dragon/community/kmp/multilevel/ui/k1;-><init>()V

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502257
    .line 67502258
    .line 67502259
    :cond_b3
    move-object v11, v1

    .line 67502260
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67502261
    .line 67502262
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502263
    .line 67502264
    .line 67502265
    const/4 v12, 0x0

    .line 67502266
    new-instance v13, Lcom/dragon/community/kmp/multilevel/ui/m1;

    .line 67502267
    .line 67502268
    iget-object v5, v0, Lcom/dragon/community/kmp/multilevel/ui/n1$a;->a:Ljava/util/Map;

    .line 67502269
    .line 67502270
    iget-object v6, v0, Lcom/dragon/community/kmp/multilevel/ui/n1$a;->b:Landroidx/compose/ui/Modifier;

    .line 67502271
    .line 67502272
    iget-object v7, v0, Lcom/dragon/community/kmp/multilevel/ui/n1$a;->e:Lkotlin/jvm/functions/Function1;

    .line 67502273
    .line 67502274
    iget-object v8, v0, Lcom/dragon/community/kmp/multilevel/ui/n1$a;->c:Lkotlin/jvm/functions/Function2;

    .line 67502275
    .line 67502276
    iget-object v15, v0, Lcom/dragon/community/kmp/multilevel/ui/n1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 67502277
    .line 67502278
    move-object v1, v13

    .line 67502279
    move-object v3, v4

    .line 67502280
    move-object v4, v5

    .line 67502281
    move-object v5, v6

    .line 67502282
    move-object v6, v7

    .line 67502283
    move-object v7, v8

    .line 67502284
    move-object v8, v15

    .line 67502285
    invoke-direct/range {v1 .. v8}, Lcom/dragon/community/kmp/multilevel/ui/m1;-><init>(Lcom/dragon/community/kmp/multilevel/ui/o1;Landroidx/compose/ui/text/a0;Ljava/util/Map;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V

    .line 67502286
    .line 67502287
    .line 67502288
    const v1, 0x539ebfe9

    .line 67502289
    .line 67502290
    .line 67502291
    invoke-static {v1, v13, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502292
    .line 67502293
    .line 67502294
    move-result-object v1

    .line 67502295
    const v13, 0x180180

    .line 67502296
    .line 67502297
    .line 67502298
    const/16 v2, 0x3a

    .line 67502299
    .line 67502300
    const/4 v3, 0x0

    .line 67502301
    const/4 v4, 0x0

    .line 67502302
    move-object v5, v9

    .line 67502303
    move-object v6, v10

    .line 67502304
    move-object v7, v11

    .line 67502305
    move-object v8, v12

    .line 67502306
    move-object v9, v3

    .line 67502307
    move-object v10, v4

    .line 67502308
    move-object v11, v1

    .line 67502309
    move-object v12, v14

    .line 67502310
    move v14, v2

    .line 67502311
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 67502312
    .line 67502313
    .line 67502314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502315
    .line 67502316
    .line 67502317
    move-result v1

    .line 67502318
    if-eqz v1, :cond_f7

    .line 67502319
    .line 67502320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502321
    .line 67502322
    .line 67502323
    goto :goto_f7

    .line 67502324
    :cond_f4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502325
    .line 67502326
    .line 67502327
    :cond_f7
    :goto_f7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502328
    .line 67502329
    return-object v1
.end method


