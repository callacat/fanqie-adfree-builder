## classes17/com/bytedance/ies/xelement/input/LynxInputUtils.smali
# added=0 removed=0 changed=1

.method public final getLayoutInEditText(Ljava/lang/CharSequence;Landroid/widget/EditText;II)Landroid/text/Layout;
[MOD-CHANGED]
.method public final getLayoutInEditText(Ljava/lang/CharSequence;Landroid/widget/EditText;II)Landroid/text/Layout;
    .registers 21

    .prologue
    .line 67502080
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getGravity()I

    .line 67502086
    move-result v0

    .line 67502087
    const/4 v1, 0x5

    .line 67502088
    const/4 v2, 0x3

    .line 67502089
    if-eq v0, v2, :cond_1a

    .line 67502091
    if-eq v0, v1, :cond_17

    .line 67502093
    const/16 v3, 0x11

    .line 67502095
    if-eq v0, v3, :cond_14

    .line 67502097
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 67502099
    goto :goto_1c

    .line 67502100
    :cond_14
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 67502102
    goto :goto_1c

    .line 67502103
    :cond_17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 67502105
    goto :goto_1c

    .line 67502106
    :cond_1a
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 67502108
    :goto_1c
    move-object v8, v0

    .line 67502109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502111
    const/16 v3, 0x17

    .line 67502113
    const/4 v4, 0x4

    .line 67502114
    const-string v15, ""

    .line 67502116
    if-lt v0, v3, :cond_7b

    .line 67502118
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getTextDirection()I

    .line 67502121
    move-result v3

    .line 67502122
    if-eq v3, v2, :cond_39

    .line 67502124
    if-eq v3, v4, :cond_36

    .line 67502126
    if-eq v3, v1, :cond_33

    .line 67502128
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 67502130
    goto :goto_3b

    .line 67502131
    :cond_33
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 67502133
    goto :goto_3b

    .line 67502134
    :cond_36
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 67502136
    goto :goto_3b

    .line 67502137
    :cond_39
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 67502139
    :goto_3b
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 67502142
    move-result v2

    .line 67502143
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 67502146
    move-result-object v3

    .line 67502147
    const/4 v4, 0x0

    .line 67502148
    move-object/from16 v5, p1

    .line 67502150
    move/from16 v7, p3

    .line 67502152
    invoke-static {v5, v4, v2, v3, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 67502155
    move-result-object v2

    .line 67502156
    invoke-virtual {v2, v8}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 67502159
    move-result-object v2

    .line 67502160
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 67502163
    move-result-object v1

    .line 67502164
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getLineSpacingExtra()F

    .line 67502167
    move-result v2

    .line 67502168
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getLineSpacingMultiplier()F

    .line 67502171
    move-result v3

    .line 67502172
    invoke-virtual {v1, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 67502175
    move-result-object v1

    .line 67502176
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getIncludeFontPadding()Z

    .line 67502179
    move-result v2

    .line 67502180
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 67502183
    move-result-object v1

    .line 67502184
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502187
    const/16 v2, 0x1c

    .line 67502189
    if-lt v0, v2, :cond_73

    .line 67502191
    const/4 v0, 0x1

    .line 67502192
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 67502195
    :cond_73
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 67502198
    move-result-object v0

    .line 67502199
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502202
    return-object v0

    .line 67502203
    :cond_7b
    move-object/from16 v5, p1

    .line 67502205
    move/from16 v7, p3

    .line 67502207
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getTextDirection()I

    .line 67502210
    move-result v0

    .line 67502211
    if-eq v0, v2, :cond_9b

    .line 67502213
    if-eq v0, v4, :cond_95

    .line 67502215
    if-eq v0, v1, :cond_8f

    .line 67502217
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 67502219
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502222
    goto :goto_a0

    .line 67502223
    :cond_8f
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 67502225
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502228
    goto :goto_a0

    .line 67502229
    :cond_95
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 67502231
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502234
    goto :goto_a0

    .line 67502235
    :cond_9b
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 67502237
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502240
    :goto_a0
    move-object v14, v0

    .line 67502241
    const/4 v4, 0x0

    .line 67502242
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 67502245
    move-result v0

    .line 67502246
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 67502249
    move-result-object v6

    .line 67502250
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getLineSpacingMultiplier()F

    .line 67502253
    move-result v9

    .line 67502254
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getLineSpacingExtra()F

    .line 67502257
    move-result v10

    .line 67502258
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getIncludeFontPadding()Z

    .line 67502261
    move-result v11

    .line 67502262
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67502264
    const/4 v13, -0x1

    .line 67502265
    move-object/from16 v3, p1

    .line 67502267
    move v5, v0

    .line 67502268
    move/from16 v7, p3

    .line 67502270
    invoke-static/range {v3 .. v14}, Lcom/lynx/tasm/behavior/shadow/text/StaticLayoutCompat;->get(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;ILandroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout;

    .line 67502273
    move-result-object v0

    .line 67502274
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502277
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutInEditText(Ljava/lang/CharSequence;Landroid/widget/EditText;II)Landroid/text/Layout;
    .registers 21

    .prologue
    .line 67502080
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getGravity()I

    .line 67502084
    .line 67502085
    .line 67502086
    move-result v0

    .line 67502087
    const/4 v1, 0x5

    .line 67502088
    const/4 v2, 0x3

    .line 67502089
    if-eq v0, v2, :cond_1a

    .line 67502090
    .line 67502091
    if-eq v0, v1, :cond_17

    .line 67502092
    .line 67502093
    const/16 v3, 0x11

    .line 67502094
    .line 67502095
    if-eq v0, v3, :cond_14

    .line 67502096
    .line 67502097
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 67502098
    .line 67502099
    goto :goto_1c

    .line 67502100
    :cond_14
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 67502101
    .line 67502102
    goto :goto_1c

    .line 67502103
    :cond_17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 67502104
    .line 67502105
    goto :goto_1c

    .line 67502106
    :cond_1a
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 67502107
    .line 67502108
    :goto_1c
    move-object v8, v0

    .line 67502109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502110
    .line 67502111
    const/16 v3, 0x17

    .line 67502112
    .line 67502113
    const/4 v4, 0x4

    .line 67502114
    const-string v15, ""

    .line 67502115
    .line 67502116
    if-lt v0, v3, :cond_7b

    .line 67502117
    .line 67502118
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getTextDirection()I

    .line 67502119
    .line 67502120
    .line 67502121
    move-result v3

    .line 67502122
    if-eq v3, v2, :cond_39

    .line 67502123
    .line 67502124
    if-eq v3, v4, :cond_36

    .line 67502125
    .line 67502126
    if-eq v3, v1, :cond_33

    .line 67502127
    .line 67502128
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 67502129
    .line 67502130
    goto :goto_3b

    .line 67502131
    :cond_33
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 67502132
    .line 67502133
    goto :goto_3b

    .line 67502134
    :cond_36
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 67502135
    .line 67502136
    goto :goto_3b

    .line 67502137
    :cond_39
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 67502138
    .line 67502139
    :goto_3b
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v2

    .line 67502143
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v3

    .line 67502147
    const/4 v4, 0x0

    .line 67502148
    move-object/from16 v5, p1

    .line 67502149
    .line 67502150
    move/from16 v7, p3

    .line 67502151
    .line 67502152
    invoke-static {v5, v4, v2, v3, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v2

    .line 67502156
    invoke-virtual {v2, v8}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v2

    .line 67502160
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v1

    .line 67502164
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getLineSpacingExtra()F

    .line 67502165
    .line 67502166
    .line 67502167
    move-result v2

    .line 67502168
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getLineSpacingMultiplier()F

    .line 67502169
    .line 67502170
    .line 67502171
    move-result v3

    .line 67502172
    invoke-virtual {v1, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v1

    .line 67502176
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getIncludeFontPadding()Z

    .line 67502177
    .line 67502178
    .line 67502179
    move-result v2

    .line 67502180
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v1

    .line 67502184
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502185
    .line 67502186
    .line 67502187
    const/16 v2, 0x1c

    .line 67502188
    .line 67502189
    if-lt v0, v2, :cond_73

    .line 67502190
    .line 67502191
    const/4 v0, 0x1

    .line 67502192
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 67502193
    .line 67502194
    .line 67502195
    :cond_73
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v0

    .line 67502199
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502200
    .line 67502201
    .line 67502202
    return-object v0

    .line 67502203
    :cond_7b
    move-object/from16 v5, p1

    .line 67502204
    .line 67502205
    move/from16 v7, p3

    .line 67502206
    .line 67502207
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getTextDirection()I

    .line 67502208
    .line 67502209
    .line 67502210
    move-result v0

    .line 67502211
    if-eq v0, v2, :cond_9b

    .line 67502212
    .line 67502213
    if-eq v0, v4, :cond_95

    .line 67502214
    .line 67502215
    if-eq v0, v1, :cond_8f

    .line 67502216
    .line 67502217
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 67502218
    .line 67502219
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502220
    .line 67502221
    .line 67502222
    goto :goto_a0

    .line 67502223
    :cond_8f
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 67502224
    .line 67502225
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502226
    .line 67502227
    .line 67502228
    goto :goto_a0

    .line 67502229
    :cond_95
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 67502230
    .line 67502231
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502232
    .line 67502233
    .line 67502234
    goto :goto_a0

    .line 67502235
    :cond_9b
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 67502236
    .line 67502237
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502238
    .line 67502239
    .line 67502240
    :goto_a0
    move-object v14, v0

    .line 67502241
    const/4 v4, 0x0

    .line 67502242
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 67502243
    .line 67502244
    .line 67502245
    move-result v0

    .line 67502246
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object v6

    .line 67502250
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getLineSpacingMultiplier()F

    .line 67502251
    .line 67502252
    .line 67502253
    move-result v9

    .line 67502254
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getLineSpacingExtra()F

    .line 67502255
    .line 67502256
    .line 67502257
    move-result v10

    .line 67502258
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getIncludeFontPadding()Z

    .line 67502259
    .line 67502260
    .line 67502261
    move-result v11

    .line 67502262
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67502263
    .line 67502264
    const/4 v13, -0x1

    .line 67502265
    move-object/from16 v3, p1

    .line 67502266
    .line 67502267
    move v5, v0

    .line 67502268
    move/from16 v7, p3

    .line 67502269
    .line 67502270
    invoke-static/range {v3 .. v14}, Lcom/lynx/tasm/behavior/shadow/text/StaticLayoutCompat;->get(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;ILandroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout;

    .line 67502271
    .line 67502272
    .line 67502273
    move-result-object v0

    .line 67502274
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502275
    .line 67502276
    .line 67502277
    return-object v0
.end method


