## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67502080
    check-cast p1, Landroidx/compose/foundation/pager/r0;

    .line 67502082
    check-cast p2, Ljava/lang/Number;

    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502087
    move-result v1

    .line 67502088
    move-object v7, p3

    .line 67502089
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 67502091
    check-cast p4, Ljava/lang/Number;

    .line 67502093
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502096
    move-result p2

    .line 67502097
    const-string p3, ""

    .line 67502099
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502105
    move-result p1

    .line 67502106
    if-eqz p1, :cond_25

    .line 67502108
    const-string p1, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileFeedPager.<anonymous>.<anonymous> (CharacterProfileFeedPager.kt:300)"

    .line 67502110
    const p3, -0x40ae9996

    .line 67502113
    const/4 p4, -0x1

    .line 67502114
    invoke-static {p3, p2, p4, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502117
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$a;->a:Ljava/util/List;

    .line 67502119
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502122
    move-result-object p1

    .line 67502123
    move-object v0, p1

    .line 67502124
    check-cast v0, Lec5/m;

    .line 67502126
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$a;->b:Ljava/util/Map;

    .line 67502128
    iget-object p3, v0, Lec5/m;->a:Ljava/lang/String;

    .line 67502130
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502133
    move-result-object p1

    .line 67502134
    move-object v4, p1

    .line 67502135
    check-cast v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 67502137
    if-nez v4, :cond_45

    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502142
    move-result p1

    .line 67502143
    if-eqz p1, :cond_9c

    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502148
    goto :goto_9c

    .line 67502149
    :cond_45
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$a;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 67502151
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$a;->d:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 67502153
    iget-object p1, v0, Lec5/m;->a:Ljava/lang/String;

    .line 67502155
    iget-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$a;->e:Ljava/lang/String;

    .line 67502157
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502160
    move-result v5

    .line 67502161
    const p1, -0x48fade91

    .line 67502164
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502167
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$a;->f:Landroidx/compose/runtime/State;

    .line 67502169
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502172
    move-result p1

    .line 67502173
    iget-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$a;->g:Landroidx/compose/runtime/State;

    .line 67502175
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502178
    move-result p3

    .line 67502179
    or-int/2addr p1, p3

    .line 67502180
    iget-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$a;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 67502182
    iget-object p4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$a;->f:Landroidx/compose/runtime/State;

    .line 67502184
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$a;->g:Landroidx/compose/runtime/State;

    .line 67502186
    iget-object v8, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$a;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67502188
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502191
    move-result-object v9

    .line 67502192
    if-nez p1, :cond_7a

    .line 67502194
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502196
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502199
    move-result-object p1

    .line 67502200
    if-ne v9, p1, :cond_82

    .line 67502202
    :cond_7a
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/t2;

    .line 67502204
    invoke-direct {v9, p3, p4, v6, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/t2;-><init>(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 67502207
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502210
    :cond_82
    move-object v6, v9

    .line 67502211
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67502213
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502216
    and-int/lit8 p1, p2, 0x70

    .line 67502218
    sget p2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67502220
    shl-int/lit8 p2, p2, 0x9

    .line 67502222
    or-int v8, p1, p2

    .line 67502224
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->a(Lec5/m;ILandroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502230
    move-result p1

    .line 67502231
    if-eqz p1, :cond_9c

    .line 67502233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502236
    :cond_9c
    :goto_9c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502238
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    move-result v1

    .line 67502088
    move-object v7, p3

    .line 67502089
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 67502090
    .line 67502091
    check-cast p4, Ljava/lang/Number;

    .line 67502092
    .line 67502093
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502094
    .line 67502095
    .line 67502096
    move-result p2

    .line 67502097
    const-string p3, ""

    .line 67502098
    .line 67502099
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502103
    .line 67502104
    .line 67502105
    move-result p1

    .line 67502106
    if-eqz p1, :cond_25

    .line 67502107
    .line 67502108
    const-string p1, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileFeedPager.<anonymous>.<anonymous> (CharacterProfileFeedPager.kt:300)"

    .line 67502109
    .line 67502110
    const p3, -0x40ae9996

    .line 67502111
    .line 67502112
    .line 67502113
    const/4 p4, -0x1

    .line 67502114
    invoke-static {p3, p2, p4, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502115
    .line 67502116
    .line 67502117
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$a;->a:Ljava/util/List;

    .line 67502118
    .line 67502119
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object p1

    .line 67502123
    move-object v0, p1

    .line 67502124
    check-cast v0, Lec5/m;

    .line 67502125
    .line 67502126
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$a;->b:Ljava/util/Map;

    .line 67502127
    .line 67502128
    iget-object p3, v0, Lec5/m;->a:Ljava/lang/String;

    .line 67502129
    .line 67502130
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object p1

    .line 67502134
    move-object v4, p1

    .line 67502135
    check-cast v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 67502136
    .line 67502137
    if-nez v4, :cond_45

    .line 67502138
    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result p1

    .line 67502143
    if-eqz p1, :cond_9c

    .line 67502144
    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502146
    .line 67502147
    .line 67502148
    goto :goto_9c

    .line 67502149
    :cond_45
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$a;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 67502150
    .line 67502151
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$a;->d:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 67502152
    .line 67502153
    iget-object p1, v0, Lec5/m;->a:Ljava/lang/String;

    .line 67502154
    .line 67502155
    iget-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$a;->e:Ljava/lang/String;

    .line 67502156
    .line 67502157
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502158
    .line 67502159
    .line 67502160
    move-result v5

    .line 67502161
    const p1, -0x48fade91

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502165
    .line 67502166
    .line 67502167
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$a;->f:Landroidx/compose/runtime/State;

    .line 67502168
    .line 67502169
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502170
    .line 67502171
    .line 67502172
    move-result p1

    .line 67502173
    iget-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$a;->g:Landroidx/compose/runtime/State;

    .line 67502174
    .line 67502175
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502176
    .line 67502177
    .line 67502178
    move-result p3

    .line 67502179
    or-int/2addr p1, p3

    .line 67502180
    iget-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$a;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 67502181
    .line 67502182
    iget-object p4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$a;->f:Landroidx/compose/runtime/State;

    .line 67502183
    .line 67502184
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$a;->g:Landroidx/compose/runtime/State;

    .line 67502185
    .line 67502186
    iget-object v8, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$a;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67502187
    .line 67502188
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v9

    .line 67502192
    if-nez p1, :cond_7a

    .line 67502193
    .line 67502194
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502195
    .line 67502196
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p1

    .line 67502200
    if-ne v9, p1, :cond_82

    .line 67502201
    .line 67502202
    :cond_7a
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/t2;

    .line 67502203
    .line 67502204
    invoke-direct {v9, p3, p4, v6, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/t2;-><init>(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502208
    .line 67502209
    .line 67502210
    :cond_82
    move-object v6, v9

    .line 67502211
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67502212
    .line 67502213
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502214
    .line 67502215
    .line 67502216
    and-int/lit8 p1, p2, 0x70

    .line 67502217
    .line 67502218
    sget p2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67502219
    .line 67502220
    shl-int/lit8 p2, p2, 0x9

    .line 67502221
    .line 67502222
    or-int v8, p1, p2

    .line 67502223
    .line 67502224
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->a(Lec5/m;ILandroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502225
    .line 67502226
    .line 67502227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502228
    .line 67502229
    .line 67502230
    move-result p1

    .line 67502231
    if-eqz p1, :cond_9c

    .line 67502232
    .line 67502233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502234
    .line 67502235
    .line 67502236
    :cond_9c
    :goto_9c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502237
    .line 67502238
    return-object p1
.end method


