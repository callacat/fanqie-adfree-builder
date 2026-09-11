## classes20/com/dragon/community/shortseries/base/ui/picpager/m0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/s1;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/s1;
    .registers 7

    .prologue
    .line 67502080
    const-string v0, ""

    .line 67502082
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502085
    const v0, 0x6c1e0e78

    .line 67502088
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_17

    .line 67502097
    const/4 v1, -0x1

    .line 67502098
    const-string v2, "com.dragon.community.shortseries.base.ui.picpager.picPagerFlingBehavior (PicPagerFlingBehavior.kt:23)"

    .line 67502100
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502103
    :cond_17
    if-nez p1, :cond_33

    .line 67502105
    const p1, -0x4245344d

    .line 67502108
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502111
    sget-object p1, Landroidx/compose/foundation/pager/u;->a:Landroidx/compose/foundation/pager/u;

    .line 67502113
    and-int/lit8 p3, p3, 0xe

    .line 67502115
    or-int/lit8 p3, p3, 0x0

    .line 67502117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502120
    const/4 p1, 0x0

    .line 67502121
    const/16 v0, 0x1e

    .line 67502123
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/pager/u;->a(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/community/shortseries/base/ui/picpager/f0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/s1;

    .line 67502126
    move-result-object p0

    .line 67502127
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502130
    goto :goto_80

    .line 67502131
    :cond_33
    const p1, -0x42442c51

    .line 67502134
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502137
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67502139
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502142
    move-result-object p1

    .line 67502143
    check-cast p1, Lc1/e;

    .line 67502145
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 67502148
    move-result p1

    .line 67502149
    const/high16 v0, 0x43200000    # 160.0f

    .line 67502151
    mul-float p1, p1, v0

    .line 67502153
    const v0, 0x4c5de2

    .line 67502156
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502159
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67502162
    move-result v0

    .line 67502163
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502166
    move-result-object v1

    .line 67502167
    if-nez v0, :cond_61

    .line 67502169
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502171
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502174
    move-result-object v0

    .line 67502175
    if-ne v1, v0, :cond_69

    .line 67502177
    :cond_61
    new-instance v1, Lcom/dragon/community/shortseries/base/ui/picpager/f0;

    .line 67502179
    invoke-direct {v1, p1}, Lcom/dragon/community/shortseries/base/ui/picpager/f0;-><init>(F)V

    .line 67502182
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502185
    :cond_69
    check-cast v1, Lcom/dragon/community/shortseries/base/ui/picpager/f0;

    .line 67502187
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502190
    sget-object p1, Landroidx/compose/foundation/pager/u;->a:Landroidx/compose/foundation/pager/u;

    .line 67502192
    and-int/lit8 p3, p3, 0xe

    .line 67502194
    or-int/lit8 p3, p3, 0x0

    .line 67502196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502199
    const/16 p1, 0x16

    .line 67502201
    invoke-static {p0, v1, p2, p3, p1}, Landroidx/compose/foundation/pager/u;->a(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/community/shortseries/base/ui/picpager/f0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/s1;

    .line 67502204
    move-result-object p0

    .line 67502205
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502208
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502211
    move-result p1

    .line 67502212
    if-eqz p1, :cond_89

    .line 67502214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502217
    :cond_89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502220
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/s1;
    .registers 7

    .prologue
    .line 67502080
    const-string v0, ""

    .line 67502081
    .line 67502082
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502083
    .line 67502084
    .line 67502085
    const v0, 0x6c1e0e78

    .line 67502086
    .line 67502087
    .line 67502088
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502089
    .line 67502090
    .line 67502091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_17

    .line 67502096
    .line 67502097
    const/4 v1, -0x1

    .line 67502098
    const-string v2, "com.dragon.community.shortseries.base.ui.picpager.picPagerFlingBehavior (PicPagerFlingBehavior.kt:23)"

    .line 67502099
    .line 67502100
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502101
    .line 67502102
    .line 67502103
    :cond_17
    if-nez p1, :cond_33

    .line 67502104
    .line 67502105
    const p1, -0x4245344d

    .line 67502106
    .line 67502107
    .line 67502108
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502109
    .line 67502110
    .line 67502111
    sget-object p1, Landroidx/compose/foundation/pager/u;->a:Landroidx/compose/foundation/pager/u;

    .line 67502112
    .line 67502113
    and-int/lit8 p3, p3, 0xe

    .line 67502114
    .line 67502115
    or-int/lit8 p3, p3, 0x0

    .line 67502116
    .line 67502117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502118
    .line 67502119
    .line 67502120
    const/4 p1, 0x0

    .line 67502121
    const/16 v0, 0x1e

    .line 67502122
    .line 67502123
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/pager/u;->a(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/community/shortseries/base/ui/picpager/f0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/s1;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p0

    .line 67502127
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502128
    .line 67502129
    .line 67502130
    goto :goto_80

    .line 67502131
    :cond_33
    const p1, -0x42442c51

    .line 67502132
    .line 67502133
    .line 67502134
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502135
    .line 67502136
    .line 67502137
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67502138
    .line 67502139
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object p1

    .line 67502143
    check-cast p1, Lc1/e;

    .line 67502144
    .line 67502145
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 67502146
    .line 67502147
    .line 67502148
    move-result p1

    .line 67502149
    const/high16 v0, 0x43200000    # 160.0f

    .line 67502150
    .line 67502151
    mul-float p1, p1, v0

    .line 67502152
    .line 67502153
    const v0, 0x4c5de2

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67502160
    .line 67502161
    .line 67502162
    move-result v0

    .line 67502163
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v1

    .line 67502167
    if-nez v0, :cond_61

    .line 67502168
    .line 67502169
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502170
    .line 67502171
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v0

    .line 67502175
    if-ne v1, v0, :cond_69

    .line 67502176
    .line 67502177
    :cond_61
    new-instance v1, Lcom/dragon/community/shortseries/base/ui/picpager/f0;

    .line 67502178
    .line 67502179
    invoke-direct {v1, p1}, Lcom/dragon/community/shortseries/base/ui/picpager/f0;-><init>(F)V

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502183
    .line 67502184
    .line 67502185
    :cond_69
    check-cast v1, Lcom/dragon/community/shortseries/base/ui/picpager/f0;

    .line 67502186
    .line 67502187
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502188
    .line 67502189
    .line 67502190
    sget-object p1, Landroidx/compose/foundation/pager/u;->a:Landroidx/compose/foundation/pager/u;

    .line 67502191
    .line 67502192
    and-int/lit8 p3, p3, 0xe

    .line 67502193
    .line 67502194
    or-int/lit8 p3, p3, 0x0

    .line 67502195
    .line 67502196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502197
    .line 67502198
    .line 67502199
    const/16 p1, 0x16

    .line 67502200
    .line 67502201
    invoke-static {p0, v1, p2, p3, p1}, Landroidx/compose/foundation/pager/u;->a(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/community/shortseries/base/ui/picpager/f0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/s1;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p0

    .line 67502205
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502206
    .line 67502207
    .line 67502208
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502209
    .line 67502210
    .line 67502211
    move-result p1

    .line 67502212
    if-eqz p1, :cond_89

    .line 67502213
    .line 67502214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502215
    .line 67502216
    .line 67502217
    :cond_89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502218
    .line 67502219
    .line 67502220
    return-object p0
.end method


