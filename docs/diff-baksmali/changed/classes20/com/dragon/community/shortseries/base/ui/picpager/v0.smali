## classes20/com/dragon/community/shortseries/base/ui/picpager/v0.smali
# added=0 removed=0 changed=3

.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const v1, 0x1ad1c8bf

    .line 67502087
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502090
    move-result-object p2

    .line 67502091
    and-int/lit8 v2, p3, 0x6

    .line 67502093
    if-nez v2, :cond_1a

    .line 67502095
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502098
    move-result v2

    .line 67502099
    if-eqz v2, :cond_17

    .line 67502101
    const/4 v2, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v2, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v2, p3

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v2, p3

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67502109
    if-nez v3, :cond_2b

    .line 67502111
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 67502123
    :cond_2b
    and-int/lit8 v3, v2, 0x13

    .line 67502125
    const/16 v4, 0x12

    .line 67502127
    if-eq v3, v4, :cond_33

    .line 67502129
    const/4 v3, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v3, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v4, v2, 0x1

    .line 67502134
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502137
    move-result v3

    .line 67502138
    if-eqz v3, :cond_a9

    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502143
    move-result v3

    .line 67502144
    if-eqz v3, :cond_48

    .line 67502146
    const/4 v3, -0x1

    .line 67502147
    const-string v4, "com.dragon.community.shortseries.base.ui.picpager.PicPagerPreviewScrollSync (PicPagerInterop.android.kt:130)"

    .line 67502149
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502152
    :cond_48
    if-nez p0, :cond_62

    .line 67502154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502157
    move-result v0

    .line 67502158
    if-eqz v0, :cond_53

    .line 67502160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502163
    :cond_53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502166
    move-result-object p2

    .line 67502167
    if-eqz p2, :cond_61

    .line 67502169
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/picpager/q0;

    .line 67502171
    invoke-direct {v0, p3, p1, p0}, Lcom/dragon/community/shortseries/base/ui/picpager/q0;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 67502174
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502177
    :cond_61
    return-void

    .line 67502178
    :cond_62
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 67502180
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502183
    move-result-object v1

    .line 67502184
    check-cast v1, Landroid/view/View;

    .line 67502186
    shr-int/lit8 v2, v2, 0x3

    .line 67502188
    and-int/lit8 v2, v2, 0xe

    .line 67502190
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67502193
    move-result-object v2

    .line 67502194
    const v3, -0x615d173a

    .line 67502197
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502200
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502203
    move-result v3

    .line 67502204
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502207
    move-result v4

    .line 67502208
    or-int/2addr v3, v4

    .line 67502209
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502212
    move-result-object v4

    .line 67502213
    if-nez v3, :cond_8f

    .line 67502215
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502217
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502220
    move-result-object v3

    .line 67502221
    if-ne v4, v3, :cond_97

    .line 67502223
    :cond_8f
    new-instance v4, Lcom/dragon/community/shortseries/base/ui/picpager/r0;

    .line 67502225
    invoke-direct {v4, v1, v2}, Lcom/dragon/community/shortseries/base/ui/picpager/r0;-><init>(Landroid/view/View;Landroidx/compose/runtime/State;)V

    .line 67502228
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502231
    :cond_97
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67502233
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502236
    invoke-static {v1, v4, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502242
    move-result v0

    .line 67502243
    if-eqz v0, :cond_ac

    .line 67502245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502248
    goto :goto_ac

    .line 67502249
    :cond_a9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502252
    :cond_ac
    :goto_ac
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502255
    move-result-object p2

    .line 67502256
    if-eqz p2, :cond_ba

    .line 67502258
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/picpager/s0;

    .line 67502260
    invoke-direct {v0, p3, p1, p0}, Lcom/dragon/community/shortseries/base/ui/picpager/s0;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 67502263
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502266
    :cond_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const v1, 0x1ad1c8bf

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p2

    .line 67502091
    and-int/lit8 v2, p3, 0x6

    .line 67502092
    .line 67502093
    if-nez v2, :cond_1a

    .line 67502094
    .line 67502095
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v2

    .line 67502099
    if-eqz v2, :cond_17

    .line 67502100
    .line 67502101
    const/4 v2, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v2, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v2, p3

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v2, p3

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67502108
    .line 67502109
    if-nez v3, :cond_2b

    .line 67502110
    .line 67502111
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 67502123
    :cond_2b
    and-int/lit8 v3, v2, 0x13

    .line 67502124
    .line 67502125
    const/16 v4, 0x12

    .line 67502126
    .line 67502127
    if-eq v3, v4, :cond_33

    .line 67502128
    .line 67502129
    const/4 v3, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v3, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v4, v2, 0x1

    .line 67502133
    .line 67502134
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v3

    .line 67502138
    if-eqz v3, :cond_a9

    .line 67502139
    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502141
    .line 67502142
    .line 67502143
    move-result v3

    .line 67502144
    if-eqz v3, :cond_48

    .line 67502145
    .line 67502146
    const/4 v3, -0x1

    .line 67502147
    const-string v4, "com.dragon.community.shortseries.base.ui.picpager.PicPagerPreviewScrollSync (PicPagerInterop.android.kt:130)"

    .line 67502148
    .line 67502149
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502150
    .line 67502151
    .line 67502152
    :cond_48
    if-nez p0, :cond_62

    .line 67502153
    .line 67502154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v0

    .line 67502158
    if-eqz v0, :cond_53

    .line 67502159
    .line 67502160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502161
    .line 67502162
    .line 67502163
    :cond_53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p2

    .line 67502167
    if-eqz p2, :cond_61

    .line 67502168
    .line 67502169
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/picpager/q0;

    .line 67502170
    .line 67502171
    invoke-direct {v0, p3, p1, p0}, Lcom/dragon/community/shortseries/base/ui/picpager/q0;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502175
    .line 67502176
    .line 67502177
    :cond_61
    return-void

    .line 67502178
    :cond_62
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 67502179
    .line 67502180
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v1

    .line 67502184
    check-cast v1, Landroid/view/View;

    .line 67502185
    .line 67502186
    shr-int/lit8 v2, v2, 0x3

    .line 67502187
    .line 67502188
    and-int/lit8 v2, v2, 0xe

    .line 67502189
    .line 67502190
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object v2

    .line 67502194
    const v3, -0x615d173a

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502201
    .line 67502202
    .line 67502203
    move-result v3

    .line 67502204
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502205
    .line 67502206
    .line 67502207
    move-result v4

    .line 67502208
    or-int/2addr v3, v4

    .line 67502209
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object v4

    .line 67502213
    if-nez v3, :cond_8f

    .line 67502214
    .line 67502215
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502216
    .line 67502217
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object v3

    .line 67502221
    if-ne v4, v3, :cond_97

    .line 67502222
    .line 67502223
    :cond_8f
    new-instance v4, Lcom/dragon/community/shortseries/base/ui/picpager/r0;

    .line 67502224
    .line 67502225
    invoke-direct {v4, v1, v2}, Lcom/dragon/community/shortseries/base/ui/picpager/r0;-><init>(Landroid/view/View;Landroidx/compose/runtime/State;)V

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502229
    .line 67502230
    .line 67502231
    :cond_97
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67502232
    .line 67502233
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-static {v1, v4, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502240
    .line 67502241
    .line 67502242
    move-result v0

    .line 67502243
    if-eqz v0, :cond_ac

    .line 67502244
    .line 67502245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502246
    .line 67502247
    .line 67502248
    goto :goto_ac

    .line 67502249
    :cond_a9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502250
    .line 67502251
    .line 67502252
    :cond_ac
    :goto_ac
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502253
    .line 67502254
    .line 67502255
    move-result-object p2

    .line 67502256
    if-eqz p2, :cond_ba

    .line 67502257
    .line 67502258
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/picpager/s0;

    .line 67502259
    .line 67502260
    invoke-direct {v0, p3, p1, p0}, Lcom/dragon/community/shortseries/base/ui/picpager/s0;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 67502261
    .line 67502262
    .line 67502263
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502264
    .line 67502265
    .line 67502266
    :cond_ba
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
    .registers 9

    .prologue
    .line 84213760
    const-string v0, ""

    .line 84213762
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213765
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213768
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213771
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213774
    const v0, -0x3b3f75bf

    .line 84213777
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84213780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213783
    move-result v1

    .line 84213784
    if-eqz v1, :cond_21

    .line 84213786
    const/4 v1, -0x1

    .line 84213787
    const-string v2, "com.dragon.community.shortseries.base.ui.picpager.picPagerHorizontalGuard (PicPagerInterop.android.kt:41)"

    .line 84213789
    const/4 v3, 0x6

    .line 84213790
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213793
    :cond_21
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 84213795
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84213798
    move-result-object v0

    .line 84213799
    check-cast v0, Landroid/view/View;

    .line 84213801
    const/4 v1, 0x0

    .line 84213802
    invoke-static {p1, p4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84213805
    move-result-object p1

    .line 84213806
    invoke-static {p2, p4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84213809
    move-result-object p2

    .line 84213810
    invoke-static {p3, p4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84213813
    move-result-object p3

    .line 84213814
    const v1, -0x48fade91

    .line 84213817
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84213820
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213823
    move-result v1

    .line 84213824
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213827
    move-result v2

    .line 84213828
    or-int/2addr v1, v2

    .line 84213829
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213832
    move-result v2

    .line 84213833
    or-int/2addr v1, v2

    .line 84213834
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213837
    move-result v2

    .line 84213838
    or-int/2addr v1, v2

    .line 84213839
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84213842
    move-result-object v2

    .line 84213843
    if-nez v1, :cond_5d

    .line 84213845
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84213847
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84213850
    move-result-object v1

    .line 84213851
    if-ne v2, v1, :cond_65

    .line 84213853
    :cond_5d
    new-instance v2, Lcom/dragon/community/shortseries/base/ui/picpager/PicPagerInterop_androidKt$picPagerHorizontalGuard$1$1;

    .line 84213855
    invoke-direct {v2, v0, p1, p3, p2}, Lcom/dragon/community/shortseries/base/ui/picpager/PicPagerInterop_androidKt$picPagerHorizontalGuard$1$1;-><init>(Landroid/view/View;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 84213858
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84213861
    :cond_65
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 84213863
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213866
    invoke-static {p0, v0, v2}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 84213869
    move-result-object p0

    .line 84213870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213873
    move-result p1

    .line 84213874
    if-eqz p1, :cond_77

    .line 84213876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213879
    :cond_77
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213882
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
    .registers 9

    .prologue
    .line 84213760
    const-string v0, ""

    .line 84213761
    .line 84213762
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213763
    .line 84213764
    .line 84213765
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213766
    .line 84213767
    .line 84213768
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213769
    .line 84213770
    .line 84213771
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213772
    .line 84213773
    .line 84213774
    const v0, -0x3b3f75bf

    .line 84213775
    .line 84213776
    .line 84213777
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84213778
    .line 84213779
    .line 84213780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213781
    .line 84213782
    .line 84213783
    move-result v1

    .line 84213784
    if-eqz v1, :cond_21

    .line 84213785
    .line 84213786
    const/4 v1, -0x1

    .line 84213787
    const-string v2, "com.dragon.community.shortseries.base.ui.picpager.picPagerHorizontalGuard (PicPagerInterop.android.kt:41)"

    .line 84213788
    .line 84213789
    const/4 v3, 0x6

    .line 84213790
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213791
    .line 84213792
    .line 84213793
    :cond_21
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 84213794
    .line 84213795
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object v0

    .line 84213799
    check-cast v0, Landroid/view/View;

    .line 84213800
    .line 84213801
    const/4 v1, 0x0

    .line 84213802
    invoke-static {p1, p4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object p1

    .line 84213806
    invoke-static {p2, p4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p2

    .line 84213810
    invoke-static {p3, p4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p3

    .line 84213814
    const v1, -0x48fade91

    .line 84213815
    .line 84213816
    .line 84213817
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84213818
    .line 84213819
    .line 84213820
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213821
    .line 84213822
    .line 84213823
    move-result v1

    .line 84213824
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213825
    .line 84213826
    .line 84213827
    move-result v2

    .line 84213828
    or-int/2addr v1, v2

    .line 84213829
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213830
    .line 84213831
    .line 84213832
    move-result v2

    .line 84213833
    or-int/2addr v1, v2

    .line 84213834
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213835
    .line 84213836
    .line 84213837
    move-result v2

    .line 84213838
    or-int/2addr v1, v2

    .line 84213839
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object v2

    .line 84213843
    if-nez v1, :cond_5d

    .line 84213844
    .line 84213845
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84213846
    .line 84213847
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84213848
    .line 84213849
    .line 84213850
    move-result-object v1

    .line 84213851
    if-ne v2, v1, :cond_65

    .line 84213852
    .line 84213853
    :cond_5d
    new-instance v2, Lcom/dragon/community/shortseries/base/ui/picpager/PicPagerInterop_androidKt$picPagerHorizontalGuard$1$1;

    .line 84213854
    .line 84213855
    invoke-direct {v2, v0, p1, p3, p2}, Lcom/dragon/community/shortseries/base/ui/picpager/PicPagerInterop_androidKt$picPagerHorizontalGuard$1$1;-><init>(Landroid/view/View;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 84213856
    .line 84213857
    .line 84213858
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84213859
    .line 84213860
    .line 84213861
    :cond_65
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 84213862
    .line 84213863
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213864
    .line 84213865
    .line 84213866
    invoke-static {p0, v0, v2}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 84213867
    .line 84213868
    .line 84213869
    move-result-object p0

    .line 84213870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213871
    .line 84213872
    .line 84213873
    move-result p1

    .line 84213874
    if-eqz p1, :cond_77

    .line 84213875
    .line 84213876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213877
    .line 84213878
    .line 84213879
    :cond_77
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213880
    .line 84213881
    .line 84213882
    return-object p0
.end method


.method public static final c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84213762
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84213765
    new-instance v1, Lcom/dragon/community/shortseries/base/ui/picpager/v0$c;

    .line 84213767
    invoke-direct {v1, v0, p3, p4}, Lcom/dragon/community/shortseries/base/ui/picpager/v0$c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 84213770
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84213773
    move-result-object p3

    .line 84213774
    invoke-static {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 84213777
    move-result-object p3

    .line 84213778
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84213781
    move-result-object p3

    .line 84213782
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84213785
    move-result-object p4

    .line 84213786
    invoke-virtual {p4, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 84213789
    move-result-object p3

    .line 84213790
    check-cast p3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84213792
    invoke-virtual {p3, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 84213795
    move-result-object p3

    .line 84213796
    check-cast p3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84213798
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 84213801
    move-result-object p4

    .line 84213802
    invoke-virtual {p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 84213805
    move-result-object p3

    .line 84213806
    check-cast p3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84213808
    if-eqz p2, :cond_44

    .line 84213810
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84213813
    move-result-object p4

    .line 84213814
    invoke-static {p4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 84213817
    move-result-object p4

    .line 84213818
    invoke-virtual {p4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84213821
    move-result-object p4

    .line 84213822
    invoke-virtual {p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 84213825
    move-result-object p4

    .line 84213826
    check-cast p4, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84213828
    :cond_44
    invoke-virtual {p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 84213831
    move-result-object p3

    .line 84213832
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 84213835
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 84213837
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213839
    const-string p4, "event=pic_pager_scoped_loader_submit hasLowRes="

    .line 84213841
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213844
    if-eqz p2, :cond_58

    .line 84213846
    const/4 p2, 0x1

    .line 84213847
    goto :goto_59

    .line 84213848
    :cond_58
    const/4 p2, 0x0

    .line 84213849
    :goto_59
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213852
    const-string p2, " urlLength="

    .line 84213854
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213857
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84213860
    move-result p1

    .line 84213861
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213864
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213867
    move-result-object p1

    .line 84213868
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213871
    const-string p0, "PicTextKmpPerf"

    .line 84213873
    invoke-static {p0, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213876
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    new-instance v1, Lcom/dragon/community/shortseries/base/ui/picpager/v0$c;

    .line 84213766
    .line 84213767
    invoke-direct {v1, v0, p3, p4}, Lcom/dragon/community/shortseries/base/ui/picpager/v0$c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 84213768
    .line 84213769
    .line 84213770
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object p3

    .line 84213774
    invoke-static {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 84213775
    .line 84213776
    .line 84213777
    move-result-object p3

    .line 84213778
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object p3

    .line 84213782
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object p4

    .line 84213786
    invoke-virtual {p4, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object p3

    .line 84213790
    check-cast p3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84213791
    .line 84213792
    invoke-virtual {p3, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p3

    .line 84213796
    check-cast p3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84213797
    .line 84213798
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p4

    .line 84213802
    invoke-virtual {p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object p3

    .line 84213806
    check-cast p3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84213807
    .line 84213808
    if-eqz p2, :cond_44

    .line 84213809
    .line 84213810
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p4

    .line 84213814
    invoke-static {p4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p4

    .line 84213818
    invoke-virtual {p4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p4

    .line 84213822
    invoke-virtual {p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object p4

    .line 84213826
    check-cast p4, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84213827
    .line 84213828
    :cond_44
    invoke-virtual {p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 84213829
    .line 84213830
    .line 84213831
    move-result-object p3

    .line 84213832
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 84213833
    .line 84213834
    .line 84213835
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 84213836
    .line 84213837
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213838
    .line 84213839
    const-string p4, "event=pic_pager_scoped_loader_submit hasLowRes="

    .line 84213840
    .line 84213841
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213842
    .line 84213843
    .line 84213844
    if-eqz p2, :cond_58

    .line 84213845
    .line 84213846
    const/4 p2, 0x1

    .line 84213847
    goto :goto_59

    .line 84213848
    :cond_58
    const/4 p2, 0x0

    .line 84213849
    :goto_59
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213850
    .line 84213851
    .line 84213852
    const-string p2, " urlLength="

    .line 84213853
    .line 84213854
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213855
    .line 84213856
    .line 84213857
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84213858
    .line 84213859
    .line 84213860
    move-result p1

    .line 84213861
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213862
    .line 84213863
    .line 84213864
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213865
    .line 84213866
    .line 84213867
    move-result-object p1

    .line 84213868
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213869
    .line 84213870
    .line 84213871
    const-string p0, "PicTextKmpPerf"

    .line 84213872
    .line 84213873
    invoke-static {p0, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213874
    .line 84213875
    .line 84213876
    return-void
.end method


