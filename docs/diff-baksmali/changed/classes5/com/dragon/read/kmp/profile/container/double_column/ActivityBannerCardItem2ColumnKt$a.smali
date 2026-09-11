## classes5/com/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    check-cast v1, Landroidx/compose/foundation/pager/r0;

    .line 67502086
    move-object/from16 v2, p2

    .line 67502088
    check-cast v2, Ljava/lang/Number;

    .line 67502090
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502093
    move-result v2

    .line 67502094
    move-object/from16 v10, p3

    .line 67502096
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 67502098
    move-object/from16 v3, p4

    .line 67502100
    check-cast v3, Ljava/lang/Number;

    .line 67502102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67502105
    move-result v3

    .line 67502106
    const-string v4, ""

    .line 67502108
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502114
    move-result v1

    .line 67502115
    if-eqz v1, :cond_2e

    .line 67502117
    const v1, -0x6e3c4f51

    .line 67502120
    const/4 v4, -0x1

    .line 67502121
    const-string v5, "com.dragon.read.kmp.profile.container.double_column.ActivityBannerCardItem2Column.<anonymous>.<anonymous> (ActivityBannerCardItem2Column.kt:163)"

    .line 67502123
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502126
    :cond_2e
    iget-boolean v1, v0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$a;->a:Z

    .line 67502128
    if-eqz v1, :cond_39

    .line 67502130
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$a;->b:Ljava/util/List;

    .line 67502132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67502135
    move-result v1

    .line 67502136
    rem-int/2addr v2, v1

    .line 67502137
    :cond_39
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$a;->b:Ljava/util/List;

    .line 67502139
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502142
    move-result-object v1

    .line 67502143
    check-cast v1, Lnk5/e;

    .line 67502145
    iget-object v3, v1, Lnk5/e;->a:Ljava/lang/String;

    .line 67502147
    const-string v4, "activity_banner"

    .line 67502149
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67502151
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67502154
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$a;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502156
    iput-object v6, v5, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502158
    sget-object v6, Lav0/k;->b:Lav0/k$a;

    .line 67502160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502163
    sget-object v6, Lav0/k;->f:Lav0/k;

    .line 67502165
    invoke-virtual {v5, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67502168
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502170
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502172
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502175
    move-result-object v11

    .line 67502176
    const/4 v12, 0x0

    .line 67502177
    const/4 v13, 0x0

    .line 67502178
    const/4 v14, 0x0

    .line 67502179
    const/4 v15, 0x0

    .line 67502180
    const v6, -0x6815fd56

    .line 67502183
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502186
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$a;->c:Lkotlin/jvm/functions/Function2;

    .line 67502188
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502191
    move-result v6

    .line 67502192
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502195
    move-result v7

    .line 67502196
    or-int/2addr v6, v7

    .line 67502197
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502200
    move-result v7

    .line 67502201
    or-int/2addr v6, v7

    .line 67502202
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$a;->c:Lkotlin/jvm/functions/Function2;

    .line 67502204
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502207
    move-result-object v8

    .line 67502208
    if-nez v6, :cond_8a

    .line 67502210
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502212
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502215
    move-result-object v6

    .line 67502216
    if-ne v8, v6, :cond_92

    .line 67502218
    :cond_8a
    new-instance v8, Lcom/dragon/read/kmp/profile/container/double_column/k;

    .line 67502220
    invoke-direct {v8, v7, v2, v1}, Lcom/dragon/read/kmp/profile/container/double_column/k;-><init>(Lkotlin/jvm/functions/Function2;ILnk5/e;)V

    .line 67502223
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502226
    :cond_92
    move-object/from16 v16, v8

    .line 67502228
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67502230
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502233
    const/16 v17, 0xf

    .line 67502235
    const/16 v18, 0x0

    .line 67502237
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67502240
    move-result-object v6

    .line 67502241
    const/4 v7, 0x0

    .line 67502242
    const/4 v8, 0x0

    .line 67502243
    const/4 v9, 0x0

    .line 67502244
    const/16 v11, 0x30

    .line 67502246
    const/16 v12, 0x70

    .line 67502248
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67502251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502254
    move-result v1

    .line 67502255
    if-eqz v1, :cond_b4

    .line 67502257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502260
    :cond_b4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502262
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    check-cast v1, Landroidx/compose/foundation/pager/r0;

    .line 67502085
    .line 67502086
    move-object/from16 v2, p2

    .line 67502087
    .line 67502088
    check-cast v2, Ljava/lang/Number;

    .line 67502089
    .line 67502090
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502091
    .line 67502092
    .line 67502093
    move-result v2

    .line 67502094
    move-object/from16 v10, p3

    .line 67502095
    .line 67502096
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 67502097
    .line 67502098
    move-object/from16 v3, p4

    .line 67502099
    .line 67502100
    check-cast v3, Ljava/lang/Number;

    .line 67502101
    .line 67502102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67502103
    .line 67502104
    .line 67502105
    move-result v3

    .line 67502106
    const-string v4, ""

    .line 67502107
    .line 67502108
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v1

    .line 67502115
    if-eqz v1, :cond_2e

    .line 67502116
    .line 67502117
    const v1, -0x6e3c4f51

    .line 67502118
    .line 67502119
    .line 67502120
    const/4 v4, -0x1

    .line 67502121
    const-string v5, "com.dragon.read.kmp.profile.container.double_column.ActivityBannerCardItem2Column.<anonymous>.<anonymous> (ActivityBannerCardItem2Column.kt:163)"

    .line 67502122
    .line 67502123
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502124
    .line 67502125
    .line 67502126
    :cond_2e
    iget-boolean v1, v0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$a;->a:Z

    .line 67502127
    .line 67502128
    if-eqz v1, :cond_39

    .line 67502129
    .line 67502130
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$a;->b:Ljava/util/List;

    .line 67502131
    .line 67502132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v1

    .line 67502136
    rem-int/2addr v2, v1

    .line 67502137
    :cond_39
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$a;->b:Ljava/util/List;

    .line 67502138
    .line 67502139
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v1

    .line 67502143
    check-cast v1, Lnk5/e;

    .line 67502144
    .line 67502145
    iget-object v3, v1, Lnk5/e;->a:Ljava/lang/String;

    .line 67502146
    .line 67502147
    const-string v4, "activity_banner"

    .line 67502148
    .line 67502149
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67502150
    .line 67502151
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67502152
    .line 67502153
    .line 67502154
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$a;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502155
    .line 67502156
    iput-object v6, v5, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502157
    .line 67502158
    sget-object v6, Lav0/k;->b:Lav0/k$a;

    .line 67502159
    .line 67502160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502161
    .line 67502162
    .line 67502163
    sget-object v6, Lav0/k;->f:Lav0/k;

    .line 67502164
    .line 67502165
    invoke-virtual {v5, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67502166
    .line 67502167
    .line 67502168
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502169
    .line 67502170
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502171
    .line 67502172
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v11

    .line 67502176
    const/4 v12, 0x0

    .line 67502177
    const/4 v13, 0x0

    .line 67502178
    const/4 v14, 0x0

    .line 67502179
    const/4 v15, 0x0

    .line 67502180
    const v6, -0x6815fd56

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502184
    .line 67502185
    .line 67502186
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$a;->c:Lkotlin/jvm/functions/Function2;

    .line 67502187
    .line 67502188
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502189
    .line 67502190
    .line 67502191
    move-result v6

    .line 67502192
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502193
    .line 67502194
    .line 67502195
    move-result v7

    .line 67502196
    or-int/2addr v6, v7

    .line 67502197
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502198
    .line 67502199
    .line 67502200
    move-result v7

    .line 67502201
    or-int/2addr v6, v7

    .line 67502202
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$a;->c:Lkotlin/jvm/functions/Function2;

    .line 67502203
    .line 67502204
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v8

    .line 67502208
    if-nez v6, :cond_8a

    .line 67502209
    .line 67502210
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502211
    .line 67502212
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v6

    .line 67502216
    if-ne v8, v6, :cond_92

    .line 67502217
    .line 67502218
    :cond_8a
    new-instance v8, Lcom/dragon/read/kmp/profile/container/double_column/k;

    .line 67502219
    .line 67502220
    invoke-direct {v8, v7, v2, v1}, Lcom/dragon/read/kmp/profile/container/double_column/k;-><init>(Lkotlin/jvm/functions/Function2;ILnk5/e;)V

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502224
    .line 67502225
    .line 67502226
    :cond_92
    move-object/from16 v16, v8

    .line 67502227
    .line 67502228
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67502229
    .line 67502230
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502231
    .line 67502232
    .line 67502233
    const/16 v17, 0xf

    .line 67502234
    .line 67502235
    const/16 v18, 0x0

    .line 67502236
    .line 67502237
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object v6

    .line 67502241
    const/4 v7, 0x0

    .line 67502242
    const/4 v8, 0x0

    .line 67502243
    const/4 v9, 0x0

    .line 67502244
    const/16 v11, 0x30

    .line 67502245
    .line 67502246
    const/16 v12, 0x70

    .line 67502247
    .line 67502248
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67502249
    .line 67502250
    .line 67502251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502252
    .line 67502253
    .line 67502254
    move-result v1

    .line 67502255
    if-eqz v1, :cond_b4

    .line 67502256
    .line 67502257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502258
    .line 67502259
    .line 67502260
    :cond_b4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502261
    .line 67502262
    return-object v1
.end method


