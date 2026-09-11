## classes2/be5/q.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;",
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
    const v0, 0x4a8e7152    # 4667561.0f

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502105
    const/16 v3, 0x20

    .line 67502107
    if-nez v2, :cond_29

    .line 67502109
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502112
    move-result v2

    .line 67502113
    if-eqz v2, :cond_26

    .line 67502115
    const/16 v2, 0x20

    .line 67502117
    goto :goto_28

    .line 67502118
    :cond_26
    const/16 v2, 0x10

    .line 67502120
    :goto_28
    or-int/2addr v1, v2

    .line 67502121
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67502123
    const/16 v4, 0x12

    .line 67502125
    const/4 v5, 0x0

    .line 67502126
    const/4 v6, 0x1

    .line 67502127
    if-eq v2, v4, :cond_33

    .line 67502129
    const/4 v2, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v2, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v4, v1, 0x1

    .line 67502134
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502137
    move-result v2

    .line 67502138
    if-eqz v2, :cond_b8

    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502143
    move-result v2

    .line 67502144
    if-eqz v2, :cond_48

    .line 67502146
    const/4 v2, -0x1

    .line 67502147
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorBookListAuthorRow (ProfileSaviorBookListCard.kt:58)"

    .line 67502149
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502152
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->o:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 67502154
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 67502156
    if-ne v0, v2, :cond_5a

    .line 67502158
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->p:Ljava/util/Set;

    .line 67502160
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 67502162
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502165
    move-result v0

    .line 67502166
    if-eqz v0, :cond_5a

    .line 67502168
    const/4 v0, 0x1

    .line 67502169
    goto :goto_5b

    .line 67502170
    :cond_5a
    const/4 v0, 0x0

    .line 67502171
    :goto_5b
    const v2, -0x1f487066

    .line 67502174
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502177
    if-eqz v0, :cond_9a

    .line 67502179
    if-eqz p1, :cond_67

    .line 67502181
    const/4 v0, 0x1

    .line 67502182
    goto :goto_68

    .line 67502183
    :cond_67
    const/4 v0, 0x0

    .line 67502184
    :goto_68
    const v2, -0x615d173a

    .line 67502187
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502190
    and-int/lit8 v1, v1, 0x70

    .line 67502192
    if-ne v1, v3, :cond_73

    .line 67502194
    const/4 v5, 0x1

    .line 67502195
    :cond_73
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502198
    move-result v1

    .line 67502199
    or-int/2addr v1, v5

    .line 67502200
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502203
    move-result-object v2

    .line 67502204
    if-nez v1, :cond_86

    .line 67502206
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502208
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502211
    move-result-object v1

    .line 67502212
    if-ne v2, v1, :cond_8e

    .line 67502214
    :cond_86
    new-instance v2, Lbe5/o;

    .line 67502216
    invoke-direct {v2, p1, p0}, Lbe5/o;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;)V

    .line 67502219
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502222
    :cond_8e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67502224
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502227
    new-instance v1, Lbe5/a;

    .line 67502229
    invoke-direct {v1, v2, v0}, Lbe5/a;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 67502232
    move-object v4, v1

    .line 67502233
    goto :goto_9c

    .line 67502234
    :cond_9a
    const/4 v0, 0x0

    .line 67502235
    move-object v4, v0

    .line 67502236
    :goto_9c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502239
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 67502241
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->e:Ljava/lang/String;

    .line 67502243
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->f:Z

    .line 67502245
    const/4 v5, 0x0

    .line 67502246
    const/4 v6, 0x0

    .line 67502247
    const/4 v8, 0x0

    .line 67502248
    const/16 v9, 0x30

    .line 67502250
    move-object v7, p2

    .line 67502251
    invoke-static/range {v1 .. v9}, Lbe5/u0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;ZLbe5/a;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 67502254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502257
    move-result v0

    .line 67502258
    if-eqz v0, :cond_bb

    .line 67502260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502263
    goto :goto_bb

    .line 67502264
    :cond_b8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502267
    :cond_bb
    :goto_bb
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502270
    move-result-object p2

    .line 67502271
    if-eqz p2, :cond_c9

    .line 67502273
    new-instance v0, Lbe5/p;

    .line 67502275
    invoke-direct {v0, p0, p1, p3}, Lbe5/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;Lkotlin/jvm/functions/Function1;I)V

    .line 67502278
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502281
    :cond_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;",
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
    const v0, 0x4a8e7152    # 4667561.0f

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
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502096
    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502104
    .line 67502105
    const/16 v3, 0x20

    .line 67502106
    .line 67502107
    if-nez v2, :cond_29

    .line 67502108
    .line 67502109
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v2

    .line 67502113
    if-eqz v2, :cond_26

    .line 67502114
    .line 67502115
    const/16 v2, 0x20

    .line 67502116
    .line 67502117
    goto :goto_28

    .line 67502118
    :cond_26
    const/16 v2, 0x10

    .line 67502119
    .line 67502120
    :goto_28
    or-int/2addr v1, v2

    .line 67502121
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67502122
    .line 67502123
    const/16 v4, 0x12

    .line 67502124
    .line 67502125
    const/4 v5, 0x0

    .line 67502126
    const/4 v6, 0x1

    .line 67502127
    if-eq v2, v4, :cond_33

    .line 67502128
    .line 67502129
    const/4 v2, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v2, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v4, v1, 0x1

    .line 67502133
    .line 67502134
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v2

    .line 67502138
    if-eqz v2, :cond_b8

    .line 67502139
    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502141
    .line 67502142
    .line 67502143
    move-result v2

    .line 67502144
    if-eqz v2, :cond_48

    .line 67502145
    .line 67502146
    const/4 v2, -0x1

    .line 67502147
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorBookListAuthorRow (ProfileSaviorBookListCard.kt:58)"

    .line 67502148
    .line 67502149
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502150
    .line 67502151
    .line 67502152
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->o:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 67502153
    .line 67502154
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 67502155
    .line 67502156
    if-ne v0, v2, :cond_5a

    .line 67502157
    .line 67502158
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->p:Ljava/util/Set;

    .line 67502159
    .line 67502160
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 67502161
    .line 67502162
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502163
    .line 67502164
    .line 67502165
    move-result v0

    .line 67502166
    if-eqz v0, :cond_5a

    .line 67502167
    .line 67502168
    const/4 v0, 0x1

    .line 67502169
    goto :goto_5b

    .line 67502170
    :cond_5a
    const/4 v0, 0x0

    .line 67502171
    :goto_5b
    const v2, -0x1f487066

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502175
    .line 67502176
    .line 67502177
    if-eqz v0, :cond_9a

    .line 67502178
    .line 67502179
    if-eqz p1, :cond_67

    .line 67502180
    .line 67502181
    const/4 v0, 0x1

    .line 67502182
    goto :goto_68

    .line 67502183
    :cond_67
    const/4 v0, 0x0

    .line 67502184
    :goto_68
    const v2, -0x615d173a

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502188
    .line 67502189
    .line 67502190
    and-int/lit8 v1, v1, 0x70

    .line 67502191
    .line 67502192
    if-ne v1, v3, :cond_73

    .line 67502193
    .line 67502194
    const/4 v5, 0x1

    .line 67502195
    :cond_73
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502196
    .line 67502197
    .line 67502198
    move-result v1

    .line 67502199
    or-int/2addr v1, v5

    .line 67502200
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v2

    .line 67502204
    if-nez v1, :cond_86

    .line 67502205
    .line 67502206
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502207
    .line 67502208
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object v1

    .line 67502212
    if-ne v2, v1, :cond_8e

    .line 67502213
    .line 67502214
    :cond_86
    new-instance v2, Lbe5/o;

    .line 67502215
    .line 67502216
    invoke-direct {v2, p1, p0}, Lbe5/o;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;)V

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502220
    .line 67502221
    .line 67502222
    :cond_8e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67502223
    .line 67502224
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502225
    .line 67502226
    .line 67502227
    new-instance v1, Lbe5/a;

    .line 67502228
    .line 67502229
    invoke-direct {v1, v2, v0}, Lbe5/a;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 67502230
    .line 67502231
    .line 67502232
    move-object v4, v1

    .line 67502233
    goto :goto_9c

    .line 67502234
    :cond_9a
    const/4 v0, 0x0

    .line 67502235
    move-object v4, v0

    .line 67502236
    :goto_9c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502237
    .line 67502238
    .line 67502239
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 67502240
    .line 67502241
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->e:Ljava/lang/String;

    .line 67502242
    .line 67502243
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->f:Z

    .line 67502244
    .line 67502245
    const/4 v5, 0x0

    .line 67502246
    const/4 v6, 0x0

    .line 67502247
    const/4 v8, 0x0

    .line 67502248
    const/16 v9, 0x30

    .line 67502249
    .line 67502250
    move-object v7, p2

    .line 67502251
    invoke-static/range {v1 .. v9}, Lbe5/u0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;ZLbe5/a;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 67502252
    .line 67502253
    .line 67502254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502255
    .line 67502256
    .line 67502257
    move-result v0

    .line 67502258
    if-eqz v0, :cond_bb

    .line 67502259
    .line 67502260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502261
    .line 67502262
    .line 67502263
    goto :goto_bb

    .line 67502264
    :cond_b8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502265
    .line 67502266
    .line 67502267
    :cond_bb
    :goto_bb
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502268
    .line 67502269
    .line 67502270
    move-result-object p2

    .line 67502271
    if-eqz p2, :cond_c9

    .line 67502272
    .line 67502273
    new-instance v0, Lbe5/p;

    .line 67502274
    .line 67502275
    invoke-direct {v0, p0, p1, p3}, Lbe5/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;Lkotlin/jvm/functions/Function1;I)V

    .line 67502276
    .line 67502277
    .line 67502278
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502279
    .line 67502280
    .line 67502281
    :cond_c9
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;",
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
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056516
    const v1, -0xae6f24

    .line 101056519
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056522
    move-result-object p3

    .line 101056523
    and-int/lit8 v2, p5, 0x1

    .line 101056525
    if-eqz v2, :cond_12

    .line 101056527
    or-int/lit8 v2, p4, 0x6

    .line 101056529
    goto :goto_22

    .line 101056530
    :cond_12
    and-int/lit8 v2, p4, 0x6

    .line 101056532
    if-nez v2, :cond_21

    .line 101056534
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056537
    move-result v2

    .line 101056538
    if-eqz v2, :cond_1e

    .line 101056540
    const/4 v2, 0x4

    .line 101056541
    goto :goto_1f

    .line 101056542
    :cond_1e
    const/4 v2, 0x2

    .line 101056543
    :goto_1f
    or-int/2addr v2, p4

    .line 101056544
    goto :goto_22

    .line 101056545
    :cond_21
    move v2, p4

    .line 101056546
    :goto_22
    and-int/lit8 v3, p5, 0x2

    .line 101056548
    const/16 v4, 0x20

    .line 101056550
    if-eqz v3, :cond_2b

    .line 101056552
    or-int/lit8 v2, v2, 0x30

    .line 101056554
    goto :goto_3b

    .line 101056555
    :cond_2b
    and-int/lit8 v3, p4, 0x30

    .line 101056557
    if-nez v3, :cond_3b

    .line 101056559
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056562
    move-result v3

    .line 101056563
    if-eqz v3, :cond_38

    .line 101056565
    const/16 v3, 0x20

    .line 101056567
    goto :goto_3a

    .line 101056568
    :cond_38
    const/16 v3, 0x10

    .line 101056570
    :goto_3a
    or-int/2addr v2, v3

    .line 101056571
    :cond_3b
    :goto_3b
    and-int/lit8 v3, p5, 0x4

    .line 101056573
    if-eqz v3, :cond_42

    .line 101056575
    or-int/lit16 v2, v2, 0x180

    .line 101056577
    goto :goto_52

    .line 101056578
    :cond_42
    and-int/lit16 v5, p4, 0x180

    .line 101056580
    if-nez v5, :cond_52

    .line 101056582
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056585
    move-result v5

    .line 101056586
    if-eqz v5, :cond_4f

    .line 101056588
    const/16 v5, 0x100

    .line 101056590
    goto :goto_51

    .line 101056591
    :cond_4f
    const/16 v5, 0x80

    .line 101056593
    :goto_51
    or-int/2addr v2, v5

    .line 101056594
    :cond_52
    :goto_52
    and-int/lit16 v5, v2, 0x93

    .line 101056596
    const/16 v6, 0x92

    .line 101056598
    const/4 v7, 0x1

    .line 101056599
    if-eq v5, v6, :cond_5b

    .line 101056601
    const/4 v5, 0x1

    .line 101056602
    goto :goto_5c

    .line 101056603
    :cond_5b
    const/4 v5, 0x0

    .line 101056604
    :goto_5c
    and-int/lit8 v6, v2, 0x1

    .line 101056606
    invoke-interface {p3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056609
    move-result v5

    .line 101056610
    if-eqz v5, :cond_cd

    .line 101056612
    if-eqz v3, :cond_68

    .line 101056614
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056616
    :cond_68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056619
    move-result v3

    .line 101056620
    if-eqz v3, :cond_74

    .line 101056622
    const/4 v3, -0x1

    .line 101056623
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorBookListCard (ProfileSaviorBookListCard.kt:21)"

    .line 101056625
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056628
    :cond_74
    const v1, -0x615d173a

    .line 101056631
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056634
    and-int/lit8 v1, v2, 0x70

    .line 101056636
    if-ne v1, v4, :cond_7f

    .line 101056638
    const/4 v0, 0x1

    .line 101056639
    :cond_7f
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056642
    move-result v1

    .line 101056643
    or-int/2addr v0, v1

    .line 101056644
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056647
    move-result-object v1

    .line 101056648
    if-nez v0, :cond_92

    .line 101056650
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056652
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056655
    move-result-object v0

    .line 101056656
    if-ne v1, v0, :cond_9a

    .line 101056658
    :cond_92
    new-instance v1, Lbe5/m;

    .line 101056660
    invoke-direct {v1, p1, p0}, Lbe5/m;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;)V

    .line 101056663
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056666
    :cond_9a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 101056668
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056671
    if-eqz p1, :cond_a3

    .line 101056673
    move-object v0, v1

    .line 101056674
    goto :goto_a4

    .line 101056675
    :cond_a3
    const/4 v0, 0x0

    .line 101056676
    :goto_a4
    const/16 v3, 0x11

    .line 101056678
    int-to-float v5, v3

    .line 101056679
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101056681
    new-instance v3, Lbe5/q$a;

    .line 101056683
    invoke-direct {v3, p0, p1, v1}, Lbe5/q$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 101056686
    const v1, -0x4275a367

    .line 101056689
    invoke-static {v1, v3, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056692
    move-result-object v6

    .line 101056693
    shr-int/lit8 v1, v2, 0x3

    .line 101056695
    and-int/lit8 v1, v1, 0x70

    .line 101056697
    or-int/lit16 v8, v1, 0x6d80

    .line 101056699
    const/4 v9, 0x0

    .line 101056700
    move-object v2, v0

    .line 101056701
    move-object v3, p2

    .line 101056702
    move v4, v5

    .line 101056703
    move-object v7, p3

    .line 101056704
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056710
    move-result v0

    .line 101056711
    if-eqz v0, :cond_d0

    .line 101056713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056716
    goto :goto_d0

    .line 101056717
    :cond_cd
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056720
    :cond_d0
    :goto_d0
    move-object v4, p2

    .line 101056721
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056724
    move-result-object p2

    .line 101056725
    if-eqz p2, :cond_e4

    .line 101056727
    new-instance p3, Lbe5/n;

    .line 101056729
    move-object v1, p3

    .line 101056730
    move-object v2, p0

    .line 101056731
    move-object v3, p1

    .line 101056732
    move v5, p4

    .line 101056733
    move v6, p5

    .line 101056734
    invoke-direct/range {v1 .. v6}, Lbe5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101056737
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056740
    :cond_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;",
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
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056514
    .line 101056515
    .line 101056516
    const v1, -0xae6f24

    .line 101056517
    .line 101056518
    .line 101056519
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object p3

    .line 101056523
    and-int/lit8 v2, p5, 0x1

    .line 101056524
    .line 101056525
    if-eqz v2, :cond_12

    .line 101056526
    .line 101056527
    or-int/lit8 v2, p4, 0x6

    .line 101056528
    .line 101056529
    goto :goto_22

    .line 101056530
    :cond_12
    and-int/lit8 v2, p4, 0x6

    .line 101056531
    .line 101056532
    if-nez v2, :cond_21

    .line 101056533
    .line 101056534
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056535
    .line 101056536
    .line 101056537
    move-result v2

    .line 101056538
    if-eqz v2, :cond_1e

    .line 101056539
    .line 101056540
    const/4 v2, 0x4

    .line 101056541
    goto :goto_1f

    .line 101056542
    :cond_1e
    const/4 v2, 0x2

    .line 101056543
    :goto_1f
    or-int/2addr v2, p4

    .line 101056544
    goto :goto_22

    .line 101056545
    :cond_21
    move v2, p4

    .line 101056546
    :goto_22
    and-int/lit8 v3, p5, 0x2

    .line 101056547
    .line 101056548
    const/16 v4, 0x20

    .line 101056549
    .line 101056550
    if-eqz v3, :cond_2b

    .line 101056551
    .line 101056552
    or-int/lit8 v2, v2, 0x30

    .line 101056553
    .line 101056554
    goto :goto_3b

    .line 101056555
    :cond_2b
    and-int/lit8 v3, p4, 0x30

    .line 101056556
    .line 101056557
    if-nez v3, :cond_3b

    .line 101056558
    .line 101056559
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056560
    .line 101056561
    .line 101056562
    move-result v3

    .line 101056563
    if-eqz v3, :cond_38

    .line 101056564
    .line 101056565
    const/16 v3, 0x20

    .line 101056566
    .line 101056567
    goto :goto_3a

    .line 101056568
    :cond_38
    const/16 v3, 0x10

    .line 101056569
    .line 101056570
    :goto_3a
    or-int/2addr v2, v3

    .line 101056571
    :cond_3b
    :goto_3b
    and-int/lit8 v3, p5, 0x4

    .line 101056572
    .line 101056573
    if-eqz v3, :cond_42

    .line 101056574
    .line 101056575
    or-int/lit16 v2, v2, 0x180

    .line 101056576
    .line 101056577
    goto :goto_52

    .line 101056578
    :cond_42
    and-int/lit16 v5, p4, 0x180

    .line 101056579
    .line 101056580
    if-nez v5, :cond_52

    .line 101056581
    .line 101056582
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056583
    .line 101056584
    .line 101056585
    move-result v5

    .line 101056586
    if-eqz v5, :cond_4f

    .line 101056587
    .line 101056588
    const/16 v5, 0x100

    .line 101056589
    .line 101056590
    goto :goto_51

    .line 101056591
    :cond_4f
    const/16 v5, 0x80

    .line 101056592
    .line 101056593
    :goto_51
    or-int/2addr v2, v5

    .line 101056594
    :cond_52
    :goto_52
    and-int/lit16 v5, v2, 0x93

    .line 101056595
    .line 101056596
    const/16 v6, 0x92

    .line 101056597
    .line 101056598
    const/4 v7, 0x1

    .line 101056599
    if-eq v5, v6, :cond_5b

    .line 101056600
    .line 101056601
    const/4 v5, 0x1

    .line 101056602
    goto :goto_5c

    .line 101056603
    :cond_5b
    const/4 v5, 0x0

    .line 101056604
    :goto_5c
    and-int/lit8 v6, v2, 0x1

    .line 101056605
    .line 101056606
    invoke-interface {p3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056607
    .line 101056608
    .line 101056609
    move-result v5

    .line 101056610
    if-eqz v5, :cond_cd

    .line 101056611
    .line 101056612
    if-eqz v3, :cond_68

    .line 101056613
    .line 101056614
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056615
    .line 101056616
    :cond_68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056617
    .line 101056618
    .line 101056619
    move-result v3

    .line 101056620
    if-eqz v3, :cond_74

    .line 101056621
    .line 101056622
    const/4 v3, -0x1

    .line 101056623
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorBookListCard (ProfileSaviorBookListCard.kt:21)"

    .line 101056624
    .line 101056625
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056626
    .line 101056627
    .line 101056628
    :cond_74
    const v1, -0x615d173a

    .line 101056629
    .line 101056630
    .line 101056631
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056632
    .line 101056633
    .line 101056634
    and-int/lit8 v1, v2, 0x70

    .line 101056635
    .line 101056636
    if-ne v1, v4, :cond_7f

    .line 101056637
    .line 101056638
    const/4 v0, 0x1

    .line 101056639
    :cond_7f
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056640
    .line 101056641
    .line 101056642
    move-result v1

    .line 101056643
    or-int/2addr v0, v1

    .line 101056644
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056645
    .line 101056646
    .line 101056647
    move-result-object v1

    .line 101056648
    if-nez v0, :cond_92

    .line 101056649
    .line 101056650
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056651
    .line 101056652
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056653
    .line 101056654
    .line 101056655
    move-result-object v0

    .line 101056656
    if-ne v1, v0, :cond_9a

    .line 101056657
    .line 101056658
    :cond_92
    new-instance v1, Lbe5/m;

    .line 101056659
    .line 101056660
    invoke-direct {v1, p1, p0}, Lbe5/m;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;)V

    .line 101056661
    .line 101056662
    .line 101056663
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056664
    .line 101056665
    .line 101056666
    :cond_9a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 101056667
    .line 101056668
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056669
    .line 101056670
    .line 101056671
    if-eqz p1, :cond_a3

    .line 101056672
    .line 101056673
    move-object v0, v1

    .line 101056674
    goto :goto_a4

    .line 101056675
    :cond_a3
    const/4 v0, 0x0

    .line 101056676
    :goto_a4
    const/16 v3, 0x11

    .line 101056677
    .line 101056678
    int-to-float v5, v3

    .line 101056679
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101056680
    .line 101056681
    new-instance v3, Lbe5/q$a;

    .line 101056682
    .line 101056683
    invoke-direct {v3, p0, p1, v1}, Lbe5/q$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 101056684
    .line 101056685
    .line 101056686
    const v1, -0x4275a367

    .line 101056687
    .line 101056688
    .line 101056689
    invoke-static {v1, v3, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056690
    .line 101056691
    .line 101056692
    move-result-object v6

    .line 101056693
    shr-int/lit8 v1, v2, 0x3

    .line 101056694
    .line 101056695
    and-int/lit8 v1, v1, 0x70

    .line 101056696
    .line 101056697
    or-int/lit16 v8, v1, 0x6d80

    .line 101056698
    .line 101056699
    const/4 v9, 0x0

    .line 101056700
    move-object v2, v0

    .line 101056701
    move-object v3, p2

    .line 101056702
    move v4, v5

    .line 101056703
    move-object v7, p3

    .line 101056704
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056705
    .line 101056706
    .line 101056707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056708
    .line 101056709
    .line 101056710
    move-result v0

    .line 101056711
    if-eqz v0, :cond_d0

    .line 101056712
    .line 101056713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056714
    .line 101056715
    .line 101056716
    goto :goto_d0

    .line 101056717
    :cond_cd
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056718
    .line 101056719
    .line 101056720
    :cond_d0
    :goto_d0
    move-object v4, p2

    .line 101056721
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056722
    .line 101056723
    .line 101056724
    move-result-object p2

    .line 101056725
    if-eqz p2, :cond_e4

    .line 101056726
    .line 101056727
    new-instance p3, Lbe5/n;

    .line 101056728
    .line 101056729
    move-object v1, p3

    .line 101056730
    move-object v2, p0

    .line 101056731
    move-object v3, p1

    .line 101056732
    move v5, p4

    .line 101056733
    move v6, p5

    .line 101056734
    invoke-direct/range {v1 .. v6}, Lbe5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101056735
    .line 101056736
    .line 101056737
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056738
    .line 101056739
    .line 101056740
    :cond_e4
    return-void
.end method


