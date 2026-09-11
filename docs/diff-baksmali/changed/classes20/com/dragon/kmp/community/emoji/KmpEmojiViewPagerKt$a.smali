## classes20/com/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67502080
    check-cast p1, Landroidx/compose/foundation/pager/r0;

    .line 67502082
    check-cast p2, Ljava/lang/Number;

    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502087
    move-result p2

    .line 67502088
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67502090
    check-cast p4, Ljava/lang/Number;

    .line 67502092
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502095
    move-result p4

    .line 67502096
    const-string v0, ""

    .line 67502098
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502104
    move-result p1

    .line 67502105
    if-eqz p1, :cond_24

    .line 67502107
    const p1, 0x4e4f6ba7    # 8.699847E8f

    .line 67502110
    const/4 v1, -0x1

    .line 67502111
    const-string v2, "com.dragon.kmp.community.emoji.KmpEmojiViewPager.<anonymous> (KmpEmojiViewPager.kt:129)"

    .line 67502113
    invoke-static {p1, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502116
    :cond_24
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$a;->a:Lcom/dragon/kmp/community/emoji/g;

    .line 67502118
    if-ltz p2, :cond_3b

    .line 67502120
    iget-object p4, p1, Lcom/dragon/kmp/community/emoji/g;->a:Ljava/util/List;

    .line 67502122
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 67502125
    move-result p4

    .line 67502126
    if-lt p2, p4, :cond_31

    .line 67502128
    goto :goto_3e

    .line 67502129
    :cond_31
    iget-object p1, p1, Lcom/dragon/kmp/community/emoji/g;->a:Ljava/util/List;

    .line 67502131
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502134
    move-result-object p1

    .line 67502135
    check-cast p1, Ljava/lang/String;

    .line 67502137
    move-object v1, p1

    .line 67502138
    goto :goto_3f

    .line 67502139
    :cond_3b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502142
    :goto_3e
    move-object v1, v0

    .line 67502143
    :goto_3f
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$a;->b:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 67502145
    iget-object p1, p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 67502147
    const/4 p2, 0x0

    .line 67502148
    const/4 p4, 0x0

    .line 67502149
    const/4 v0, 0x1

    .line 67502150
    invoke-static {p1, p2, p3, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67502153
    move-result-object p1

    .line 67502154
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502157
    move-result-object p1

    .line 67502158
    check-cast p1, Lcom/dragon/kmp/community/emoji/e;

    .line 67502160
    iget-object p1, p1, Lcom/dragon/kmp/community/emoji/e;->b:Ljava/lang/String;

    .line 67502162
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502165
    move-result v4

    .line 67502166
    const-string p1, "emoji"

    .line 67502168
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502171
    move-result p1

    .line 67502172
    if-eqz p1, :cond_6f

    .line 67502174
    const p1, 0xc45dd6d

    .line 67502177
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502180
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$a;->b:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 67502182
    iget-object p2, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$a;->c:Lcom/dragon/kmp/community/emoji/o0;

    .line 67502184
    invoke-static {v4, p1, p2, p3, p4}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt;->b(ZLcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lcom/dragon/kmp/community/emoji/o0;Landroidx/compose/runtime/Composer;I)V

    .line 67502187
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502190
    goto :goto_e0

    .line 67502191
    :cond_6f
    const p1, 0xc48f82a

    .line 67502194
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502197
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$a;->b:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 67502199
    iget-object p1, p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 67502201
    invoke-static {p1, p2, p3, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67502204
    move-result-object p1

    .line 67502205
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502208
    move-result-object p1

    .line 67502209
    check-cast p1, Ljava/util/Map;

    .line 67502211
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502214
    move-result-object p1

    .line 67502215
    check-cast p1, Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 67502217
    if-nez p1, :cond_a2

    .line 67502219
    new-instance p1, Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 67502221
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502224
    move-result-object v0

    .line 67502225
    const-string v2, "profile"

    .line 67502227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502230
    move-result v3

    .line 67502231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502234
    move-result v5

    .line 67502235
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502238
    move-result v2

    .line 67502239
    invoke-direct {p1, v0, v3, v5, v2}, Lcom/dragon/kmp/community/emoji/systemgif/b;-><init>(Ljava/util/List;ZZZ)V

    .line 67502242
    :cond_a2
    move-object v0, p1

    .line 67502243
    const p1, -0x615d173a

    .line 67502246
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502249
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$a;->b:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 67502251
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502254
    move-result p1

    .line 67502255
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502258
    move-result v2

    .line 67502259
    or-int/2addr p1, v2

    .line 67502260
    iget-object v2, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$a;->b:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 67502262
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502265
    move-result-object v3

    .line 67502266
    if-nez p1, :cond_c4

    .line 67502268
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502270
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502273
    move-result-object p1

    .line 67502274
    if-ne v3, p1, :cond_cc

    .line 67502276
    :cond_c4
    new-instance v3, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$KmpEmojiViewPager$4$1$1;

    .line 67502278
    invoke-direct {v3, v2, v1, p2}, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$KmpEmojiViewPager$4$1$1;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67502281
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502284
    :cond_cc
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 67502286
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502289
    invoke-static {v1, v3, p3, p4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502292
    iget-object v2, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$a;->c:Lcom/dragon/kmp/community/emoji/o0;

    .line 67502294
    iget-object v3, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$a;->b:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 67502296
    const/4 v6, 0x0

    .line 67502297
    move-object v5, p3

    .line 67502298
    invoke-static/range {v0 .. v6}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt;->f(Lcom/dragon/kmp/community/emoji/systemgif/b;Ljava/lang/String;Lcom/dragon/kmp/community/emoji/o0;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;ZLandroidx/compose/runtime/Composer;I)V

    .line 67502301
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502304
    :goto_e0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502307
    move-result p1

    .line 67502308
    if-eqz p1, :cond_e9

    .line 67502310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502313
    :cond_e9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502315
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67502080
    check-cast p1, Landroidx/compose/foundation/pager/r0;

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
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67502089
    .line 67502090
    check-cast p4, Ljava/lang/Number;

    .line 67502091
    .line 67502092
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502093
    .line 67502094
    .line 67502095
    move-result p4

    .line 67502096
    const-string v0, ""

    .line 67502097
    .line 67502098
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result p1

    .line 67502105
    if-eqz p1, :cond_24

    .line 67502106
    .line 67502107
    const p1, 0x4e4f6ba7    # 8.699847E8f

    .line 67502108
    .line 67502109
    .line 67502110
    const/4 v1, -0x1

    .line 67502111
    const-string v2, "com.dragon.kmp.community.emoji.KmpEmojiViewPager.<anonymous> (KmpEmojiViewPager.kt:129)"

    .line 67502112
    .line 67502113
    invoke-static {p1, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502114
    .line 67502115
    .line 67502116
    :cond_24
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$a;->a:Lcom/dragon/kmp/community/emoji/g;

    .line 67502117
    .line 67502118
    if-ltz p2, :cond_3b

    .line 67502119
    .line 67502120
    iget-object p4, p1, Lcom/dragon/kmp/community/emoji/g;->a:Ljava/util/List;

    .line 67502121
    .line 67502122
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 67502123
    .line 67502124
    .line 67502125
    move-result p4

    .line 67502126
    if-lt p2, p4, :cond_31

    .line 67502127
    .line 67502128
    goto :goto_3e

    .line 67502129
    :cond_31
    iget-object p1, p1, Lcom/dragon/kmp/community/emoji/g;->a:Ljava/util/List;

    .line 67502130
    .line 67502131
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p1

    .line 67502135
    check-cast p1, Ljava/lang/String;

    .line 67502136
    .line 67502137
    move-object v1, p1

    .line 67502138
    goto :goto_3f

    .line 67502139
    :cond_3b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502140
    .line 67502141
    .line 67502142
    :goto_3e
    move-object v1, v0

    .line 67502143
    :goto_3f
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$a;->b:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 67502144
    .line 67502145
    iget-object p1, p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 67502146
    .line 67502147
    const/4 p2, 0x0

    .line 67502148
    const/4 p4, 0x0

    .line 67502149
    const/4 v0, 0x1

    .line 67502150
    invoke-static {p1, p2, p3, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p1

    .line 67502154
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object p1

    .line 67502158
    check-cast p1, Lcom/dragon/kmp/community/emoji/e;

    .line 67502159
    .line 67502160
    iget-object p1, p1, Lcom/dragon/kmp/community/emoji/e;->b:Ljava/lang/String;

    .line 67502161
    .line 67502162
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502163
    .line 67502164
    .line 67502165
    move-result v4

    .line 67502166
    const-string p1, "emoji"

    .line 67502167
    .line 67502168
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502169
    .line 67502170
    .line 67502171
    move-result p1

    .line 67502172
    if-eqz p1, :cond_6f

    .line 67502173
    .line 67502174
    const p1, 0xc45dd6d

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502178
    .line 67502179
    .line 67502180
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$a;->b:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 67502181
    .line 67502182
    iget-object p2, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$a;->c:Lcom/dragon/kmp/community/emoji/o0;

    .line 67502183
    .line 67502184
    invoke-static {v4, p1, p2, p3, p4}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt;->b(ZLcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lcom/dragon/kmp/community/emoji/o0;Landroidx/compose/runtime/Composer;I)V

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502188
    .line 67502189
    .line 67502190
    goto :goto_e0

    .line 67502191
    :cond_6f
    const p1, 0xc48f82a

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502195
    .line 67502196
    .line 67502197
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$a;->b:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 67502198
    .line 67502199
    iget-object p1, p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 67502200
    .line 67502201
    invoke-static {p1, p2, p3, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p1

    .line 67502205
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p1

    .line 67502209
    check-cast p1, Ljava/util/Map;

    .line 67502210
    .line 67502211
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p1

    .line 67502215
    check-cast p1, Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 67502216
    .line 67502217
    if-nez p1, :cond_a2

    .line 67502218
    .line 67502219
    new-instance p1, Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 67502220
    .line 67502221
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object v0

    .line 67502225
    const-string v2, "profile"

    .line 67502226
    .line 67502227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502228
    .line 67502229
    .line 67502230
    move-result v3

    .line 67502231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502232
    .line 67502233
    .line 67502234
    move-result v5

    .line 67502235
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502236
    .line 67502237
    .line 67502238
    move-result v2

    .line 67502239
    invoke-direct {p1, v0, v3, v5, v2}, Lcom/dragon/kmp/community/emoji/systemgif/b;-><init>(Ljava/util/List;ZZZ)V

    .line 67502240
    .line 67502241
    .line 67502242
    :cond_a2
    move-object v0, p1

    .line 67502243
    const p1, -0x615d173a

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502247
    .line 67502248
    .line 67502249
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$a;->b:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 67502250
    .line 67502251
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502252
    .line 67502253
    .line 67502254
    move-result p1

    .line 67502255
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502256
    .line 67502257
    .line 67502258
    move-result v2

    .line 67502259
    or-int/2addr p1, v2

    .line 67502260
    iget-object v2, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$a;->b:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 67502261
    .line 67502262
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object v3

    .line 67502266
    if-nez p1, :cond_c4

    .line 67502267
    .line 67502268
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502269
    .line 67502270
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502271
    .line 67502272
    .line 67502273
    move-result-object p1

    .line 67502274
    if-ne v3, p1, :cond_cc

    .line 67502275
    .line 67502276
    :cond_c4
    new-instance v3, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$KmpEmojiViewPager$4$1$1;

    .line 67502277
    .line 67502278
    invoke-direct {v3, v2, v1, p2}, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$KmpEmojiViewPager$4$1$1;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67502279
    .line 67502280
    .line 67502281
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502282
    .line 67502283
    .line 67502284
    :cond_cc
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 67502285
    .line 67502286
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502287
    .line 67502288
    .line 67502289
    invoke-static {v1, v3, p3, p4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502290
    .line 67502291
    .line 67502292
    iget-object v2, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$a;->c:Lcom/dragon/kmp/community/emoji/o0;

    .line 67502293
    .line 67502294
    iget-object v3, p0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$a;->b:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 67502295
    .line 67502296
    const/4 v6, 0x0

    .line 67502297
    move-object v5, p3

    .line 67502298
    invoke-static/range {v0 .. v6}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt;->f(Lcom/dragon/kmp/community/emoji/systemgif/b;Ljava/lang/String;Lcom/dragon/kmp/community/emoji/o0;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;ZLandroidx/compose/runtime/Composer;I)V

    .line 67502299
    .line 67502300
    .line 67502301
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502302
    .line 67502303
    .line 67502304
    :goto_e0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502305
    .line 67502306
    .line 67502307
    move-result p1

    .line 67502308
    if-eqz p1, :cond_e9

    .line 67502309
    .line 67502310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502311
    .line 67502312
    .line 67502313
    :cond_e9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502314
    .line 67502315
    return-object p1
.end method


