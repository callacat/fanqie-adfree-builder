## classes2/be5/m2.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, -0x32fafcda

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_17

    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502106
    if-nez v3, :cond_28

    .line 67502108
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502111
    move-result v3

    .line 67502112
    if-eqz v3, :cond_25

    .line 67502114
    const/16 v3, 0x20

    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const/16 v3, 0x10

    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 67502122
    const/16 v4, 0x12

    .line 67502124
    const/4 v5, 0x1

    .line 67502125
    if-eq v3, v4, :cond_31

    .line 67502127
    const/4 v3, 0x1

    .line 67502128
    goto :goto_32

    .line 67502129
    :cond_31
    const/4 v3, 0x0

    .line 67502130
    :goto_32
    and-int/lit8 v4, v1, 0x1

    .line 67502132
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502135
    move-result v3

    .line 67502136
    if-eqz v3, :cond_b0

    .line 67502138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502141
    move-result v3

    .line 67502142
    if-eqz v3, :cond_46

    .line 67502144
    const/4 v3, -0x1

    .line 67502145
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorTopicAuthorRow (ProfileSaviorTopicCard.kt:123)"

    .line 67502147
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502150
    :cond_46
    const/4 v0, 0x0

    .line 67502151
    if-eqz p1, :cond_55

    .line 67502153
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->t:Ljava/util/Set;

    .line 67502155
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 67502157
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502160
    move-result v1

    .line 67502161
    if-eqz v1, :cond_55

    .line 67502163
    move-object v1, p1

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    move-object v1, v0

    .line 67502166
    :goto_56
    const v3, -0x602f08c0

    .line 67502169
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502172
    if-nez v1, :cond_60

    .line 67502174
    :goto_5e
    move-object v4, v0

    .line 67502175
    goto :goto_90

    .line 67502176
    :cond_60
    const v0, -0x615d173a

    .line 67502179
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502182
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502185
    move-result v0

    .line 67502186
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502189
    move-result v3

    .line 67502190
    or-int/2addr v0, v3

    .line 67502191
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502194
    move-result-object v3

    .line 67502195
    if-nez v0, :cond_7d

    .line 67502197
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502199
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502202
    move-result-object v0

    .line 67502203
    if-ne v3, v0, :cond_85

    .line 67502205
    :cond_7d
    new-instance v3, Lbe5/k2;

    .line 67502207
    invoke-direct {v3, p0, v1}, Lbe5/k2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Lkotlin/jvm/functions/Function1;)V

    .line 67502210
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502213
    :cond_85
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67502215
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502218
    new-instance v0, Lbe5/a;

    .line 67502220
    invoke-direct {v0, v3, v5}, Lbe5/a;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 67502223
    goto :goto_5e

    .line 67502224
    :goto_90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502227
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 67502229
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->q:Ljava/lang/String;

    .line 67502231
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->o:Z

    .line 67502233
    const/4 v5, 0x0

    .line 67502234
    int-to-float v6, v2

    .line 67502235
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67502237
    const/high16 v8, 0x30000

    .line 67502239
    const/16 v9, 0x10

    .line 67502241
    move-object v2, v0

    .line 67502242
    move-object v7, p2

    .line 67502243
    invoke-static/range {v1 .. v9}, Lbe5/u0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;ZLbe5/a;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 67502246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502249
    move-result v0

    .line 67502250
    if-eqz v0, :cond_b3

    .line 67502252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502255
    goto :goto_b3

    .line 67502256
    :cond_b0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502259
    :cond_b3
    :goto_b3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502262
    move-result-object p2

    .line 67502263
    if-eqz p2, :cond_c1

    .line 67502265
    new-instance v0, Lbe5/l2;

    .line 67502267
    invoke-direct {v0, p0, p1, p3}, Lbe5/l2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Lkotlin/jvm/functions/Function1;I)V

    .line 67502270
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502273
    :cond_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, -0x32fafcda

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_17

    .line 67502091
    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502097
    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502105
    .line 67502106
    if-nez v3, :cond_28

    .line 67502107
    .line 67502108
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v3

    .line 67502112
    if-eqz v3, :cond_25

    .line 67502113
    .line 67502114
    const/16 v3, 0x20

    .line 67502115
    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const/16 v3, 0x10

    .line 67502118
    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 67502121
    .line 67502122
    const/16 v4, 0x12

    .line 67502123
    .line 67502124
    const/4 v5, 0x1

    .line 67502125
    if-eq v3, v4, :cond_31

    .line 67502126
    .line 67502127
    const/4 v3, 0x1

    .line 67502128
    goto :goto_32

    .line 67502129
    :cond_31
    const/4 v3, 0x0

    .line 67502130
    :goto_32
    and-int/lit8 v4, v1, 0x1

    .line 67502131
    .line 67502132
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v3

    .line 67502136
    if-eqz v3, :cond_b0

    .line 67502137
    .line 67502138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v3

    .line 67502142
    if-eqz v3, :cond_46

    .line 67502143
    .line 67502144
    const/4 v3, -0x1

    .line 67502145
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorTopicAuthorRow (ProfileSaviorTopicCard.kt:123)"

    .line 67502146
    .line 67502147
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    :cond_46
    const/4 v0, 0x0

    .line 67502151
    if-eqz p1, :cond_55

    .line 67502152
    .line 67502153
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->t:Ljava/util/Set;

    .line 67502154
    .line 67502155
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 67502156
    .line 67502157
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502158
    .line 67502159
    .line 67502160
    move-result v1

    .line 67502161
    if-eqz v1, :cond_55

    .line 67502162
    .line 67502163
    move-object v1, p1

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    move-object v1, v0

    .line 67502166
    :goto_56
    const v3, -0x602f08c0

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502170
    .line 67502171
    .line 67502172
    if-nez v1, :cond_60

    .line 67502173
    .line 67502174
    :goto_5e
    move-object v4, v0

    .line 67502175
    goto :goto_90

    .line 67502176
    :cond_60
    const v0, -0x615d173a

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502183
    .line 67502184
    .line 67502185
    move-result v0

    .line 67502186
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502187
    .line 67502188
    .line 67502189
    move-result v3

    .line 67502190
    or-int/2addr v0, v3

    .line 67502191
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v3

    .line 67502195
    if-nez v0, :cond_7d

    .line 67502196
    .line 67502197
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502198
    .line 67502199
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v0

    .line 67502203
    if-ne v3, v0, :cond_85

    .line 67502204
    .line 67502205
    :cond_7d
    new-instance v3, Lbe5/k2;

    .line 67502206
    .line 67502207
    invoke-direct {v3, p0, v1}, Lbe5/k2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Lkotlin/jvm/functions/Function1;)V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67502214
    .line 67502215
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502216
    .line 67502217
    .line 67502218
    new-instance v0, Lbe5/a;

    .line 67502219
    .line 67502220
    invoke-direct {v0, v3, v5}, Lbe5/a;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 67502221
    .line 67502222
    .line 67502223
    goto :goto_5e

    .line 67502224
    :goto_90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502225
    .line 67502226
    .line 67502227
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 67502228
    .line 67502229
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->q:Ljava/lang/String;

    .line 67502230
    .line 67502231
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->o:Z

    .line 67502232
    .line 67502233
    const/4 v5, 0x0

    .line 67502234
    int-to-float v6, v2

    .line 67502235
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67502236
    .line 67502237
    const/high16 v8, 0x30000

    .line 67502238
    .line 67502239
    const/16 v9, 0x10

    .line 67502240
    .line 67502241
    move-object v2, v0

    .line 67502242
    move-object v7, p2

    .line 67502243
    invoke-static/range {v1 .. v9}, Lbe5/u0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;ZLbe5/a;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502247
    .line 67502248
    .line 67502249
    move-result v0

    .line 67502250
    if-eqz v0, :cond_b3

    .line 67502251
    .line 67502252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502253
    .line 67502254
    .line 67502255
    goto :goto_b3

    .line 67502256
    :cond_b0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502257
    .line 67502258
    .line 67502259
    :cond_b3
    :goto_b3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-object p2

    .line 67502263
    if-eqz p2, :cond_c1

    .line 67502264
    .line 67502265
    new-instance v0, Lbe5/l2;

    .line 67502266
    .line 67502267
    invoke-direct {v0, p0, p1, p3}, Lbe5/l2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Lkotlin/jvm/functions/Function1;I)V

    .line 67502268
    .line 67502269
    .line 67502270
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502271
    .line 67502272
    .line 67502273
    :cond_c1
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v9, p1

    .line 101187588
    move/from16 v10, p4

    .line 101187590
    const/4 v0, 0x0

    .line 101187591
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187594
    const v2, 0x45aaa2aa

    .line 101187597
    move-object/from16 v3, p3

    .line 101187599
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187602
    move-result-object v8

    .line 101187603
    and-int/lit8 v3, p5, 0x1

    .line 101187605
    if-eqz v3, :cond_1a

    .line 101187607
    or-int/lit8 v3, v10, 0x6

    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v3, v10, 0x6

    .line 101187612
    if-nez v3, :cond_29

    .line 101187614
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187617
    move-result v3

    .line 101187618
    if-eqz v3, :cond_26

    .line 101187620
    const/4 v3, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v3, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v3, v10

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v3, v10

    .line 101187626
    :goto_2a
    and-int/lit8 v4, p5, 0x2

    .line 101187628
    const/16 v5, 0x20

    .line 101187630
    const/16 v6, 0x10

    .line 101187632
    if-eqz v4, :cond_35

    .line 101187634
    or-int/lit8 v3, v3, 0x30

    .line 101187636
    goto :goto_45

    .line 101187637
    :cond_35
    and-int/lit8 v4, v10, 0x30

    .line 101187639
    if-nez v4, :cond_45

    .line 101187641
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187644
    move-result v4

    .line 101187645
    if-eqz v4, :cond_42

    .line 101187647
    const/16 v4, 0x20

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v4, 0x10

    .line 101187652
    :goto_44
    or-int/2addr v3, v4

    .line 101187653
    :cond_45
    :goto_45
    and-int/lit8 v4, p5, 0x4

    .line 101187655
    if-eqz v4, :cond_4c

    .line 101187657
    or-int/lit16 v3, v3, 0x180

    .line 101187659
    goto :goto_5f

    .line 101187660
    :cond_4c
    and-int/lit16 v7, v10, 0x180

    .line 101187662
    if-nez v7, :cond_5f

    .line 101187664
    move-object/from16 v7, p2

    .line 101187666
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187669
    move-result v11

    .line 101187670
    if-eqz v11, :cond_5b

    .line 101187672
    const/16 v11, 0x100

    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    const/16 v11, 0x80

    .line 101187677
    :goto_5d
    or-int/2addr v3, v11

    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    :goto_5f
    move-object/from16 v7, p2

    .line 101187681
    :goto_61
    and-int/lit16 v11, v3, 0x93

    .line 101187683
    const/16 v12, 0x92

    .line 101187685
    const/16 v38, 0x1

    .line 101187687
    if-eq v11, v12, :cond_6b

    .line 101187689
    const/4 v11, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v11, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v12, v3, 0x1

    .line 101187694
    invoke-interface {v8, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187697
    move-result v11

    .line 101187698
    if-eqz v11, :cond_32a

    .line 101187700
    if-eqz v4, :cond_7b

    .line 101187702
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187704
    move-object/from16 v39, v4

    .line 101187706
    goto :goto_7d

    .line 101187707
    :cond_7b
    move-object/from16 v39, v7

    .line 101187709
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187712
    move-result v4

    .line 101187713
    if-eqz v4, :cond_89

    .line 101187715
    const/4 v4, -0x1

    .line 101187716
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorTopicCard (ProfileSaviorTopicCard.kt:42)"

    .line 101187718
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187721
    :cond_89
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->r:Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;

    .line 101187723
    if-nez v2, :cond_8e

    .line 101187725
    goto :goto_a4

    .line 101187726
    :cond_8e
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;->a:Ljava/lang/String;

    .line 101187728
    const-string v7, "1"

    .line 101187730
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187733
    move-result v4

    .line 101187734
    if-eqz v4, :cond_a4

    .line 101187736
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;->c:Ljava/lang/String;

    .line 101187738
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187741
    move-result v4

    .line 101187742
    if-eqz v4, :cond_a1

    .line 101187744
    goto :goto_a4

    .line 101187745
    :cond_a1
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;->c:Ljava/lang/String;

    .line 101187747
    goto :goto_a6

    .line 101187748
    :cond_a4
    :goto_a4
    const-string v2, ""

    .line 101187750
    :goto_a6
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187753
    move-result v4

    .line 101187754
    xor-int/lit8 v40, v4, 0x1

    .line 101187756
    const v4, -0x615d173a

    .line 101187759
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187762
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187765
    move-result v7

    .line 101187766
    and-int/lit8 v11, v3, 0x70

    .line 101187768
    if-ne v11, v5, :cond_bc

    .line 101187770
    const/4 v12, 0x1

    .line 101187771
    goto :goto_bd

    .line 101187772
    :cond_bc
    const/4 v12, 0x0

    .line 101187773
    :goto_bd
    or-int/2addr v7, v12

    .line 101187774
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187777
    move-result-object v12

    .line 101187778
    if-nez v7, :cond_cc

    .line 101187780
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187782
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187785
    move-result-object v7

    .line 101187786
    if-ne v12, v7, :cond_d4

    .line 101187788
    :cond_cc
    new-instance v12, Lbe5/f2;

    .line 101187790
    invoke-direct {v12, v1, v9}, Lbe5/f2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Lkotlin/jvm/functions/Function1;)V

    .line 101187793
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187796
    :cond_d4
    move-object/from16 v18, v12

    .line 101187798
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 101187800
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187803
    const v7, -0x6815fd56

    .line 101187806
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187809
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187812
    move-result v7

    .line 101187813
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187816
    move-result v12

    .line 101187817
    or-int/2addr v7, v12

    .line 101187818
    if-ne v11, v5, :cond_ee

    .line 101187820
    const/4 v12, 0x1

    .line 101187821
    goto :goto_ef

    .line 101187822
    :cond_ee
    const/4 v12, 0x0

    .line 101187823
    :goto_ef
    or-int/2addr v7, v12

    .line 101187824
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187827
    move-result-object v12

    .line 101187828
    if-nez v7, :cond_fe

    .line 101187830
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187832
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187835
    move-result-object v7

    .line 101187836
    if-ne v12, v7, :cond_106

    .line 101187838
    :cond_fe
    new-instance v12, Lbe5/g2;

    .line 101187840
    invoke-direct {v12, v1, v2, v9}, Lbe5/g2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 101187843
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187846
    :cond_106
    move-object/from16 v41, v12

    .line 101187848
    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 101187850
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187853
    invoke-static/range {v39 .. v39}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187856
    move-result-object v2

    .line 101187857
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187859
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187862
    invoke-static {v8, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187865
    move-result-object v7

    .line 101187866
    invoke-interface {v7}, Lag5/k;->r()J

    .line 101187869
    move-result-wide v12

    .line 101187870
    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187873
    move-result-object v2

    .line 101187874
    if-eqz v9, :cond_13f

    .line 101187876
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->e:Ljava/lang/String;

    .line 101187878
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187881
    move-result v7

    .line 101187882
    xor-int/lit8 v7, v7, 0x1

    .line 101187884
    if-eqz v7, :cond_13f

    .line 101187886
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187888
    const/4 v14, 0x0

    .line 101187889
    const/4 v15, 0x0

    .line 101187890
    const/16 v16, 0x0

    .line 101187892
    const/16 v17, 0x0

    .line 101187894
    const/16 v19, 0xf

    .line 101187896
    const/16 v20, 0x0

    .line 101187898
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187901
    move-result-object v7

    .line 101187902
    goto :goto_141

    .line 101187903
    :cond_13f
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187905
    :goto_141
    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187908
    move-result-object v12

    .line 101187909
    const/4 v13, 0x0

    .line 101187910
    const/16 v2, 0x11

    .line 101187912
    int-to-float v14, v2

    .line 101187913
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101187915
    const/4 v15, 0x0

    .line 101187916
    const/16 v2, 0x12

    .line 101187918
    int-to-float v2, v2

    .line 101187919
    const/16 v17, 0x5

    .line 101187921
    move/from16 v16, v2

    .line 101187923
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187926
    move-result-object v2

    .line 101187927
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187929
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187932
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187934
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187936
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187939
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187941
    invoke-static {v7, v12, v8, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187944
    move-result-object v7

    .line 101187945
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187948
    move-result-wide v12

    .line 101187949
    ushr-long v14, v12, v5

    .line 101187951
    xor-long/2addr v12, v14

    .line 101187952
    long-to-int v5, v12

    .line 101187953
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187956
    move-result-object v12

    .line 101187957
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187960
    move-result-object v2

    .line 101187961
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187963
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187966
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187968
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187971
    move-result-object v14

    .line 101187972
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187974
    const/16 v42, 0x0

    .line 101187976
    if-eqz v14, :cond_326

    .line 101187978
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187981
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187984
    move-result v14

    .line 101187985
    if-eqz v14, :cond_197

    .line 101187987
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187990
    goto :goto_19a

    .line 101187991
    :cond_197
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187994
    :goto_19a
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101187996
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187998
    invoke-static {v8, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188001
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188003
    invoke-static {v8, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188006
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188008
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188011
    move-result v12

    .line 101188012
    if-nez v12, :cond_1bc

    .line 101188014
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188017
    move-result-object v12

    .line 101188018
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188021
    move-result-object v13

    .line 101188022
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188025
    move-result v12

    .line 101188026
    if-nez v12, :cond_1ca

    .line 101188028
    :cond_1bc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188031
    move-result-object v12

    .line 101188032
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188035
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188038
    move-result-object v5

    .line 101188039
    invoke-interface {v8, v5, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188042
    :cond_1ca
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188044
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188047
    sget-object v2, Lj/x;->b:Lj/x;

    .line 101188049
    and-int/lit8 v2, v3, 0xe

    .line 101188051
    or-int v5, v2, v11

    .line 101188053
    invoke-static {v1, v9, v8, v5}, Lbe5/m2;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101188056
    const v5, -0x4c59ced

    .line 101188059
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188062
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->c:Ljava/lang/String;

    .line 101188064
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188067
    move-result v5

    .line 101188068
    xor-int/lit8 v5, v5, 0x1

    .line 101188070
    const/16 v7, 0xa

    .line 101188072
    if-eqz v5, :cond_269

    .line 101188074
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->c:Ljava/lang/String;

    .line 101188076
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->l:Ljava/util/List;

    .line 101188078
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188081
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188084
    move-result v4

    .line 101188085
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188088
    move-result v5

    .line 101188089
    or-int/2addr v4, v5

    .line 101188090
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188093
    move-result-object v5

    .line 101188094
    if-nez v4, :cond_208

    .line 101188096
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188098
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188101
    move-result-object v4

    .line 101188102
    if-ne v5, v4, :cond_213

    .line 101188104
    :cond_208
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->l:Ljava/util/List;

    .line 101188106
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->c:Ljava/lang/String;

    .line 101188108
    invoke-static {v5, v4}, Lbe5/e;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 101188111
    move-result-object v5

    .line 101188112
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188115
    :cond_213
    move-object/from16 v26, v5

    .line 101188117
    check-cast v26, Ljava/util/List;

    .line 101188119
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188122
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->c:Ljava/lang/String;

    .line 101188124
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->d:Ljava/util/List;

    .line 101188126
    invoke-static {v8, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188129
    move-result-object v4

    .line 101188130
    invoke-interface {v4}, Lag5/k;->f()J

    .line 101188133
    move-result-wide v13

    .line 101188134
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101188137
    move-result-wide v15

    .line 101188138
    const/16 v4, 0x16

    .line 101188140
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101188143
    move-result-wide v17

    .line 101188144
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188146
    int-to-float v4, v6

    .line 101188147
    int-to-float v5, v7

    .line 101188148
    const/16 v23, 0x0

    .line 101188150
    const/16 v24, 0x8

    .line 101188152
    const/16 v25, 0x0

    .line 101188154
    move/from16 v20, v4

    .line 101188156
    move/from16 v21, v5

    .line 101188158
    move/from16 v22, v4

    .line 101188160
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188163
    move-result-object v23

    .line 101188164
    const/16 v19, 0x0

    .line 101188166
    const/16 v20, 0x3

    .line 101188168
    const/16 v21, 0x0

    .line 101188170
    const/16 v22, 0x1

    .line 101188172
    const/16 v24, 0x0

    .line 101188174
    const/16 v27, 0x1

    .line 101188176
    const/16 v28, 0x0

    .line 101188178
    const/16 v29, 0x0

    .line 101188180
    const/16 v30, 0x0

    .line 101188182
    const/16 v31, 0x0

    .line 101188184
    const/16 v32, 0x0

    .line 101188186
    const/16 v33, 0x0

    .line 101188188
    const v35, 0x6186c00

    .line 101188191
    const/16 v36, 0xc00

    .line 101188193
    const v37, 0xfcca0

    .line 101188196
    move-object/from16 v34, v8

    .line 101188198
    invoke-static/range {v11 .. v37}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 101188201
    :cond_269
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188204
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188206
    int-to-float v12, v6

    .line 101188207
    int-to-float v13, v7

    .line 101188208
    const/16 v47, 0x0

    .line 101188210
    const/16 v48, 0x8

    .line 101188212
    move-object/from16 v43, v11

    .line 101188214
    move/from16 v44, v12

    .line 101188216
    move/from16 v45, v13

    .line 101188218
    move/from16 v46, v12

    .line 101188220
    invoke-static/range {v43 .. v48}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188223
    move-result-object v4

    .line 101188224
    invoke-static {v1, v4, v8, v2, v0}, Lbe5/m2;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188227
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->l:Ljava/util/List;

    .line 101188229
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->u:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 101188231
    invoke-static/range {v43 .. v48}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188234
    move-result-object v5

    .line 101188235
    shl-int/lit8 v3, v3, 0x3

    .line 101188237
    and-int/lit16 v7, v3, 0x380

    .line 101188239
    const/4 v14, 0x0

    .line 101188240
    move-object v3, v4

    .line 101188241
    move-object/from16 v4, p1

    .line 101188243
    move-object v6, v8

    .line 101188244
    move-object v15, v8

    .line 101188245
    move v8, v14

    .line 101188246
    invoke-static/range {v2 .. v8}, Lbe5/c3;->b(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188249
    const v2, -0x4c50900

    .line 101188252
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188255
    if-eqz v40, :cond_2e4

    .line 101188257
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->r:Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;

    .line 101188259
    if-eqz v2, :cond_2b6

    .line 101188261
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;->b:Ljava/lang/String;

    .line 101188263
    if-eqz v2, :cond_2b6

    .line 101188265
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188268
    move-result v3

    .line 101188269
    xor-int/lit8 v3, v3, 0x1

    .line 101188271
    if-eqz v3, :cond_2b2

    .line 101188273
    goto :goto_2b4

    .line 101188274
    :cond_2b2
    move-object/from16 v2, v42

    .line 101188276
    :goto_2b4
    if-nez v2, :cond_2b8

    .line 101188278
    :cond_2b6
    const-string v2, "\u4e66\u8352\u5e7f\u573a"

    .line 101188280
    :cond_2b8
    move-object v7, v2

    .line 101188281
    if-eqz v9, :cond_2bd

    .line 101188283
    const/4 v2, 0x1

    .line 101188284
    goto :goto_2be

    .line 101188285
    :cond_2bd
    const/4 v2, 0x0

    .line 101188286
    :goto_2be
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101188289
    move-result-object v2

    .line 101188290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188293
    move-result v2

    .line 101188294
    if-eqz v2, :cond_2cb

    .line 101188296
    move-object/from16 v8, v41

    .line 101188298
    goto :goto_2cd

    .line 101188299
    :cond_2cb
    move-object/from16 v8, v42

    .line 101188301
    :goto_2cd
    const/16 v46, 0x0

    .line 101188303
    const/16 v47, 0x0

    .line 101188305
    const/16 v48, 0xc

    .line 101188307
    move-object/from16 v43, v11

    .line 101188309
    move/from16 v44, v12

    .line 101188311
    move/from16 v45, v13

    .line 101188313
    invoke-static/range {v43 .. v48}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188316
    move-result-object v6

    .line 101188317
    const/16 v3, 0x180

    .line 101188319
    const/4 v4, 0x0

    .line 101188320
    move-object v5, v15

    .line 101188321
    invoke-static/range {v3 .. v8}, Lbe5/m2;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101188324
    :cond_2e4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188327
    const v2, -0x4c4e23c

    .line 101188330
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188333
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->m:Ljava/lang/String;

    .line 101188335
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188338
    move-result v2

    .line 101188339
    xor-int/lit8 v2, v2, 0x1

    .line 101188341
    if-eqz v2, :cond_314

    .line 101188343
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->m:Ljava/lang/String;

    .line 101188345
    if-eqz v40, :cond_2fe

    .line 101188347
    const/16 v3, 0xc

    .line 101188349
    goto :goto_300

    .line 101188350
    :cond_2fe
    const/16 v3, 0x1d

    .line 101188352
    :goto_300
    int-to-float v3, v3

    .line 101188353
    const/16 v47, 0x0

    .line 101188355
    const/16 v48, 0x8

    .line 101188357
    move-object/from16 v43, v11

    .line 101188359
    move/from16 v44, v12

    .line 101188361
    move/from16 v45, v3

    .line 101188363
    move/from16 v46, v12

    .line 101188365
    invoke-static/range {v43 .. v48}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188368
    move-result-object v3

    .line 101188369
    invoke-static {v0, v0, v15, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101188372
    :cond_314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188381
    move-result v0

    .line 101188382
    if-eqz v0, :cond_323

    .line 101188384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188387
    :cond_323
    move-object/from16 v3, v39

    .line 101188389
    goto :goto_32f

    .line 101188390
    :cond_326
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188393
    throw v42

    .line 101188394
    :cond_32a
    move-object v15, v8

    .line 101188395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188398
    move-object v3, v7

    .line 101188399
    :goto_32f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188402
    move-result-object v6

    .line 101188403
    if-eqz v6, :cond_346

    .line 101188405
    new-instance v7, Lbe5/h2;

    .line 101188407
    move-object v0, v7

    .line 101188408
    move-object/from16 v1, p0

    .line 101188410
    move-object/from16 v2, p1

    .line 101188412
    move/from16 v4, p4

    .line 101188414
    move/from16 v5, p5

    .line 101188416
    invoke-direct/range {v0 .. v5}, Lbe5/h2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101188419
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188422
    :cond_346
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v9, p1

    .line 101187587
    .line 101187588
    move/from16 v10, p4

    .line 101187589
    .line 101187590
    const/4 v0, 0x0

    .line 101187591
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187592
    .line 101187593
    .line 101187594
    const v2, 0x45aaa2aa

    .line 101187595
    .line 101187596
    .line 101187597
    move-object/from16 v3, p3

    .line 101187598
    .line 101187599
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    .line 101187601
    .line 101187602
    move-result-object v8

    .line 101187603
    and-int/lit8 v3, p5, 0x1

    .line 101187604
    .line 101187605
    if-eqz v3, :cond_1a

    .line 101187606
    .line 101187607
    or-int/lit8 v3, v10, 0x6

    .line 101187608
    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v3, v10, 0x6

    .line 101187611
    .line 101187612
    if-nez v3, :cond_29

    .line 101187613
    .line 101187614
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187615
    .line 101187616
    .line 101187617
    move-result v3

    .line 101187618
    if-eqz v3, :cond_26

    .line 101187619
    .line 101187620
    const/4 v3, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v3, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v3, v10

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v3, v10

    .line 101187626
    :goto_2a
    and-int/lit8 v4, p5, 0x2

    .line 101187627
    .line 101187628
    const/16 v5, 0x20

    .line 101187629
    .line 101187630
    const/16 v6, 0x10

    .line 101187631
    .line 101187632
    if-eqz v4, :cond_35

    .line 101187633
    .line 101187634
    or-int/lit8 v3, v3, 0x30

    .line 101187635
    .line 101187636
    goto :goto_45

    .line 101187637
    :cond_35
    and-int/lit8 v4, v10, 0x30

    .line 101187638
    .line 101187639
    if-nez v4, :cond_45

    .line 101187640
    .line 101187641
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187642
    .line 101187643
    .line 101187644
    move-result v4

    .line 101187645
    if-eqz v4, :cond_42

    .line 101187646
    .line 101187647
    const/16 v4, 0x20

    .line 101187648
    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v4, 0x10

    .line 101187651
    .line 101187652
    :goto_44
    or-int/2addr v3, v4

    .line 101187653
    :cond_45
    :goto_45
    and-int/lit8 v4, p5, 0x4

    .line 101187654
    .line 101187655
    if-eqz v4, :cond_4c

    .line 101187656
    .line 101187657
    or-int/lit16 v3, v3, 0x180

    .line 101187658
    .line 101187659
    goto :goto_5f

    .line 101187660
    :cond_4c
    and-int/lit16 v7, v10, 0x180

    .line 101187661
    .line 101187662
    if-nez v7, :cond_5f

    .line 101187663
    .line 101187664
    move-object/from16 v7, p2

    .line 101187665
    .line 101187666
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187667
    .line 101187668
    .line 101187669
    move-result v11

    .line 101187670
    if-eqz v11, :cond_5b

    .line 101187671
    .line 101187672
    const/16 v11, 0x100

    .line 101187673
    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    const/16 v11, 0x80

    .line 101187676
    .line 101187677
    :goto_5d
    or-int/2addr v3, v11

    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    :goto_5f
    move-object/from16 v7, p2

    .line 101187680
    .line 101187681
    :goto_61
    and-int/lit16 v11, v3, 0x93

    .line 101187682
    .line 101187683
    const/16 v12, 0x92

    .line 101187684
    .line 101187685
    const/16 v38, 0x1

    .line 101187686
    .line 101187687
    if-eq v11, v12, :cond_6b

    .line 101187688
    .line 101187689
    const/4 v11, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v11, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v12, v3, 0x1

    .line 101187693
    .line 101187694
    invoke-interface {v8, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    .line 101187696
    .line 101187697
    move-result v11

    .line 101187698
    if-eqz v11, :cond_32a

    .line 101187699
    .line 101187700
    if-eqz v4, :cond_7b

    .line 101187701
    .line 101187702
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187703
    .line 101187704
    move-object/from16 v39, v4

    .line 101187705
    .line 101187706
    goto :goto_7d

    .line 101187707
    :cond_7b
    move-object/from16 v39, v7

    .line 101187708
    .line 101187709
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187710
    .line 101187711
    .line 101187712
    move-result v4

    .line 101187713
    if-eqz v4, :cond_89

    .line 101187714
    .line 101187715
    const/4 v4, -0x1

    .line 101187716
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorTopicCard (ProfileSaviorTopicCard.kt:42)"

    .line 101187717
    .line 101187718
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187719
    .line 101187720
    .line 101187721
    :cond_89
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->r:Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;

    .line 101187722
    .line 101187723
    if-nez v2, :cond_8e

    .line 101187724
    .line 101187725
    goto :goto_a4

    .line 101187726
    :cond_8e
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;->a:Ljava/lang/String;

    .line 101187727
    .line 101187728
    const-string v7, "1"

    .line 101187729
    .line 101187730
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187731
    .line 101187732
    .line 101187733
    move-result v4

    .line 101187734
    if-eqz v4, :cond_a4

    .line 101187735
    .line 101187736
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;->c:Ljava/lang/String;

    .line 101187737
    .line 101187738
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187739
    .line 101187740
    .line 101187741
    move-result v4

    .line 101187742
    if-eqz v4, :cond_a1

    .line 101187743
    .line 101187744
    goto :goto_a4

    .line 101187745
    :cond_a1
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;->c:Ljava/lang/String;

    .line 101187746
    .line 101187747
    goto :goto_a6

    .line 101187748
    :cond_a4
    :goto_a4
    const-string v2, ""

    .line 101187749
    .line 101187750
    :goto_a6
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187751
    .line 101187752
    .line 101187753
    move-result v4

    .line 101187754
    xor-int/lit8 v40, v4, 0x1

    .line 101187755
    .line 101187756
    const v4, -0x615d173a

    .line 101187757
    .line 101187758
    .line 101187759
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187760
    .line 101187761
    .line 101187762
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187763
    .line 101187764
    .line 101187765
    move-result v7

    .line 101187766
    and-int/lit8 v11, v3, 0x70

    .line 101187767
    .line 101187768
    if-ne v11, v5, :cond_bc

    .line 101187769
    .line 101187770
    const/4 v12, 0x1

    .line 101187771
    goto :goto_bd

    .line 101187772
    :cond_bc
    const/4 v12, 0x0

    .line 101187773
    :goto_bd
    or-int/2addr v7, v12

    .line 101187774
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187775
    .line 101187776
    .line 101187777
    move-result-object v12

    .line 101187778
    if-nez v7, :cond_cc

    .line 101187779
    .line 101187780
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187781
    .line 101187782
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187783
    .line 101187784
    .line 101187785
    move-result-object v7

    .line 101187786
    if-ne v12, v7, :cond_d4

    .line 101187787
    .line 101187788
    :cond_cc
    new-instance v12, Lbe5/f2;

    .line 101187789
    .line 101187790
    invoke-direct {v12, v1, v9}, Lbe5/f2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Lkotlin/jvm/functions/Function1;)V

    .line 101187791
    .line 101187792
    .line 101187793
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187794
    .line 101187795
    .line 101187796
    :cond_d4
    move-object/from16 v18, v12

    .line 101187797
    .line 101187798
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 101187799
    .line 101187800
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187801
    .line 101187802
    .line 101187803
    const v7, -0x6815fd56

    .line 101187804
    .line 101187805
    .line 101187806
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187807
    .line 101187808
    .line 101187809
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187810
    .line 101187811
    .line 101187812
    move-result v7

    .line 101187813
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187814
    .line 101187815
    .line 101187816
    move-result v12

    .line 101187817
    or-int/2addr v7, v12

    .line 101187818
    if-ne v11, v5, :cond_ee

    .line 101187819
    .line 101187820
    const/4 v12, 0x1

    .line 101187821
    goto :goto_ef

    .line 101187822
    :cond_ee
    const/4 v12, 0x0

    .line 101187823
    :goto_ef
    or-int/2addr v7, v12

    .line 101187824
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187825
    .line 101187826
    .line 101187827
    move-result-object v12

    .line 101187828
    if-nez v7, :cond_fe

    .line 101187829
    .line 101187830
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187831
    .line 101187832
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187833
    .line 101187834
    .line 101187835
    move-result-object v7

    .line 101187836
    if-ne v12, v7, :cond_106

    .line 101187837
    .line 101187838
    :cond_fe
    new-instance v12, Lbe5/g2;

    .line 101187839
    .line 101187840
    invoke-direct {v12, v1, v2, v9}, Lbe5/g2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 101187841
    .line 101187842
    .line 101187843
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187844
    .line 101187845
    .line 101187846
    :cond_106
    move-object/from16 v41, v12

    .line 101187847
    .line 101187848
    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 101187849
    .line 101187850
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187851
    .line 101187852
    .line 101187853
    invoke-static/range {v39 .. v39}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187854
    .line 101187855
    .line 101187856
    move-result-object v2

    .line 101187857
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187858
    .line 101187859
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187860
    .line 101187861
    .line 101187862
    invoke-static {v8, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187863
    .line 101187864
    .line 101187865
    move-result-object v7

    .line 101187866
    invoke-interface {v7}, Lag5/k;->r()J

    .line 101187867
    .line 101187868
    .line 101187869
    move-result-wide v12

    .line 101187870
    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187871
    .line 101187872
    .line 101187873
    move-result-object v2

    .line 101187874
    if-eqz v9, :cond_13f

    .line 101187875
    .line 101187876
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->e:Ljava/lang/String;

    .line 101187877
    .line 101187878
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187879
    .line 101187880
    .line 101187881
    move-result v7

    .line 101187882
    xor-int/lit8 v7, v7, 0x1

    .line 101187883
    .line 101187884
    if-eqz v7, :cond_13f

    .line 101187885
    .line 101187886
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187887
    .line 101187888
    const/4 v14, 0x0

    .line 101187889
    const/4 v15, 0x0

    .line 101187890
    const/16 v16, 0x0

    .line 101187891
    .line 101187892
    const/16 v17, 0x0

    .line 101187893
    .line 101187894
    const/16 v19, 0xf

    .line 101187895
    .line 101187896
    const/16 v20, 0x0

    .line 101187897
    .line 101187898
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187899
    .line 101187900
    .line 101187901
    move-result-object v7

    .line 101187902
    goto :goto_141

    .line 101187903
    :cond_13f
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187904
    .line 101187905
    :goto_141
    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187906
    .line 101187907
    .line 101187908
    move-result-object v12

    .line 101187909
    const/4 v13, 0x0

    .line 101187910
    const/16 v2, 0x11

    .line 101187911
    .line 101187912
    int-to-float v14, v2

    .line 101187913
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101187914
    .line 101187915
    const/4 v15, 0x0

    .line 101187916
    const/16 v2, 0x12

    .line 101187917
    .line 101187918
    int-to-float v2, v2

    .line 101187919
    const/16 v17, 0x5

    .line 101187920
    .line 101187921
    move/from16 v16, v2

    .line 101187922
    .line 101187923
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187924
    .line 101187925
    .line 101187926
    move-result-object v2

    .line 101187927
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187928
    .line 101187929
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187930
    .line 101187931
    .line 101187932
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187933
    .line 101187934
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187935
    .line 101187936
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187937
    .line 101187938
    .line 101187939
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187940
    .line 101187941
    invoke-static {v7, v12, v8, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187942
    .line 101187943
    .line 101187944
    move-result-object v7

    .line 101187945
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187946
    .line 101187947
    .line 101187948
    move-result-wide v12

    .line 101187949
    ushr-long v14, v12, v5

    .line 101187950
    .line 101187951
    xor-long/2addr v12, v14

    .line 101187952
    long-to-int v5, v12

    .line 101187953
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187954
    .line 101187955
    .line 101187956
    move-result-object v12

    .line 101187957
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187958
    .line 101187959
    .line 101187960
    move-result-object v2

    .line 101187961
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187962
    .line 101187963
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187964
    .line 101187965
    .line 101187966
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187967
    .line 101187968
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187969
    .line 101187970
    .line 101187971
    move-result-object v14

    .line 101187972
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187973
    .line 101187974
    const/16 v42, 0x0

    .line 101187975
    .line 101187976
    if-eqz v14, :cond_326

    .line 101187977
    .line 101187978
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187979
    .line 101187980
    .line 101187981
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187982
    .line 101187983
    .line 101187984
    move-result v14

    .line 101187985
    if-eqz v14, :cond_197

    .line 101187986
    .line 101187987
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187988
    .line 101187989
    .line 101187990
    goto :goto_19a

    .line 101187991
    :cond_197
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187992
    .line 101187993
    .line 101187994
    :goto_19a
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101187995
    .line 101187996
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187997
    .line 101187998
    invoke-static {v8, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187999
    .line 101188000
    .line 101188001
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188002
    .line 101188003
    invoke-static {v8, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188004
    .line 101188005
    .line 101188006
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188007
    .line 101188008
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188009
    .line 101188010
    .line 101188011
    move-result v12

    .line 101188012
    if-nez v12, :cond_1bc

    .line 101188013
    .line 101188014
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188015
    .line 101188016
    .line 101188017
    move-result-object v12

    .line 101188018
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188019
    .line 101188020
    .line 101188021
    move-result-object v13

    .line 101188022
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188023
    .line 101188024
    .line 101188025
    move-result v12

    .line 101188026
    if-nez v12, :cond_1ca

    .line 101188027
    .line 101188028
    :cond_1bc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188029
    .line 101188030
    .line 101188031
    move-result-object v12

    .line 101188032
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188033
    .line 101188034
    .line 101188035
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188036
    .line 101188037
    .line 101188038
    move-result-object v5

    .line 101188039
    invoke-interface {v8, v5, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188040
    .line 101188041
    .line 101188042
    :cond_1ca
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188043
    .line 101188044
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188045
    .line 101188046
    .line 101188047
    sget-object v2, Lj/x;->b:Lj/x;

    .line 101188048
    .line 101188049
    and-int/lit8 v2, v3, 0xe

    .line 101188050
    .line 101188051
    or-int v5, v2, v11

    .line 101188052
    .line 101188053
    invoke-static {v1, v9, v8, v5}, Lbe5/m2;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101188054
    .line 101188055
    .line 101188056
    const v5, -0x4c59ced

    .line 101188057
    .line 101188058
    .line 101188059
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188060
    .line 101188061
    .line 101188062
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->c:Ljava/lang/String;

    .line 101188063
    .line 101188064
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188065
    .line 101188066
    .line 101188067
    move-result v5

    .line 101188068
    xor-int/lit8 v5, v5, 0x1

    .line 101188069
    .line 101188070
    const/16 v7, 0xa

    .line 101188071
    .line 101188072
    if-eqz v5, :cond_269

    .line 101188073
    .line 101188074
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->c:Ljava/lang/String;

    .line 101188075
    .line 101188076
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->l:Ljava/util/List;

    .line 101188077
    .line 101188078
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188079
    .line 101188080
    .line 101188081
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188082
    .line 101188083
    .line 101188084
    move-result v4

    .line 101188085
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188086
    .line 101188087
    .line 101188088
    move-result v5

    .line 101188089
    or-int/2addr v4, v5

    .line 101188090
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188091
    .line 101188092
    .line 101188093
    move-result-object v5

    .line 101188094
    if-nez v4, :cond_208

    .line 101188095
    .line 101188096
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188097
    .line 101188098
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188099
    .line 101188100
    .line 101188101
    move-result-object v4

    .line 101188102
    if-ne v5, v4, :cond_213

    .line 101188103
    .line 101188104
    :cond_208
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->l:Ljava/util/List;

    .line 101188105
    .line 101188106
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->c:Ljava/lang/String;

    .line 101188107
    .line 101188108
    invoke-static {v5, v4}, Lbe5/e;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 101188109
    .line 101188110
    .line 101188111
    move-result-object v5

    .line 101188112
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188113
    .line 101188114
    .line 101188115
    :cond_213
    move-object/from16 v26, v5

    .line 101188116
    .line 101188117
    check-cast v26, Ljava/util/List;

    .line 101188118
    .line 101188119
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188120
    .line 101188121
    .line 101188122
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->c:Ljava/lang/String;

    .line 101188123
    .line 101188124
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->d:Ljava/util/List;

    .line 101188125
    .line 101188126
    invoke-static {v8, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188127
    .line 101188128
    .line 101188129
    move-result-object v4

    .line 101188130
    invoke-interface {v4}, Lag5/k;->f()J

    .line 101188131
    .line 101188132
    .line 101188133
    move-result-wide v13

    .line 101188134
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101188135
    .line 101188136
    .line 101188137
    move-result-wide v15

    .line 101188138
    const/16 v4, 0x16

    .line 101188139
    .line 101188140
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101188141
    .line 101188142
    .line 101188143
    move-result-wide v17

    .line 101188144
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188145
    .line 101188146
    int-to-float v4, v6

    .line 101188147
    int-to-float v5, v7

    .line 101188148
    const/16 v23, 0x0

    .line 101188149
    .line 101188150
    const/16 v24, 0x8

    .line 101188151
    .line 101188152
    const/16 v25, 0x0

    .line 101188153
    .line 101188154
    move/from16 v20, v4

    .line 101188155
    .line 101188156
    move/from16 v21, v5

    .line 101188157
    .line 101188158
    move/from16 v22, v4

    .line 101188159
    .line 101188160
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188161
    .line 101188162
    .line 101188163
    move-result-object v23

    .line 101188164
    const/16 v19, 0x0

    .line 101188165
    .line 101188166
    const/16 v20, 0x3

    .line 101188167
    .line 101188168
    const/16 v21, 0x0

    .line 101188169
    .line 101188170
    const/16 v22, 0x1

    .line 101188171
    .line 101188172
    const/16 v24, 0x0

    .line 101188173
    .line 101188174
    const/16 v27, 0x1

    .line 101188175
    .line 101188176
    const/16 v28, 0x0

    .line 101188177
    .line 101188178
    const/16 v29, 0x0

    .line 101188179
    .line 101188180
    const/16 v30, 0x0

    .line 101188181
    .line 101188182
    const/16 v31, 0x0

    .line 101188183
    .line 101188184
    const/16 v32, 0x0

    .line 101188185
    .line 101188186
    const/16 v33, 0x0

    .line 101188187
    .line 101188188
    const v35, 0x6186c00

    .line 101188189
    .line 101188190
    .line 101188191
    const/16 v36, 0xc00

    .line 101188192
    .line 101188193
    const v37, 0xfcca0

    .line 101188194
    .line 101188195
    .line 101188196
    move-object/from16 v34, v8

    .line 101188197
    .line 101188198
    invoke-static/range {v11 .. v37}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 101188199
    .line 101188200
    .line 101188201
    :cond_269
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188202
    .line 101188203
    .line 101188204
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188205
    .line 101188206
    int-to-float v12, v6

    .line 101188207
    int-to-float v13, v7

    .line 101188208
    const/16 v47, 0x0

    .line 101188209
    .line 101188210
    const/16 v48, 0x8

    .line 101188211
    .line 101188212
    move-object/from16 v43, v11

    .line 101188213
    .line 101188214
    move/from16 v44, v12

    .line 101188215
    .line 101188216
    move/from16 v45, v13

    .line 101188217
    .line 101188218
    move/from16 v46, v12

    .line 101188219
    .line 101188220
    invoke-static/range {v43 .. v48}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188221
    .line 101188222
    .line 101188223
    move-result-object v4

    .line 101188224
    invoke-static {v1, v4, v8, v2, v0}, Lbe5/m2;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188225
    .line 101188226
    .line 101188227
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->l:Ljava/util/List;

    .line 101188228
    .line 101188229
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->u:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 101188230
    .line 101188231
    invoke-static/range {v43 .. v48}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188232
    .line 101188233
    .line 101188234
    move-result-object v5

    .line 101188235
    shl-int/lit8 v3, v3, 0x3

    .line 101188236
    .line 101188237
    and-int/lit16 v7, v3, 0x380

    .line 101188238
    .line 101188239
    const/4 v14, 0x0

    .line 101188240
    move-object v3, v4

    .line 101188241
    move-object/from16 v4, p1

    .line 101188242
    .line 101188243
    move-object v6, v8

    .line 101188244
    move-object v15, v8

    .line 101188245
    move v8, v14

    .line 101188246
    invoke-static/range {v2 .. v8}, Lbe5/c3;->b(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188247
    .line 101188248
    .line 101188249
    const v2, -0x4c50900

    .line 101188250
    .line 101188251
    .line 101188252
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188253
    .line 101188254
    .line 101188255
    if-eqz v40, :cond_2e4

    .line 101188256
    .line 101188257
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->r:Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;

    .line 101188258
    .line 101188259
    if-eqz v2, :cond_2b6

    .line 101188260
    .line 101188261
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;->b:Ljava/lang/String;

    .line 101188262
    .line 101188263
    if-eqz v2, :cond_2b6

    .line 101188264
    .line 101188265
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188266
    .line 101188267
    .line 101188268
    move-result v3

    .line 101188269
    xor-int/lit8 v3, v3, 0x1

    .line 101188270
    .line 101188271
    if-eqz v3, :cond_2b2

    .line 101188272
    .line 101188273
    goto :goto_2b4

    .line 101188274
    :cond_2b2
    move-object/from16 v2, v42

    .line 101188275
    .line 101188276
    :goto_2b4
    if-nez v2, :cond_2b8

    .line 101188277
    .line 101188278
    :cond_2b6
    const-string v2, "\u4e66\u8352\u5e7f\u573a"

    .line 101188279
    .line 101188280
    :cond_2b8
    move-object v7, v2

    .line 101188281
    if-eqz v9, :cond_2bd

    .line 101188282
    .line 101188283
    const/4 v2, 0x1

    .line 101188284
    goto :goto_2be

    .line 101188285
    :cond_2bd
    const/4 v2, 0x0

    .line 101188286
    :goto_2be
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101188287
    .line 101188288
    .line 101188289
    move-result-object v2

    .line 101188290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188291
    .line 101188292
    .line 101188293
    move-result v2

    .line 101188294
    if-eqz v2, :cond_2cb

    .line 101188295
    .line 101188296
    move-object/from16 v8, v41

    .line 101188297
    .line 101188298
    goto :goto_2cd

    .line 101188299
    :cond_2cb
    move-object/from16 v8, v42

    .line 101188300
    .line 101188301
    :goto_2cd
    const/16 v46, 0x0

    .line 101188302
    .line 101188303
    const/16 v47, 0x0

    .line 101188304
    .line 101188305
    const/16 v48, 0xc

    .line 101188306
    .line 101188307
    move-object/from16 v43, v11

    .line 101188308
    .line 101188309
    move/from16 v44, v12

    .line 101188310
    .line 101188311
    move/from16 v45, v13

    .line 101188312
    .line 101188313
    invoke-static/range {v43 .. v48}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188314
    .line 101188315
    .line 101188316
    move-result-object v6

    .line 101188317
    const/16 v3, 0x180

    .line 101188318
    .line 101188319
    const/4 v4, 0x0

    .line 101188320
    move-object v5, v15

    .line 101188321
    invoke-static/range {v3 .. v8}, Lbe5/m2;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101188322
    .line 101188323
    .line 101188324
    :cond_2e4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188325
    .line 101188326
    .line 101188327
    const v2, -0x4c4e23c

    .line 101188328
    .line 101188329
    .line 101188330
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188331
    .line 101188332
    .line 101188333
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->m:Ljava/lang/String;

    .line 101188334
    .line 101188335
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188336
    .line 101188337
    .line 101188338
    move-result v2

    .line 101188339
    xor-int/lit8 v2, v2, 0x1

    .line 101188340
    .line 101188341
    if-eqz v2, :cond_314

    .line 101188342
    .line 101188343
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->m:Ljava/lang/String;

    .line 101188344
    .line 101188345
    if-eqz v40, :cond_2fe

    .line 101188346
    .line 101188347
    const/16 v3, 0xc

    .line 101188348
    .line 101188349
    goto :goto_300

    .line 101188350
    :cond_2fe
    const/16 v3, 0x1d

    .line 101188351
    .line 101188352
    :goto_300
    int-to-float v3, v3

    .line 101188353
    const/16 v47, 0x0

    .line 101188354
    .line 101188355
    const/16 v48, 0x8

    .line 101188356
    .line 101188357
    move-object/from16 v43, v11

    .line 101188358
    .line 101188359
    move/from16 v44, v12

    .line 101188360
    .line 101188361
    move/from16 v45, v3

    .line 101188362
    .line 101188363
    move/from16 v46, v12

    .line 101188364
    .line 101188365
    invoke-static/range {v43 .. v48}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188366
    .line 101188367
    .line 101188368
    move-result-object v3

    .line 101188369
    invoke-static {v0, v0, v15, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101188370
    .line 101188371
    .line 101188372
    :cond_314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188373
    .line 101188374
    .line 101188375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188376
    .line 101188377
    .line 101188378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188379
    .line 101188380
    .line 101188381
    move-result v0

    .line 101188382
    if-eqz v0, :cond_323

    .line 101188383
    .line 101188384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188385
    .line 101188386
    .line 101188387
    :cond_323
    move-object/from16 v3, v39

    .line 101188388
    .line 101188389
    goto :goto_32f

    .line 101188390
    :cond_326
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188391
    .line 101188392
    .line 101188393
    throw v42

    .line 101188394
    :cond_32a
    move-object v15, v8

    .line 101188395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188396
    .line 101188397
    .line 101188398
    move-object v3, v7

    .line 101188399
    :goto_32f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188400
    .line 101188401
    .line 101188402
    move-result-object v6

    .line 101188403
    if-eqz v6, :cond_346

    .line 101188404
    .line 101188405
    new-instance v7, Lbe5/h2;

    .line 101188406
    .line 101188407
    move-object v0, v7

    .line 101188408
    move-object/from16 v1, p0

    .line 101188409
    .line 101188410
    move-object/from16 v2, p1

    .line 101188411
    .line 101188412
    move/from16 v4, p4

    .line 101188413
    .line 101188414
    move/from16 v5, p5

    .line 101188415
    .line 101188416
    invoke-direct/range {v0 .. v5}, Lbe5/h2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101188417
    .line 101188418
    .line 101188419
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188420
    .line 101188421
    .line 101188422
    :cond_346
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 15

    .prologue
    .line 84279296
    const v0, -0x2f261ad5

    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p4, 0x1

    .line 84279305
    if-eqz v1, :cond_e

    .line 84279307
    or-int/lit8 v1, p3, 0x6

    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v1, p3, 0x6

    .line 84279312
    if-nez v1, :cond_1d

    .line 84279314
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_1a

    .line 84279320
    const/4 v1, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v1, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v1, p3

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v1, p3

    .line 84279326
    :goto_1e
    and-int/lit8 v2, p4, 0x2

    .line 84279328
    if-eqz v2, :cond_25

    .line 84279330
    or-int/lit8 v1, v1, 0x30

    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v3, p3, 0x30

    .line 84279335
    if-nez v3, :cond_35

    .line 84279337
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279340
    move-result v3

    .line 84279341
    if-eqz v3, :cond_32

    .line 84279343
    const/16 v3, 0x20

    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v3, 0x10

    .line 84279348
    :goto_34
    or-int/2addr v1, v3

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84279351
    const/16 v4, 0x12

    .line 84279353
    const/4 v5, 0x1

    .line 84279354
    if-eq v3, v4, :cond_3e

    .line 84279356
    const/4 v3, 0x1

    .line 84279357
    goto :goto_3f

    .line 84279358
    :cond_3e
    const/4 v3, 0x0

    .line 84279359
    :goto_3f
    and-int/lit8 v4, v1, 0x1

    .line 84279361
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279364
    move-result v3

    .line 84279365
    if-eqz v3, :cond_ce

    .line 84279367
    if-eqz v2, :cond_4b

    .line 84279369
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279371
    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279374
    move-result v2

    .line 84279375
    if-eqz v2, :cond_57

    .line 84279377
    const/4 v2, -0x1

    .line 84279378
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorTopicInfoCard (ProfileSaviorTopicCard.kt:156)"

    .line 84279380
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279383
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->i:Ljava/util/List;

    .line 84279385
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->g:Ljava/lang/String;

    .line 84279387
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->h:Ljava/lang/String;

    .line 84279389
    const v4, -0x6815fd56

    .line 84279392
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279395
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279398
    move-result v0

    .line 84279399
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279402
    move-result v2

    .line 84279403
    or-int/2addr v0, v2

    .line 84279404
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279407
    move-result v2

    .line 84279408
    or-int/2addr v0, v2

    .line 84279409
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279412
    move-result-object v2

    .line 84279413
    if-nez v0, :cond_7f

    .line 84279415
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279417
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279420
    move-result-object v0

    .line 84279421
    if-ne v2, v0, :cond_a2

    .line 84279423
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->i:Ljava/util/List;

    .line 84279425
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84279428
    move-result v2

    .line 84279429
    if-eqz v2, :cond_9e

    .line 84279431
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->h:Ljava/lang/String;

    .line 84279433
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279436
    move-result v2

    .line 84279437
    if-eqz v2, :cond_91

    .line 84279439
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->g:Ljava/lang/String;

    .line 84279441
    :cond_91
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279444
    move-result v2

    .line 84279445
    xor-int/2addr v2, v5

    .line 84279446
    if-eqz v2, :cond_99

    .line 84279448
    goto :goto_9a

    .line 84279449
    :cond_99
    const/4 v0, 0x0

    .line 84279450
    :goto_9a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 84279453
    move-result-object v0

    .line 84279454
    :cond_9e
    move-object v2, v0

    .line 84279455
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279458
    :cond_a2
    move-object v3, v2

    .line 84279459
    check-cast v3, Ljava/util/List;

    .line 84279461
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279464
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->b:Ljava/lang/String;

    .line 84279466
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->k:Z

    .line 84279468
    if-eqz v2, :cond_b1

    .line 84279470
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;->ForumDiscussion:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;

    .line 84279472
    goto :goto_b3

    .line 84279473
    :cond_b1
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;

    .line 84279475
    :goto_b3
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->j:Ljava/lang/String;

    .line 84279477
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->f:Ljava/lang/String;

    .line 84279479
    shl-int/lit8 v1, v1, 0xc

    .line 84279481
    const/high16 v6, 0x70000

    .line 84279483
    and-int v8, v1, v6

    .line 84279485
    const/4 v9, 0x0

    .line 84279486
    move-object v1, v0

    .line 84279487
    move-object v6, p1

    .line 84279488
    move-object v7, p2

    .line 84279489
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84279492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279495
    move-result v0

    .line 84279496
    if-eqz v0, :cond_d1

    .line 84279498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279501
    goto :goto_d1

    .line 84279502
    :cond_ce
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279505
    :cond_d1
    :goto_d1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279508
    move-result-object p2

    .line 84279509
    if-eqz p2, :cond_df

    .line 84279511
    new-instance v0, Lbe5/i2;

    .line 84279513
    invoke-direct {v0, p0, p1, p3, p4}, Lbe5/i2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Landroidx/compose/ui/Modifier;II)V

    .line 84279516
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279519
    :cond_df
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 15

    .prologue
    .line 84279296
    const v0, -0x2f261ad5

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p4, 0x1

    .line 84279304
    .line 84279305
    if-eqz v1, :cond_e

    .line 84279306
    .line 84279307
    or-int/lit8 v1, p3, 0x6

    .line 84279308
    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v1, p3, 0x6

    .line 84279311
    .line 84279312
    if-nez v1, :cond_1d

    .line 84279313
    .line 84279314
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_1a

    .line 84279319
    .line 84279320
    const/4 v1, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v1, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v1, p3

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v1, p3

    .line 84279326
    :goto_1e
    and-int/lit8 v2, p4, 0x2

    .line 84279327
    .line 84279328
    if-eqz v2, :cond_25

    .line 84279329
    .line 84279330
    or-int/lit8 v1, v1, 0x30

    .line 84279331
    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v3, p3, 0x30

    .line 84279334
    .line 84279335
    if-nez v3, :cond_35

    .line 84279336
    .line 84279337
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v3

    .line 84279341
    if-eqz v3, :cond_32

    .line 84279342
    .line 84279343
    const/16 v3, 0x20

    .line 84279344
    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v3, 0x10

    .line 84279347
    .line 84279348
    :goto_34
    or-int/2addr v1, v3

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84279350
    .line 84279351
    const/16 v4, 0x12

    .line 84279352
    .line 84279353
    const/4 v5, 0x1

    .line 84279354
    if-eq v3, v4, :cond_3e

    .line 84279355
    .line 84279356
    const/4 v3, 0x1

    .line 84279357
    goto :goto_3f

    .line 84279358
    :cond_3e
    const/4 v3, 0x0

    .line 84279359
    :goto_3f
    and-int/lit8 v4, v1, 0x1

    .line 84279360
    .line 84279361
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279362
    .line 84279363
    .line 84279364
    move-result v3

    .line 84279365
    if-eqz v3, :cond_ce

    .line 84279366
    .line 84279367
    if-eqz v2, :cond_4b

    .line 84279368
    .line 84279369
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279370
    .line 84279371
    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279372
    .line 84279373
    .line 84279374
    move-result v2

    .line 84279375
    if-eqz v2, :cond_57

    .line 84279376
    .line 84279377
    const/4 v2, -0x1

    .line 84279378
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorTopicInfoCard (ProfileSaviorTopicCard.kt:156)"

    .line 84279379
    .line 84279380
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279381
    .line 84279382
    .line 84279383
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->i:Ljava/util/List;

    .line 84279384
    .line 84279385
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->g:Ljava/lang/String;

    .line 84279386
    .line 84279387
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->h:Ljava/lang/String;

    .line 84279388
    .line 84279389
    const v4, -0x6815fd56

    .line 84279390
    .line 84279391
    .line 84279392
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279393
    .line 84279394
    .line 84279395
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279396
    .line 84279397
    .line 84279398
    move-result v0

    .line 84279399
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279400
    .line 84279401
    .line 84279402
    move-result v2

    .line 84279403
    or-int/2addr v0, v2

    .line 84279404
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279405
    .line 84279406
    .line 84279407
    move-result v2

    .line 84279408
    or-int/2addr v0, v2

    .line 84279409
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-object v2

    .line 84279413
    if-nez v0, :cond_7f

    .line 84279414
    .line 84279415
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279416
    .line 84279417
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object v0

    .line 84279421
    if-ne v2, v0, :cond_a2

    .line 84279422
    .line 84279423
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->i:Ljava/util/List;

    .line 84279424
    .line 84279425
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84279426
    .line 84279427
    .line 84279428
    move-result v2

    .line 84279429
    if-eqz v2, :cond_9e

    .line 84279430
    .line 84279431
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->h:Ljava/lang/String;

    .line 84279432
    .line 84279433
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279434
    .line 84279435
    .line 84279436
    move-result v2

    .line 84279437
    if-eqz v2, :cond_91

    .line 84279438
    .line 84279439
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->g:Ljava/lang/String;

    .line 84279440
    .line 84279441
    :cond_91
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279442
    .line 84279443
    .line 84279444
    move-result v2

    .line 84279445
    xor-int/2addr v2, v5

    .line 84279446
    if-eqz v2, :cond_99

    .line 84279447
    .line 84279448
    goto :goto_9a

    .line 84279449
    :cond_99
    const/4 v0, 0x0

    .line 84279450
    :goto_9a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 84279451
    .line 84279452
    .line 84279453
    move-result-object v0

    .line 84279454
    :cond_9e
    move-object v2, v0

    .line 84279455
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279456
    .line 84279457
    .line 84279458
    :cond_a2
    move-object v3, v2

    .line 84279459
    check-cast v3, Ljava/util/List;

    .line 84279460
    .line 84279461
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279462
    .line 84279463
    .line 84279464
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->b:Ljava/lang/String;

    .line 84279465
    .line 84279466
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->k:Z

    .line 84279467
    .line 84279468
    if-eqz v2, :cond_b1

    .line 84279469
    .line 84279470
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;->ForumDiscussion:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;

    .line 84279471
    .line 84279472
    goto :goto_b3

    .line 84279473
    :cond_b1
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;

    .line 84279474
    .line 84279475
    :goto_b3
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->j:Ljava/lang/String;

    .line 84279476
    .line 84279477
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->f:Ljava/lang/String;

    .line 84279478
    .line 84279479
    shl-int/lit8 v1, v1, 0xc

    .line 84279480
    .line 84279481
    const/high16 v6, 0x70000

    .line 84279482
    .line 84279483
    and-int v8, v1, v6

    .line 84279484
    .line 84279485
    const/4 v9, 0x0

    .line 84279486
    move-object v1, v0

    .line 84279487
    move-object v6, p1

    .line 84279488
    move-object v7, p2

    .line 84279489
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84279490
    .line 84279491
    .line 84279492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279493
    .line 84279494
    .line 84279495
    move-result v0

    .line 84279496
    if-eqz v0, :cond_d1

    .line 84279497
    .line 84279498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279499
    .line 84279500
    .line 84279501
    goto :goto_d1

    .line 84279502
    :cond_ce
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279503
    .line 84279504
    .line 84279505
    :cond_d1
    :goto_d1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279506
    .line 84279507
    .line 84279508
    move-result-object p2

    .line 84279509
    if-eqz p2, :cond_df

    .line 84279510
    .line 84279511
    new-instance v0, Lbe5/i2;

    .line 84279512
    .line 84279513
    invoke-direct {v0, p0, p1, p3, p4}, Lbe5/i2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Landroidx/compose/ui/Modifier;II)V

    .line 84279514
    .line 84279515
    .line 84279516
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279517
    .line 84279518
    .line 84279519
    :cond_df
    return-void
.end method


.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 42

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move-object/from16 v10, p5

    .line 101122052
    const v0, -0x4db62295

    .line 101122055
    move-object/from16 v2, p2

    .line 101122057
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    move-result-object v11

    .line 101122061
    and-int/lit8 v2, p1, 0x1

    .line 101122063
    const/4 v13, 0x2

    .line 101122064
    if-eqz v2, :cond_17

    .line 101122066
    or-int/lit8 v2, v1, 0x6

    .line 101122068
    move-object/from16 v15, p4

    .line 101122070
    goto :goto_29

    .line 101122071
    :cond_17
    and-int/lit8 v2, v1, 0x6

    .line 101122073
    move-object/from16 v15, p4

    .line 101122075
    if-nez v2, :cond_28

    .line 101122077
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122080
    move-result v2

    .line 101122081
    if-eqz v2, :cond_25

    .line 101122083
    const/4 v2, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v2, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v2, v1

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v2, v1

    .line 101122089
    :goto_29
    and-int/lit8 v3, p1, 0x2

    .line 101122091
    if-eqz v3, :cond_30

    .line 101122093
    or-int/lit8 v2, v2, 0x30

    .line 101122095
    goto :goto_40

    .line 101122096
    :cond_30
    and-int/lit8 v3, v1, 0x30

    .line 101122098
    if-nez v3, :cond_40

    .line 101122100
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122103
    move-result v3

    .line 101122104
    if-eqz v3, :cond_3d

    .line 101122106
    const/16 v3, 0x20

    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v3, 0x10

    .line 101122111
    :goto_3f
    or-int/2addr v2, v3

    .line 101122112
    :cond_40
    :goto_40
    and-int/lit8 v3, p1, 0x4

    .line 101122114
    if-eqz v3, :cond_47

    .line 101122116
    or-int/lit16 v2, v2, 0x180

    .line 101122118
    goto :goto_5a

    .line 101122119
    :cond_47
    and-int/lit16 v4, v1, 0x180

    .line 101122121
    if-nez v4, :cond_5a

    .line 101122123
    move-object/from16 v4, p3

    .line 101122125
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122128
    move-result v5

    .line 101122129
    if-eqz v5, :cond_56

    .line 101122131
    const/16 v5, 0x100

    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v5, 0x80

    .line 101122136
    :goto_58
    or-int/2addr v2, v5

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    :goto_5a
    move-object/from16 v4, p3

    .line 101122140
    :goto_5c
    move v9, v2

    .line 101122141
    and-int/lit16 v2, v9, 0x93

    .line 101122143
    const/16 v5, 0x92

    .line 101122145
    const/4 v8, 0x0

    .line 101122146
    if-eq v2, v5, :cond_66

    .line 101122148
    const/4 v2, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v2, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v5, v9, 0x1

    .line 101122153
    invoke-interface {v11, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    move-result v2

    .line 101122157
    if-eqz v2, :cond_1d0

    .line 101122159
    if-eqz v3, :cond_75

    .line 101122161
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122163
    move-object v7, v2

    .line 101122164
    goto :goto_76

    .line 101122165
    :cond_75
    move-object v7, v4

    .line 101122166
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    move-result v2

    .line 101122170
    if-eqz v2, :cond_82

    .line 101122172
    const/4 v2, -0x1

    .line 101122173
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorTopicTagEntrance (ProfileSaviorTopicCard.kt:181)"

    .line 101122175
    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    :cond_82
    if-eqz v10, :cond_9b

    .line 101122180
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122182
    const/4 v3, 0x0

    .line 101122183
    const/4 v4, 0x0

    .line 101122184
    const/4 v5, 0x0

    .line 101122185
    const/4 v6, 0x0

    .line 101122186
    const/16 v0, 0xf

    .line 101122188
    const/16 v16, 0x0

    .line 101122190
    move-object v12, v7

    .line 101122191
    move-object/from16 v7, p5

    .line 101122193
    const/4 v14, 0x0

    .line 101122194
    move v8, v0

    .line 101122195
    move v0, v9

    .line 101122196
    move-object/from16 v9, v16

    .line 101122198
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122201
    move-result-object v2

    .line 101122202
    goto :goto_a0

    .line 101122203
    :cond_9b
    move-object v12, v7

    .line 101122204
    move v0, v9

    .line 101122205
    const/4 v14, 0x0

    .line 101122206
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122208
    :goto_a0
    invoke-interface {v12, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122211
    move-result-object v2

    .line 101122212
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101122214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122217
    invoke-static {v11, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122220
    move-result-object v3

    .line 101122221
    invoke-interface {v3}, Lag5/k;->M4()J

    .line 101122224
    move-result-wide v3

    .line 101122225
    const/4 v5, 0x6

    .line 101122226
    int-to-float v6, v5

    .line 101122227
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101122229
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101122232
    move-result-object v7

    .line 101122233
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122236
    move-result-object v2

    .line 101122237
    const/16 v3, 0x8

    .line 101122239
    int-to-float v3, v3

    .line 101122240
    int-to-float v4, v13

    .line 101122241
    invoke-static {v2, v3, v6, v4, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101122244
    move-result-object v2

    .line 101122245
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122250
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122252
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122257
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122259
    const/16 v7, 0x30

    .line 101122261
    invoke-static {v6, v3, v11, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122264
    move-result-object v3

    .line 101122265
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122268
    move-result-wide v6

    .line 101122269
    const/16 v8, 0x20

    .line 101122271
    ushr-long v8, v6, v8

    .line 101122273
    xor-long/2addr v6, v8

    .line 101122274
    long-to-int v7, v6

    .line 101122275
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122278
    move-result-object v6

    .line 101122279
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122282
    move-result-object v2

    .line 101122283
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122288
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122290
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122293
    move-result-object v9

    .line 101122294
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101122296
    if-eqz v9, :cond_1cb

    .line 101122298
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122301
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122304
    move-result v9

    .line 101122305
    if-eqz v9, :cond_107

    .line 101122307
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122310
    goto :goto_10a

    .line 101122311
    :cond_107
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122314
    :goto_10a
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101122316
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122318
    invoke-static {v11, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122321
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122323
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122326
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122328
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122331
    move-result v6

    .line 101122332
    if-nez v6, :cond_12c

    .line 101122334
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122337
    move-result-object v6

    .line 101122338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122341
    move-result-object v8

    .line 101122342
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122345
    move-result v6

    .line 101122346
    if-nez v6, :cond_13a

    .line 101122348
    :cond_12c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122351
    move-result-object v6

    .line 101122352
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122355
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122358
    move-result-object v6

    .line 101122359
    invoke-interface {v11, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122362
    :cond_13a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122364
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122367
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101122369
    invoke-static {v11, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122372
    move-result-object v2

    .line 101122373
    invoke-interface {v2}, Lag5/k;->d()J

    .line 101122376
    move-result-wide v2

    .line 101122377
    const/4 v6, 0x0

    .line 101122378
    move-wide v13, v2

    .line 101122379
    const/16 v7, 0xc

    .line 101122381
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101122384
    move-result-wide v7

    .line 101122385
    move-wide v15, v7

    .line 101122386
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 101122388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122391
    sget v26, Lb1/u;->d:I

    .line 101122393
    const/4 v7, 0x0

    .line 101122394
    move-object v8, v12

    .line 101122395
    const/4 v9, 0x4

    .line 101122396
    move-object v12, v7

    .line 101122397
    const/16 v17, 0x0

    .line 101122399
    const/16 v18, 0x0

    .line 101122401
    const/16 v19, 0x0

    .line 101122403
    const-wide/16 v20, 0x0

    .line 101122405
    const/16 v22, 0x0

    .line 101122407
    const/16 v23, 0x0

    .line 101122409
    const-wide/16 v24, 0x0

    .line 101122411
    const/16 v27, 0x0

    .line 101122413
    const/16 v28, 0x1

    .line 101122415
    const/16 v29, 0x0

    .line 101122417
    const/16 v30, 0x0

    .line 101122419
    const/16 v31, 0x0

    .line 101122421
    and-int/lit8 v0, v0, 0xe

    .line 101122423
    or-int/lit16 v0, v0, 0xc00

    .line 101122425
    move/from16 v33, v0

    .line 101122427
    const/16 v34, 0xc30

    .line 101122429
    const v35, 0x1d7f2

    .line 101122432
    move-object v0, v11

    .line 101122433
    move-object/from16 v11, p4

    .line 101122435
    move-object/from16 v32, v0

    .line 101122437
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122440
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122442
    int-to-float v9, v9

    .line 101122443
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122446
    move-result-object v11

    .line 101122447
    invoke-static {v11, v0, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122450
    sget-object v11, Lny3/y7;->a:Lny3/y7;

    .line 101122452
    invoke-static {v11}, Lny3/j6;->b(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122455
    move-result-object v11

    .line 101122456
    invoke-static {v11, v0, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122459
    move-result-object v11

    .line 101122460
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101122462
    invoke-static {v6, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101122465
    move-result-object v17

    .line 101122466
    const/4 v2, 0x7

    .line 101122467
    int-to-float v2, v2

    .line 101122468
    invoke-static {v7, v9, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122471
    move-result-object v13

    .line 101122472
    const/4 v12, 0x0

    .line 101122473
    const/4 v14, 0x0

    .line 101122474
    const/4 v15, 0x0

    .line 101122475
    const/16 v16, 0x0

    .line 101122477
    const/16 v19, 0x1b0

    .line 101122479
    const/16 v20, 0x38

    .line 101122481
    move-object/from16 v18, v0

    .line 101122483
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122486
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122489
    move-result-object v2

    .line 101122490
    invoke-static {v2, v0, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122493
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122499
    move-result v2

    .line 101122500
    if-eqz v2, :cond_1c9

    .line 101122502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122505
    :cond_1c9
    move-object v3, v8

    .line 101122506
    goto :goto_1d5

    .line 101122507
    :cond_1cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122510
    const/4 v0, 0x0

    .line 101122511
    throw v0

    .line 101122512
    :cond_1d0
    move-object v0, v11

    .line 101122513
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122516
    move-object v3, v4

    .line 101122517
    :goto_1d5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122520
    move-result-object v6

    .line 101122521
    if-eqz v6, :cond_1ec

    .line 101122523
    new-instance v7, Lbe5/j2;

    .line 101122525
    move-object v0, v7

    .line 101122526
    move/from16 v1, p0

    .line 101122528
    move/from16 v2, p1

    .line 101122530
    move-object/from16 v4, p4

    .line 101122532
    move-object/from16 v5, p5

    .line 101122534
    invoke-direct/range {v0 .. v5}, Lbe5/j2;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101122537
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122540
    :cond_1ec
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 42

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v10, p5

    .line 101122051
    .line 101122052
    const v0, -0x4db62295

    .line 101122053
    .line 101122054
    .line 101122055
    move-object/from16 v2, p2

    .line 101122056
    .line 101122057
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    .line 101122059
    .line 101122060
    move-result-object v11

    .line 101122061
    and-int/lit8 v2, p1, 0x1

    .line 101122062
    .line 101122063
    const/4 v13, 0x2

    .line 101122064
    if-eqz v2, :cond_17

    .line 101122065
    .line 101122066
    or-int/lit8 v2, v1, 0x6

    .line 101122067
    .line 101122068
    move-object/from16 v15, p4

    .line 101122069
    .line 101122070
    goto :goto_29

    .line 101122071
    :cond_17
    and-int/lit8 v2, v1, 0x6

    .line 101122072
    .line 101122073
    move-object/from16 v15, p4

    .line 101122074
    .line 101122075
    if-nez v2, :cond_28

    .line 101122076
    .line 101122077
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    .line 101122079
    .line 101122080
    move-result v2

    .line 101122081
    if-eqz v2, :cond_25

    .line 101122082
    .line 101122083
    const/4 v2, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v2, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v2, v1

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v2, v1

    .line 101122089
    :goto_29
    and-int/lit8 v3, p1, 0x2

    .line 101122090
    .line 101122091
    if-eqz v3, :cond_30

    .line 101122092
    .line 101122093
    or-int/lit8 v2, v2, 0x30

    .line 101122094
    .line 101122095
    goto :goto_40

    .line 101122096
    :cond_30
    and-int/lit8 v3, v1, 0x30

    .line 101122097
    .line 101122098
    if-nez v3, :cond_40

    .line 101122099
    .line 101122100
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122101
    .line 101122102
    .line 101122103
    move-result v3

    .line 101122104
    if-eqz v3, :cond_3d

    .line 101122105
    .line 101122106
    const/16 v3, 0x20

    .line 101122107
    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v3, 0x10

    .line 101122110
    .line 101122111
    :goto_3f
    or-int/2addr v2, v3

    .line 101122112
    :cond_40
    :goto_40
    and-int/lit8 v3, p1, 0x4

    .line 101122113
    .line 101122114
    if-eqz v3, :cond_47

    .line 101122115
    .line 101122116
    or-int/lit16 v2, v2, 0x180

    .line 101122117
    .line 101122118
    goto :goto_5a

    .line 101122119
    :cond_47
    and-int/lit16 v4, v1, 0x180

    .line 101122120
    .line 101122121
    if-nez v4, :cond_5a

    .line 101122122
    .line 101122123
    move-object/from16 v4, p3

    .line 101122124
    .line 101122125
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122126
    .line 101122127
    .line 101122128
    move-result v5

    .line 101122129
    if-eqz v5, :cond_56

    .line 101122130
    .line 101122131
    const/16 v5, 0x100

    .line 101122132
    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v5, 0x80

    .line 101122135
    .line 101122136
    :goto_58
    or-int/2addr v2, v5

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    :goto_5a
    move-object/from16 v4, p3

    .line 101122139
    .line 101122140
    :goto_5c
    move v9, v2

    .line 101122141
    and-int/lit16 v2, v9, 0x93

    .line 101122142
    .line 101122143
    const/16 v5, 0x92

    .line 101122144
    .line 101122145
    const/4 v8, 0x0

    .line 101122146
    if-eq v2, v5, :cond_66

    .line 101122147
    .line 101122148
    const/4 v2, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v2, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v5, v9, 0x1

    .line 101122152
    .line 101122153
    invoke-interface {v11, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v2

    .line 101122157
    if-eqz v2, :cond_1d0

    .line 101122158
    .line 101122159
    if-eqz v3, :cond_75

    .line 101122160
    .line 101122161
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122162
    .line 101122163
    move-object v7, v2

    .line 101122164
    goto :goto_76

    .line 101122165
    :cond_75
    move-object v7, v4

    .line 101122166
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122167
    .line 101122168
    .line 101122169
    move-result v2

    .line 101122170
    if-eqz v2, :cond_82

    .line 101122171
    .line 101122172
    const/4 v2, -0x1

    .line 101122173
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorTopicTagEntrance (ProfileSaviorTopicCard.kt:181)"

    .line 101122174
    .line 101122175
    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122176
    .line 101122177
    .line 101122178
    :cond_82
    if-eqz v10, :cond_9b

    .line 101122179
    .line 101122180
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122181
    .line 101122182
    const/4 v3, 0x0

    .line 101122183
    const/4 v4, 0x0

    .line 101122184
    const/4 v5, 0x0

    .line 101122185
    const/4 v6, 0x0

    .line 101122186
    const/16 v0, 0xf

    .line 101122187
    .line 101122188
    const/16 v16, 0x0

    .line 101122189
    .line 101122190
    move-object v12, v7

    .line 101122191
    move-object/from16 v7, p5

    .line 101122192
    .line 101122193
    const/4 v14, 0x0

    .line 101122194
    move v8, v0

    .line 101122195
    move v0, v9

    .line 101122196
    move-object/from16 v9, v16

    .line 101122197
    .line 101122198
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122199
    .line 101122200
    .line 101122201
    move-result-object v2

    .line 101122202
    goto :goto_a0

    .line 101122203
    :cond_9b
    move-object v12, v7

    .line 101122204
    move v0, v9

    .line 101122205
    const/4 v14, 0x0

    .line 101122206
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122207
    .line 101122208
    :goto_a0
    invoke-interface {v12, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-object v2

    .line 101122212
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101122213
    .line 101122214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122215
    .line 101122216
    .line 101122217
    invoke-static {v11, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122218
    .line 101122219
    .line 101122220
    move-result-object v3

    .line 101122221
    invoke-interface {v3}, Lag5/k;->M4()J

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-wide v3

    .line 101122225
    const/4 v5, 0x6

    .line 101122226
    int-to-float v6, v5

    .line 101122227
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101122228
    .line 101122229
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101122230
    .line 101122231
    .line 101122232
    move-result-object v7

    .line 101122233
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122234
    .line 101122235
    .line 101122236
    move-result-object v2

    .line 101122237
    const/16 v3, 0x8

    .line 101122238
    .line 101122239
    int-to-float v3, v3

    .line 101122240
    int-to-float v4, v13

    .line 101122241
    invoke-static {v2, v3, v6, v4, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101122242
    .line 101122243
    .line 101122244
    move-result-object v2

    .line 101122245
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122246
    .line 101122247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122248
    .line 101122249
    .line 101122250
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122251
    .line 101122252
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122253
    .line 101122254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122255
    .line 101122256
    .line 101122257
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122258
    .line 101122259
    const/16 v7, 0x30

    .line 101122260
    .line 101122261
    invoke-static {v6, v3, v11, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122262
    .line 101122263
    .line 101122264
    move-result-object v3

    .line 101122265
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122266
    .line 101122267
    .line 101122268
    move-result-wide v6

    .line 101122269
    const/16 v8, 0x20

    .line 101122270
    .line 101122271
    ushr-long v8, v6, v8

    .line 101122272
    .line 101122273
    xor-long/2addr v6, v8

    .line 101122274
    long-to-int v7, v6

    .line 101122275
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122276
    .line 101122277
    .line 101122278
    move-result-object v6

    .line 101122279
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122280
    .line 101122281
    .line 101122282
    move-result-object v2

    .line 101122283
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122284
    .line 101122285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122286
    .line 101122287
    .line 101122288
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122289
    .line 101122290
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122291
    .line 101122292
    .line 101122293
    move-result-object v9

    .line 101122294
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101122295
    .line 101122296
    if-eqz v9, :cond_1cb

    .line 101122297
    .line 101122298
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122299
    .line 101122300
    .line 101122301
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122302
    .line 101122303
    .line 101122304
    move-result v9

    .line 101122305
    if-eqz v9, :cond_107

    .line 101122306
    .line 101122307
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122308
    .line 101122309
    .line 101122310
    goto :goto_10a

    .line 101122311
    :cond_107
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122312
    .line 101122313
    .line 101122314
    :goto_10a
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101122315
    .line 101122316
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122317
    .line 101122318
    invoke-static {v11, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122319
    .line 101122320
    .line 101122321
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122322
    .line 101122323
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122324
    .line 101122325
    .line 101122326
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122327
    .line 101122328
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122329
    .line 101122330
    .line 101122331
    move-result v6

    .line 101122332
    if-nez v6, :cond_12c

    .line 101122333
    .line 101122334
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122335
    .line 101122336
    .line 101122337
    move-result-object v6

    .line 101122338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122339
    .line 101122340
    .line 101122341
    move-result-object v8

    .line 101122342
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122343
    .line 101122344
    .line 101122345
    move-result v6

    .line 101122346
    if-nez v6, :cond_13a

    .line 101122347
    .line 101122348
    :cond_12c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122349
    .line 101122350
    .line 101122351
    move-result-object v6

    .line 101122352
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122353
    .line 101122354
    .line 101122355
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122356
    .line 101122357
    .line 101122358
    move-result-object v6

    .line 101122359
    invoke-interface {v11, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122360
    .line 101122361
    .line 101122362
    :cond_13a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122363
    .line 101122364
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122365
    .line 101122366
    .line 101122367
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101122368
    .line 101122369
    invoke-static {v11, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122370
    .line 101122371
    .line 101122372
    move-result-object v2

    .line 101122373
    invoke-interface {v2}, Lag5/k;->d()J

    .line 101122374
    .line 101122375
    .line 101122376
    move-result-wide v2

    .line 101122377
    const/4 v6, 0x0

    .line 101122378
    move-wide v13, v2

    .line 101122379
    const/16 v7, 0xc

    .line 101122380
    .line 101122381
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101122382
    .line 101122383
    .line 101122384
    move-result-wide v7

    .line 101122385
    move-wide v15, v7

    .line 101122386
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 101122387
    .line 101122388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122389
    .line 101122390
    .line 101122391
    sget v26, Lb1/u;->d:I

    .line 101122392
    .line 101122393
    const/4 v7, 0x0

    .line 101122394
    move-object v8, v12

    .line 101122395
    const/4 v9, 0x4

    .line 101122396
    move-object v12, v7

    .line 101122397
    const/16 v17, 0x0

    .line 101122398
    .line 101122399
    const/16 v18, 0x0

    .line 101122400
    .line 101122401
    const/16 v19, 0x0

    .line 101122402
    .line 101122403
    const-wide/16 v20, 0x0

    .line 101122404
    .line 101122405
    const/16 v22, 0x0

    .line 101122406
    .line 101122407
    const/16 v23, 0x0

    .line 101122408
    .line 101122409
    const-wide/16 v24, 0x0

    .line 101122410
    .line 101122411
    const/16 v27, 0x0

    .line 101122412
    .line 101122413
    const/16 v28, 0x1

    .line 101122414
    .line 101122415
    const/16 v29, 0x0

    .line 101122416
    .line 101122417
    const/16 v30, 0x0

    .line 101122418
    .line 101122419
    const/16 v31, 0x0

    .line 101122420
    .line 101122421
    and-int/lit8 v0, v0, 0xe

    .line 101122422
    .line 101122423
    or-int/lit16 v0, v0, 0xc00

    .line 101122424
    .line 101122425
    move/from16 v33, v0

    .line 101122426
    .line 101122427
    const/16 v34, 0xc30

    .line 101122428
    .line 101122429
    const v35, 0x1d7f2

    .line 101122430
    .line 101122431
    .line 101122432
    move-object v0, v11

    .line 101122433
    move-object/from16 v11, p4

    .line 101122434
    .line 101122435
    move-object/from16 v32, v0

    .line 101122436
    .line 101122437
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122438
    .line 101122439
    .line 101122440
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122441
    .line 101122442
    int-to-float v9, v9

    .line 101122443
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122444
    .line 101122445
    .line 101122446
    move-result-object v11

    .line 101122447
    invoke-static {v11, v0, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122448
    .line 101122449
    .line 101122450
    sget-object v11, Lny3/y7;->a:Lny3/y7;

    .line 101122451
    .line 101122452
    invoke-static {v11}, Lny3/j6;->b(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122453
    .line 101122454
    .line 101122455
    move-result-object v11

    .line 101122456
    invoke-static {v11, v0, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122457
    .line 101122458
    .line 101122459
    move-result-object v11

    .line 101122460
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101122461
    .line 101122462
    invoke-static {v6, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101122463
    .line 101122464
    .line 101122465
    move-result-object v17

    .line 101122466
    const/4 v2, 0x7

    .line 101122467
    int-to-float v2, v2

    .line 101122468
    invoke-static {v7, v9, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122469
    .line 101122470
    .line 101122471
    move-result-object v13

    .line 101122472
    const/4 v12, 0x0

    .line 101122473
    const/4 v14, 0x0

    .line 101122474
    const/4 v15, 0x0

    .line 101122475
    const/16 v16, 0x0

    .line 101122476
    .line 101122477
    const/16 v19, 0x1b0

    .line 101122478
    .line 101122479
    const/16 v20, 0x38

    .line 101122480
    .line 101122481
    move-object/from16 v18, v0

    .line 101122482
    .line 101122483
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122484
    .line 101122485
    .line 101122486
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122487
    .line 101122488
    .line 101122489
    move-result-object v2

    .line 101122490
    invoke-static {v2, v0, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122491
    .line 101122492
    .line 101122493
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122494
    .line 101122495
    .line 101122496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122497
    .line 101122498
    .line 101122499
    move-result v2

    .line 101122500
    if-eqz v2, :cond_1c9

    .line 101122501
    .line 101122502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122503
    .line 101122504
    .line 101122505
    :cond_1c9
    move-object v3, v8

    .line 101122506
    goto :goto_1d5

    .line 101122507
    :cond_1cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122508
    .line 101122509
    .line 101122510
    const/4 v0, 0x0

    .line 101122511
    throw v0

    .line 101122512
    :cond_1d0
    move-object v0, v11

    .line 101122513
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122514
    .line 101122515
    .line 101122516
    move-object v3, v4

    .line 101122517
    :goto_1d5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122518
    .line 101122519
    .line 101122520
    move-result-object v6

    .line 101122521
    if-eqz v6, :cond_1ec

    .line 101122522
    .line 101122523
    new-instance v7, Lbe5/j2;

    .line 101122524
    .line 101122525
    move-object v0, v7

    .line 101122526
    move/from16 v1, p0

    .line 101122527
    .line 101122528
    move/from16 v2, p1

    .line 101122529
    .line 101122530
    move-object/from16 v4, p4

    .line 101122531
    .line 101122532
    move-object/from16 v5, p5

    .line 101122533
    .line 101122534
    invoke-direct/range {v0 .. v5}, Lbe5/j2;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101122535
    .line 101122536
    .line 101122537
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122538
    .line 101122539
    .line 101122540
    :cond_1ec
    return-void
.end method


