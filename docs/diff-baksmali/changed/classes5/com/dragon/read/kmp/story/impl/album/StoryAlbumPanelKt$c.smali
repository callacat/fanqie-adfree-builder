## classes5/com/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 67502080
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 67502082
    check-cast p2, Ljava/lang/Number;

    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502087
    move-result p2

    .line 67502088
    move-object v5, p3

    .line 67502089
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v0, p3, 0x6

    .line 67502103
    if-nez v0, :cond_24

    .line 67502105
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502108
    move-result v0

    .line 67502109
    if-eqz v0, :cond_21

    .line 67502111
    const/4 v0, 0x4

    .line 67502112
    goto :goto_22

    .line 67502113
    :cond_21
    const/4 v0, 0x2

    .line 67502114
    :goto_22
    or-int/2addr v0, p3

    .line 67502115
    goto :goto_25

    .line 67502116
    :cond_24
    move v0, p3

    .line 67502117
    :goto_25
    and-int/lit8 p3, p3, 0x30

    .line 67502119
    if-nez p3, :cond_35

    .line 67502121
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502124
    move-result p3

    .line 67502125
    if-eqz p3, :cond_32

    .line 67502127
    const/16 p3, 0x20

    .line 67502129
    goto :goto_34

    .line 67502130
    :cond_32
    const/16 p3, 0x10

    .line 67502132
    :goto_34
    or-int/2addr v0, p3

    .line 67502133
    :cond_35
    and-int/lit16 p3, v0, 0x93

    .line 67502135
    const/16 v1, 0x92

    .line 67502137
    const/4 v2, 0x1

    .line 67502138
    if-eq p3, v1, :cond_3e

    .line 67502140
    const/4 p3, 0x1

    .line 67502141
    goto :goto_3f

    .line 67502142
    :cond_3e
    const/4 p3, 0x0

    .line 67502143
    :goto_3f
    and-int/lit8 v1, v0, 0x1

    .line 67502145
    invoke-interface {v5, p3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502148
    move-result p3

    .line 67502149
    if-eqz p3, :cond_d2

    .line 67502151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502154
    move-result p3

    .line 67502155
    if-eqz p3, :cond_56

    .line 67502157
    const p3, -0x5fcce1e

    .line 67502160
    const/4 v1, -0x1

    .line 67502161
    const-string v3, "com.dragon.read.kmp.story.impl.album.StoryAlbumListView.<anonymous> (StoryAlbumPanel.kt:233)"

    .line 67502163
    invoke-static {p3, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502166
    :cond_56
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 67502169
    move-result-object p1

    .line 67502170
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 67502173
    move-result-object p1

    .line 67502174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502177
    move-result-object p1

    .line 67502178
    :cond_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502181
    move-result p3

    .line 67502182
    if-eqz p3, :cond_7b

    .line 67502184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502187
    move-result-object p3

    .line 67502188
    move-object v0, p3

    .line 67502189
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 67502191
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 67502194
    move-result v0

    .line 67502195
    if-ne v0, p2, :cond_77

    .line 67502197
    const/4 v0, 0x1

    .line 67502198
    goto :goto_78

    .line 67502199
    :cond_77
    const/4 v0, 0x0

    .line 67502200
    :goto_78
    if-eqz v0, :cond_62

    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    const/4 p3, 0x0

    .line 67502204
    :goto_7c
    check-cast p3, Landroidx/compose/foundation/lazy/v;

    .line 67502206
    if-eqz p3, :cond_c8

    .line 67502208
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$c;->a:Ljava/lang/String;

    .line 67502210
    if-eqz p1, :cond_c8

    .line 67502212
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$c;->a:Ljava/lang/String;

    .line 67502214
    const/4 v1, 0x0

    .line 67502215
    const/4 v2, 0x0

    .line 67502216
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$c;->b:Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67502218
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502220
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502223
    move-result-object p1

    .line 67502224
    const/16 p2, 0xb4

    .line 67502226
    int-to-float p2, p2

    .line 67502227
    sget-object p4, Lc1/i;->b:Lc1/i$a;

    .line 67502229
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502232
    move-result-object p1

    .line 67502233
    const p2, 0x4c5de2

    .line 67502236
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502239
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502242
    move-result p2

    .line 67502243
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502246
    move-result-object p4

    .line 67502247
    if-nez p2, :cond_b1

    .line 67502249
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502251
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502254
    move-result-object p2

    .line 67502255
    if-ne p4, p2, :cond_b9

    .line 67502257
    :cond_b1
    new-instance p4, Lcom/dragon/read/kmp/story/impl/album/q;

    .line 67502259
    invoke-direct {p4, p3}, Lcom/dragon/read/kmp/story/impl/album/q;-><init>(Landroidx/compose/foundation/lazy/v;)V

    .line 67502262
    invoke-interface {v5, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502265
    :cond_b9
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 67502267
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502270
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67502273
    move-result-object v4

    .line 67502274
    const/16 v6, 0xc00

    .line 67502276
    const/4 v7, 0x6

    .line 67502277
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67502280
    :cond_c8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502283
    move-result p1

    .line 67502284
    if-eqz p1, :cond_d5

    .line 67502286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502289
    goto :goto_d5

    .line 67502290
    :cond_d2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502293
    :cond_d5
    :goto_d5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502295
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 67502080
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListState;

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
    move-object v5, p3

    .line 67502089
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v0, p3, 0x6

    .line 67502102
    .line 67502103
    if-nez v0, :cond_24

    .line 67502104
    .line 67502105
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502106
    .line 67502107
    .line 67502108
    move-result v0

    .line 67502109
    if-eqz v0, :cond_21

    .line 67502110
    .line 67502111
    const/4 v0, 0x4

    .line 67502112
    goto :goto_22

    .line 67502113
    :cond_21
    const/4 v0, 0x2

    .line 67502114
    :goto_22
    or-int/2addr v0, p3

    .line 67502115
    goto :goto_25

    .line 67502116
    :cond_24
    move v0, p3

    .line 67502117
    :goto_25
    and-int/lit8 p3, p3, 0x30

    .line 67502118
    .line 67502119
    if-nez p3, :cond_35

    .line 67502120
    .line 67502121
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result p3

    .line 67502125
    if-eqz p3, :cond_32

    .line 67502126
    .line 67502127
    const/16 p3, 0x20

    .line 67502128
    .line 67502129
    goto :goto_34

    .line 67502130
    :cond_32
    const/16 p3, 0x10

    .line 67502131
    .line 67502132
    :goto_34
    or-int/2addr v0, p3

    .line 67502133
    :cond_35
    and-int/lit16 p3, v0, 0x93

    .line 67502134
    .line 67502135
    const/16 v1, 0x92

    .line 67502136
    .line 67502137
    const/4 v2, 0x1

    .line 67502138
    if-eq p3, v1, :cond_3e

    .line 67502139
    .line 67502140
    const/4 p3, 0x1

    .line 67502141
    goto :goto_3f

    .line 67502142
    :cond_3e
    const/4 p3, 0x0

    .line 67502143
    :goto_3f
    and-int/lit8 v1, v0, 0x1

    .line 67502144
    .line 67502145
    invoke-interface {v5, p3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result p3

    .line 67502149
    if-eqz p3, :cond_d2

    .line 67502150
    .line 67502151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502152
    .line 67502153
    .line 67502154
    move-result p3

    .line 67502155
    if-eqz p3, :cond_56

    .line 67502156
    .line 67502157
    const p3, -0x5fcce1e

    .line 67502158
    .line 67502159
    .line 67502160
    const/4 v1, -0x1

    .line 67502161
    const-string v3, "com.dragon.read.kmp.story.impl.album.StoryAlbumListView.<anonymous> (StoryAlbumPanel.kt:233)"

    .line 67502162
    .line 67502163
    invoke-static {p3, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502164
    .line 67502165
    .line 67502166
    :cond_56
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p1

    .line 67502170
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object p1

    .line 67502174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object p1

    .line 67502178
    :cond_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502179
    .line 67502180
    .line 67502181
    move-result p3

    .line 67502182
    if-eqz p3, :cond_7b

    .line 67502183
    .line 67502184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object p3

    .line 67502188
    move-object v0, p3

    .line 67502189
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 67502190
    .line 67502191
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 67502192
    .line 67502193
    .line 67502194
    move-result v0

    .line 67502195
    if-ne v0, p2, :cond_77

    .line 67502196
    .line 67502197
    const/4 v0, 0x1

    .line 67502198
    goto :goto_78

    .line 67502199
    :cond_77
    const/4 v0, 0x0

    .line 67502200
    :goto_78
    if-eqz v0, :cond_62

    .line 67502201
    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    const/4 p3, 0x0

    .line 67502204
    :goto_7c
    check-cast p3, Landroidx/compose/foundation/lazy/v;

    .line 67502205
    .line 67502206
    if-eqz p3, :cond_c8

    .line 67502207
    .line 67502208
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$c;->a:Ljava/lang/String;

    .line 67502209
    .line 67502210
    if-eqz p1, :cond_c8

    .line 67502211
    .line 67502212
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$c;->a:Ljava/lang/String;

    .line 67502213
    .line 67502214
    const/4 v1, 0x0

    .line 67502215
    const/4 v2, 0x0

    .line 67502216
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$c;->b:Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67502217
    .line 67502218
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502219
    .line 67502220
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p1

    .line 67502224
    const/16 p2, 0xb4

    .line 67502225
    .line 67502226
    int-to-float p2, p2

    .line 67502227
    sget-object p4, Lc1/i;->b:Lc1/i$a;

    .line 67502228
    .line 67502229
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p1

    .line 67502233
    const p2, 0x4c5de2

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502240
    .line 67502241
    .line 67502242
    move-result p2

    .line 67502243
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object p4

    .line 67502247
    if-nez p2, :cond_b1

    .line 67502248
    .line 67502249
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502250
    .line 67502251
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object p2

    .line 67502255
    if-ne p4, p2, :cond_b9

    .line 67502256
    .line 67502257
    :cond_b1
    new-instance p4, Lcom/dragon/read/kmp/story/impl/album/q;

    .line 67502258
    .line 67502259
    invoke-direct {p4, p3}, Lcom/dragon/read/kmp/story/impl/album/q;-><init>(Landroidx/compose/foundation/lazy/v;)V

    .line 67502260
    .line 67502261
    .line 67502262
    invoke-interface {v5, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502263
    .line 67502264
    .line 67502265
    :cond_b9
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 67502266
    .line 67502267
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502268
    .line 67502269
    .line 67502270
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67502271
    .line 67502272
    .line 67502273
    move-result-object v4

    .line 67502274
    const/16 v6, 0xc00

    .line 67502275
    .line 67502276
    const/4 v7, 0x6

    .line 67502277
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67502278
    .line 67502279
    .line 67502280
    :cond_c8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502281
    .line 67502282
    .line 67502283
    move-result p1

    .line 67502284
    if-eqz p1, :cond_d5

    .line 67502285
    .line 67502286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502287
    .line 67502288
    .line 67502289
    goto :goto_d5

    .line 67502290
    :cond_d2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502291
    .line 67502292
    .line 67502293
    :cond_d5
    :goto_d5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502294
    .line 67502295
    return-object p1
.end method


