## classes5/com/dragon/read/kmp/compose/common/collapsiblelayout/n.smali
# added=0 removed=0 changed=1

.method public static final a(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, -0x5414aafd

    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p0, 0x6

    .line 67502092
    const/4 v2, 0x4

    .line 67502093
    if-nez v1, :cond_1a

    .line 67502095
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502098
    move-result v1

    .line 67502099
    if-eqz v1, :cond_17

    .line 67502101
    const/4 v1, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v1, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v1, p0

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v1, p0

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p0, 0x30

    .line 67502109
    if-nez v3, :cond_2b

    .line 67502111
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502117
    const/16 v3, 0x20

    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x10

    .line 67502122
    :goto_2a
    or-int/2addr v1, v3

    .line 67502123
    :cond_2b
    and-int/lit8 v3, v1, 0x13

    .line 67502125
    const/16 v4, 0x12

    .line 67502127
    const/4 v5, 0x1

    .line 67502128
    const/4 v6, 0x0

    .line 67502129
    if-eq v3, v4, :cond_35

    .line 67502131
    const/4 v3, 0x1

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    const/4 v3, 0x0

    .line 67502134
    :goto_36
    and-int/lit8 v4, v1, 0x1

    .line 67502136
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502139
    move-result v3

    .line 67502140
    if-eqz v3, :cond_84

    .line 67502142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502145
    move-result v3

    .line 67502146
    if-eqz v3, :cond_4a

    .line 67502148
    const/4 v3, -0x1

    .line 67502149
    const-string v4, "com.dragon.read.kmp.compose.common.collapsiblelayout.LaunchedCollapsiblePageEffect (CollapsiblePage.kt:42)"

    .line 67502151
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502154
    :cond_4a
    const v0, -0x615d173a

    .line 67502157
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502160
    and-int/lit8 v0, v1, 0xe

    .line 67502162
    if-ne v0, v2, :cond_55

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    const/4 v5, 0x0

    .line 67502166
    :goto_56
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502169
    move-result v1

    .line 67502170
    or-int/2addr v1, v5

    .line 67502171
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502174
    move-result-object v2

    .line 67502175
    if-nez v1, :cond_69

    .line 67502177
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502179
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502182
    move-result-object v1

    .line 67502183
    if-ne v2, v1, :cond_72

    .line 67502185
    :cond_69
    new-instance v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsiblePageKt$LaunchedCollapsiblePageEffect$1$1;

    .line 67502187
    const/4 v1, 0x0

    .line 67502188
    invoke-direct {v2, p1, p3, v1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsiblePageKt$LaunchedCollapsiblePageEffect$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/coroutines/Continuation;)V

    .line 67502191
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502194
    :cond_72
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67502196
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502199
    invoke-static {p1, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502205
    move-result v0

    .line 67502206
    if-eqz v0, :cond_87

    .line 67502208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502211
    goto :goto_87

    .line 67502212
    :cond_84
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502215
    :cond_87
    :goto_87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502218
    move-result-object p2

    .line 67502219
    if-eqz p2, :cond_95

    .line 67502221
    new-instance v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/l;

    .line 67502223
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/l;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 67502226
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502229
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, -0x5414aafd

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p0, 0x6

    .line 67502091
    .line 67502092
    const/4 v2, 0x4

    .line 67502093
    if-nez v1, :cond_1a

    .line 67502094
    .line 67502095
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v1

    .line 67502099
    if-eqz v1, :cond_17

    .line 67502100
    .line 67502101
    const/4 v1, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v1, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v1, p0

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v1, p0

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p0, 0x30

    .line 67502108
    .line 67502109
    if-nez v3, :cond_2b

    .line 67502110
    .line 67502111
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502116
    .line 67502117
    const/16 v3, 0x20

    .line 67502118
    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x10

    .line 67502121
    .line 67502122
    :goto_2a
    or-int/2addr v1, v3

    .line 67502123
    :cond_2b
    and-int/lit8 v3, v1, 0x13

    .line 67502124
    .line 67502125
    const/16 v4, 0x12

    .line 67502126
    .line 67502127
    const/4 v5, 0x1

    .line 67502128
    const/4 v6, 0x0

    .line 67502129
    if-eq v3, v4, :cond_35

    .line 67502130
    .line 67502131
    const/4 v3, 0x1

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    const/4 v3, 0x0

    .line 67502134
    :goto_36
    and-int/lit8 v4, v1, 0x1

    .line 67502135
    .line 67502136
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v3

    .line 67502140
    if-eqz v3, :cond_84

    .line 67502141
    .line 67502142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v3

    .line 67502146
    if-eqz v3, :cond_4a

    .line 67502147
    .line 67502148
    const/4 v3, -0x1

    .line 67502149
    const-string v4, "com.dragon.read.kmp.compose.common.collapsiblelayout.LaunchedCollapsiblePageEffect (CollapsiblePage.kt:42)"

    .line 67502150
    .line 67502151
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502152
    .line 67502153
    .line 67502154
    :cond_4a
    const v0, -0x615d173a

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502158
    .line 67502159
    .line 67502160
    and-int/lit8 v0, v1, 0xe

    .line 67502161
    .line 67502162
    if-ne v0, v2, :cond_55

    .line 67502163
    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    const/4 v5, 0x0

    .line 67502166
    :goto_56
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502167
    .line 67502168
    .line 67502169
    move-result v1

    .line 67502170
    or-int/2addr v1, v5

    .line 67502171
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v2

    .line 67502175
    if-nez v1, :cond_69

    .line 67502176
    .line 67502177
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502178
    .line 67502179
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v1

    .line 67502183
    if-ne v2, v1, :cond_72

    .line 67502184
    .line 67502185
    :cond_69
    new-instance v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsiblePageKt$LaunchedCollapsiblePageEffect$1$1;

    .line 67502186
    .line 67502187
    const/4 v1, 0x0

    .line 67502188
    invoke-direct {v2, p1, p3, v1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsiblePageKt$LaunchedCollapsiblePageEffect$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/coroutines/Continuation;)V

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502192
    .line 67502193
    .line 67502194
    :cond_72
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67502195
    .line 67502196
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-static {p1, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502203
    .line 67502204
    .line 67502205
    move-result v0

    .line 67502206
    if-eqz v0, :cond_87

    .line 67502207
    .line 67502208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502209
    .line 67502210
    .line 67502211
    goto :goto_87

    .line 67502212
    :cond_84
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502213
    .line 67502214
    .line 67502215
    :cond_87
    :goto_87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p2

    .line 67502219
    if-eqz p2, :cond_95

    .line 67502220
    .line 67502221
    new-instance v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/l;

    .line 67502222
    .line 67502223
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/l;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502227
    .line 67502228
    .line 67502229
    :cond_95
    return-void
.end method


